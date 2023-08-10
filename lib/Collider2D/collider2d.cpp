#include "collider2d.h"

Collider::Collider()
	: m_updateCallback(nullptr)
{
	m_color = {255, 255, 255, SDL_ALPHA_OPAQUE};
	SetRect(0, 0, 0, 0);
}

Collider::~Collider()	
{}

void Collider::SetRect(const int x, const int y, const int w, const int h) {
	m_colliderRect.x = x;
	m_colliderRect.y = y;
	m_colliderRect.w = w;
	m_colliderRect.h = h;
}

void Collider::SetRect(const SDL_Rect& rect) {
	m_colliderRect = rect;
}

void Collider::SetPosition(const int x, const int y) {
	m_colliderRect.x = x;
	m_colliderRect.y = y;
}

void Collider::SetPosX(const int x) {
	m_colliderRect.x = x;
}

void Collider::SetPosY(const int y) {
	m_colliderRect.y = y;
}

void Collider::SetDimention(const int w, const int h) {
	m_colliderRect.w = w;
	m_colliderRect.h = h;
}

void Collider::SetWidth(const int w) {
	m_colliderRect.w = w;
}

void Collider::SetHeight(const int h) {
	m_colliderRect.h = h;
}

void Collider::SetColorKey(SDL_Color key) {
	m_color = key;
}

void Collider::SetUpdateCallback(void (*updateCallback)(void)) {
	m_updateCallback = updateCallback;
}

SDL_Rect& Collider::GetCollider() { 
	return m_colliderRect;
}

int Collider::GetPosX() const {
	return m_colliderRect.x;
}

int Collider::GetPosY() const {
	return m_colliderRect.y;
}

int Collider::GetWidth() const {
	return m_colliderRect.w;
}

int Collider::GetHeight() const {
	return m_colliderRect.h;
}

SDL_bool Collider::IsColliding(const Collider& obj) const {
	return SDL_HasIntersection(&m_colliderRect, &obj.m_colliderRect);
}

void Collider::Update() {
	if(m_updateCallback != nullptr) {
		m_updateCallback();
	}
}

void Collider::Render(SDL_Renderer* renderer) {
	SDL_SetRenderDrawColor(renderer, m_color.r, m_color.g, m_color.b, m_color.a);
	SDL_RenderDrawRect(renderer, &m_colliderRect);
}

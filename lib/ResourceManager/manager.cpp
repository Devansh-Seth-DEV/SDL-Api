#include "manager.h"

ResourceManager::~ResourceManager() {
	std::unordered_map<std::string, TTF_Font*>::iterator it;
	while(it != m_fonts.end()){
		TTF_Font* font = it->second;
		TTF_CloseFont(font);
		font = nullptr;
	}
	std::cout << "all resources have been freed from memory" << std::endl;
}

ResourceManager& ResourceManager::GetInstance() {
	static ResourceManager* m_staticInstance = new ResourceManager;
	return *m_staticInstance;
}

SDL_Surface& ResourceManager::GetSurface(std::string sourcePath) {
	auto search = m_surfaces.find(sourcePath);

	if(search != m_surfaces.end()) {
		std::cout << "resource exists: " << sourcePath << std::endl;
		return *search->second;
	} else {
		SDL_Surface* surface = SDL_LoadBMP(sourcePath.c_str());
		m_surfaces.insert(std::make_pair(sourcePath, surface));
		std::cout << "resource added: " << sourcePath << std::endl;
		return *surface; 
	}
}

TTF_Font* ResourceManager::GetFont(const char* fontFilePath, const int fontSize) {
	auto search = m_fonts.find(fontFilePath);

	if(search != m_fonts.end()) {
		return m_fonts[fontFilePath];
	} else {
		TTF_Font* font = TTF_OpenFont(fontFilePath, fontSize);
		m_fonts.insert(std::make_pair(fontFilePath, font));
		return font;
	}
}

ResourceManager::ResourceManager()
{}

ResourceManager::ResourceManager(const ResourceManager& manager)
{}

ResourceManager ResourceManager::operator=(const ResourceManager& manager)
{
	return *this;
}

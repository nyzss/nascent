# nascent

## this is for deployment purposes, I have yet to do a CI/CD pipeline but it's coming soon.

**mythril** is the frontend using tauri for the desktop application, the stack is react, vite and typescript.

**bai** is the backend and its sole purpose for now it's to proxy all requests and images from the mangadex api (necessary due to cors limitations), the web framework I am using is actix.

for the web deployment I use Caddy v2 to reverse proxy my docker containers and thats pretty much all.

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )
npm run dev && start "chrome.exe" http://localhost:3000
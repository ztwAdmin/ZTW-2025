## Steps
Step-by-step instructions on how to steal the cookies using inspect element

(Victim browser/computer)
1. Navigate to the target website
    - https://juice-shop.herokuapp.com
    - https://demo.owasp-juice.shop
    - Alternatively, https://github.com
2. Create account/login
3. Inspect element (ctrl + shift + c OR right click -> inspect)
4. At the top, navigate to "Application"
5. On the left, navigate to Storage -> Cookies -> Target website
6. Copy token value (double click -> ctrl + c)
    - Juice Shop uses "token"
    - GitHub uses "user_session" 



(Attacker browser/computer)
1. Repeat steps 1 - 5
2. Edit token value (right click -> edit value -> ctrl + v)
3. Refresh the page

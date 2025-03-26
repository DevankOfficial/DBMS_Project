# Online Retail Store
## Project Scope:
The highly famous company “Big Mart” wants to create a website which makes their retail easier and more manageable by sorting customer details, product details and delivery details .
The application would allow customers to buy supplier’s products. The products would be divided into many categories, and some of them would also qualify for special discounts. Customers have the option of ordering the things they desire. The program would function as a database that houses information about suppliers, clients who have signed up, transportation staff, and delivery information.
We aim to design an end-to-end database application which makes it simple for the users as well as the company "Big Mart" to purchase and sell products. The application will strive to make the distance between the user and retailer smaller.

## Technical Requirements:

### Tech Stack:
**Front end**: <br> 
<img src="https://cdn.jsdelivr.net/npm/programming-languages-logos/src/html/html.png" alt="HTML5" width="50" height="50"> &nbsp;
<img src="https://camo.githubusercontent.com/19245ec17eda7364486b88211a4f9893001661c78d384430843df7584f30ec4e/68747470733a2f2f63646e2d69636f6e732d706e672e666c617469636f6e2e636f6d2f3132382f3733322f3733323139302e706e67" alt="CSS3" width="50" height="50">  &nbsp;
<img src="https://cdn.jsdelivr.net/npm/programming-languages-logos/src/javascript/javascript.png" alt="JavaScript" width="50" height="50"> &nbsp;
<img src="https://camo.githubusercontent.com/2c69dc89e7484cf00c5375512ba804c3b7ca8284dab85a8782af3f2bfbeb52c1/68747470733a2f2f63646e2e737667706f726e2e636f6d2f6c6f676f732f7461696c77696e646373732d69636f6e2e737667" alt="Tailwind CSS" width="50" height="50">  &nbsp;
<img src="https://camo.githubusercontent.com/258e4f46e082ec3dcfa3c4a90970a3d69d992c78c977ba7e0dd47b100a66f6f2/68747470733a2f2f63646e2e737667706f726e2e636f6d2f6c6f676f732f72656163742e737667" alt="React.js" width="50" height="50"> &nbsp;
<img src="https://camo.githubusercontent.com/d2821617ebb471dac3033a3e0b8e17c692f6ed59c0c9ad8acdfa7562a6ea6a81/68747470733a2f2f63646e2e737667706f726e2e636f6d2f6c6f676f732f6769742d69636f6e2e737667" alt="Git" width="50" height="50"> &nbsp;
<img src="https://camo.githubusercontent.com/ac28190b3bdb446d46b2760854ecec42927bd2ae802d0729c6b0e72449b56082/68747470733a2f2f6769746875622e6769746875626173736574732e636f6d2f696d616765732f6d6f64756c65732f6c6f676f735f706167652f4769744875622d4d61726b2e706e67" alt="GitHub" width="50" height="50"> &nbsp;
<!-- HTML, CSS, Javascript, Tailwind(CSS), React -->

**Back end**: 
<img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flaticon.com%2Ffree-icon%2Fmysql_5968313&psig=AOvVaw287XoapUXl8x_HjGAp_X9S&ust=1681998546437000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCPC664WLtv4CFQAAAAAdAAAAABAD" alt="MySQL" width="50" height="50"> &nbsp;
<img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Ficon-library.com%2Ficon%2Fdjango-icon-0.html&psig=AOvVaw3CWQ0uzkrrab3rHfVsfVwc&ust=1681998704016000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCMiXjdiLtv4CFQAAAAAdAAAAABAD" alt="Django" width="50" height="50"> &nbsp;
<img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Ficonscout.com%2Ficon%2Fpython-3521655&psig=AOvVaw0310vTYdnplJ_ujEmLFAwT&ust=1681998621742000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNiJjKuLtv4CFQAAAAAdAAAAABAD" alt="Python" width="50" height="50"> &nbsp;
<img src="https://cdn.jsdelivr.net/npm/programming-languages-logos/src/javascript/javascript.png" alt="JavaScript" width="50" height="50"> &nbsp;
<!-- MySQL, Django, python, Javascript, Flask, Flutter -->

### Data & Entity Constraints:
- A supplier can register only once as a supplier.
- An customer who signed up can’t sign in again using same mobile number
- Retailers can delete only the categories which belong to them
- Transaction if failed will automatically return back to order page
- Customer can have only one membership type at a time
- Categories Id, Product Id & Order number are unique
- A specific product belongs to only one category
- Delivery agents who have already left for delivery can’t deliver another order until the previous order is delivered

### Accessibility Constraints:
1. User Level: Customers will be assigned unique IDs and passwords, and no one will
have access to critical information such as bank details. Products would be made
available upon registration in the database. In addition, all levels of security and
data accessibility will be supplied efficiently.
2. Retailers & Suppliers: They will be assigned unique IDs and passwords. Only they
can manage their categories and products which will be saved in the database.
3. Admin Level: Each Admin will be allotted a unique Id & password. No one will be
able to access their information except the "Big Mart" Company. They will be able
to review the activity of others.
Nobody can access the private information of other administrators, employees, retailers
or customers.

## Functional Requirements:
In our project, we are aiming to give the following common functionalities to all users :-
- Login Id/sign up
- Check and manage their account balance
The retailers can:
- add/ delete categories, products
- Set discount
- Users can also register as retailer
The Users(Customers) of our app/website will be able to :-
- Browse products according to multiple filters
- Add/remove products from the cart
- View, empty, and checkout their cart
- View the delivery progress
- View Customer subscription details
- Select delivery address, speed
The Admin of our app/website will be able to :-
- Review & ensure that there are no redundant categories, and products
- Review the availability of supplies
- Review the work of suppliers
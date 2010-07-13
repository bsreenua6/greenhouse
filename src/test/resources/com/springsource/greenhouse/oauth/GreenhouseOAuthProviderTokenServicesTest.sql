insert into Member (firstName, lastName, email, password, username) values ('Roy', 'Clarkson', 'rclarkson@vmware.com', 'atlanta', 'rclarkson');
insert into Member (firstName, lastName, email, password, username) values ('Craig', 'Walls', 'cwalls@vmware.com', 'plano', 'habuma');
insert into App (consumerKey, name, description, website, callbackUrl, secret, owner) values ('a08318eb478a1ee31f69a55276f3af64', 'Greenhouse for the iPhone', 'Awesome', 'http://www.springsource.com', 'x-com-springsource-greenhouse://oauth-response', '80e7f8f7ba724aae9103f297e5fb9bdf', 1);
insert into OAuthToken (tokenValue, member, app, secret, callbackUrl, updateTimestamp, verifier) values ('requestToken', 2, 'a08318eb478a1ee31f69a55276f3af64', 'tokenSecret', 'http://www.springsource.com', 0, 'verifier');
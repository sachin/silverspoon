# Rails5 skeleton

This is bootstrap app for rails 5. It provides the basic integration of gems which is essential to starts the development of an application.
like:- Devise authentication, Bootstrap4, active admin, exception notifier, letter opener, meta request, invite the users from admin panel.

In this application i implement the **STI for the app users.** Patron is my parent model with common devise modules.
* Admin: As name suggest admin controls the application, rather creating the users from admin panel sends the invitations to join the app.
* User: application users with invitable, registerable and confirmable devise modules.

This Rails 5 (5.0.0.1) app integrated:

* [Devise] - for authentication.

* [Active Admin] - for controlling the content of site through admin panel.

* [Devise invitable] - for inviting the user from the admin panel to join the application.

* [Bootstrap4] - for look and feel of application with glyphicons.

* [letter opener] - for view the content of email in the browser itself.

* [exception_notification] - for sending the exception email to recipients in production mode.

* Flash messages display.

* [meta_request]- for development (for google crome [rails panel])

* .gitignore for rails app.

## Development environment:

* Ruby version (2.3.0).

* Rails 5 (5.0.0.1).

## Setup

copy all the config/*yml.example to config/*.yml and add the configurations for your database.

```sh
bundle install
rails db:create db:migrate db:seed
rails s
```

Admin Panel [admin panel]

normal application [default]

## Start your application from rails5 skeleton

To start your application from rails5 skeleton you need to export the code from rails5 skeleton repository.

```sh
$ git archive master | tar -x -C /somewhere/else
```

   [Devise]: <https://github.com/plataformatec/devise>

   [Active Admin]: <https://github.com/activeadmin/activeadmin>

   [Devise invitable]: <https://github.com/scambra/devise_invitable>

   [Bootstrap4]: <http://v4-alpha.getbootstrap.com/>

   [letter opener]: <https://github.com/ryanb/letter_opener>

   [exception_notification]: <https://github.com/smartinez87/exception_notification>

   [meta_request]: <https://github.com/dejan/rails_panel/tree/master/meta_request>

   [rails panel]: <https://github.com/dejan/rails_panel>

   [admin panel]: <http://localhost:3000/admin/admins>

   [default]: <http://localhost:3000/users/sign_in>
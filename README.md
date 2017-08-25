# README

# Models
1. Users
    - Relationships
        has_many :project_members
    - Elements
        id, email, password, first name, last name, mobile

2. Projects
    - Relationships
        has_many :project_members
    - Elements
        id, name(string), deadline

3. Project members
    - Relationships
        belongs_to :users
        belongs_to :projects
    - Elements
        user_id, project_id

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

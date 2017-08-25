# README

# Models
1. Users
    - Relationships
        has_many :project_members
    - Elements
        email(string), password(string), first name(string), last name(string), mobile(integer)

2. Projects
    - Relationships
        has_many :project_members
    - Elements
        name(string), deadline(datetime)

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

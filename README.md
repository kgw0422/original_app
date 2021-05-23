# README

# Companies

|    Column      |   Type    |  Options   |
|----------------|-----------|------------|
|  company_name  |  string   | null:false |
| president_name |  string   | null:false |
|   postal_code  |  string   | null:false |
|   addresses    |  string   | null:false |
|  phone_number  |  string   | null:false |

# Association

- has_one :bill

# Bills

|    Column      |   Type    |  Options   |
|----------------|-----------|------------|
|  billing_date  |    date   | null:false |
|  billing_num   |  string   | null:false |
| billing_detail |  string   | null:false |
|   addresses    |  string   | null:false |
|  total_amount  |  string   | null:false |

# Association

- belongs_to :company


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

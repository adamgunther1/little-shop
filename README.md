# Little Coffee Shop

[![Stories in Ready](https://badge.waffle.io/iamchrissmith/little-shop.svg?label=ready&title=Ready)](http://waffle.io/iamchrissmith/little-shop) [![Master Build Status](https://semaphoreci.com/api/v1/iamchrissmith/little-shop/branches/development/badge.svg)](https://semaphoreci.com/iamchrissmith/little-shop)


#### Overview

Little Coffee Shop is an e-commerce platform built with Ruby on Rails by a group of four developers over a 10 day sprint. We utilized TDD to drive all layers of development. Tests were built with RSpec and used Shoulda Matchers for model tests, Capybara for feature tests, and Factory Girl to make test setup more clear. Design and implementation process was based on user stories from a product owner and developed in iterations through an agile developmentframework. We delved into the asset pipeline to launch to Heroku, utilized paperclip, media storage, authentication through sessions, authorization based on user roles, and cart checkout.


#### Visit Web Application - https://little-coffee-shop.herokuapp.com/


#### Download Instructions

```
git clone git@github.com:adamgunther1/little-shop.git
cd little-shop
bundle
brew install imagemagick
rake db:{create,migrate,seed}
rails s
```

#### Run Tests

```
rake db:test:prepare
rspec
```


#### Admin User Demo

<img src="https://github.com/adamgunther1/little-shop/blob/master/read_me/little_coffee_shop_admin.gif" width="500" alt="Admin User Demo">


#### New User E-Commerce Experience

<img src="https://github.com/adamgunther1/little-shop/blob/master/read_me/little_shop_user.gif" width="500" alt="User Demo">

[DB Schema](http://ondras.zarovi.cz/sql/demo/?keyword=caat-little-shop)

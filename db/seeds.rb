# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name:  "Example User 1",
             email: "example1@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Example User 2",
             email: "example2@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Example User 3",
             email: "example3@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

Experiment.create!(name: "Exp 1",
                   metric: "TTP",
                   estimated_result_date: Time.zone.now - 10.days,
                   bet_by_date: Time.zone.now - 15.days,
                   result: 2)

Experiment.create!(name: "Exp 2",
                   metric: "CC Conversion",
                   estimated_result_date: Time.zone.now,
                   bet_by_date: Time.zone.now + 1.day,
                   result: -2)

Experiment.create!(name: "Exp 3",
                   metric: "Cheese Consumed",
                   estimated_result_date: Time.zone.now + 30.days,
                   bet_by_date: Time.zone.now + 30.days,
                   result: nil)

Experiment.create!(name: "Exp 4",
                   metric: "Cows Tipped",
                   estimated_result_date: Time.zone.now - 5.days,
                   bet_by_date: Time.zone.now - 15.days,
                   result: nil)

UserBet.create!(user_id: 1,
                experiment_id: 1,
                user_bet: 0.1)

UserBet.create!(user_id: 2,
                experiment_id: 1,
                user_bet: -0.1)

UserBet.create!(user_id: 1,
                experiment_id: 2,
                user_bet: -0.15)

UserBet.create!(user_id: 2,
                experiment_id: 2,
                user_bet: 0.18)

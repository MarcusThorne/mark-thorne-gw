class PagesController < ApplicationController
  def home
    @professions = ["Architure", "Construction", "Renovation", "Engineering"]
    @team_members = [{ name: "Christian Perry", title: "Chief Architect", image: "man.jpg" }, { name: "Jennifer Burns", title: "Project Manager", image: "women.jpg" }]
    @reviews = [{name: "Darren Thompson", title: "Project Manager", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo."},
                {name: "Lucy Phillips", title: "Lead Designer", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo." },
                {name: "Tom Richards", title: "Engineer", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo." },
                {name: "Kelly Tillman", title: "Architech", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo." }
              ]
  end
end

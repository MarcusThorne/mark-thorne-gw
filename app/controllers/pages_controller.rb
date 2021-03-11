class PagesController < ApplicationController
  def home
    @professions = [{ name: "Architure", class: "far fa-building" },
                    { name: "Construction", class: "fas fa-toolbox" },
                    { name: "Renovation", class: "fas fa-home" },
                    { name: "Engineering", class: "fas fa-layer-group" }]

    @team_members = [{ name: "Christian Perry", title: "Chief Architect", image: "man.jpg" }, { name: "Jennifer Burns", title: "Project Manager", image: "women.jpg" }]

    @reviews = [{ name: "Darren Thompson", title: "Project Manager", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo."},
                { name: "Lucy Phillips", title: "Lead Designer", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo." },
                { name: "Tom Richards", title: "Engineer", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo." },
                { name: "Kelly Tillman", title: "Architech", text: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Libero exercitationem quaerat dolore dolores, maiores accusantium numquam explicabo." }]

    @contact = [{ name: "Email", info: "<span>email@email.com</span>".html_safe, class: "far fa-envelope" },
                { name: "Mobile", info: "<span>Mobile: 0121DO1 <br>Landline: 0121DO2</span>".html_safe, class: "fas fa-phone" }]
  end

  def contact
  end

  def about_us
  end
end

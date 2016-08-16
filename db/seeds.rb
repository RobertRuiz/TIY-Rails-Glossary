Category.create(name: "Javascript",
                subject: "Front End Engineering")

Category.create(name: "Ruby",
                subject: "Back End Engineering")

Term.create(name: "Active record",
            definition: "an ORM for ruby",
            author: "David Heinemeier Hansson",
            category_id: 2,
            web_link: "http://goo.gl/dbXsUX")

Term.create(name: "Modules",
            definition: "a way of grouping together methods, classes, and constants",
            author: "Andy Hunt, Dave Thomas",
            category_id: 2,
            web_link: "http://goo.gl/cee6oc")

Term.create(name: "Ruby Tk",
            definition: "a graphical user interface (GUI) for Ruby",
            author: "David Heinemeier Hansson",
            category_id: 2,
            web_link: "http://goo.gl/JD1zMe")

Term.create(name: "Strings",
            definition: "Strings are text. They are denoted by surrounding text with either single or double quotes",
            author: "MDN Mozilla Developer Network",
            category_id: 1,
            web_link: "https://goo.gl/auKju")

Term.create(name: "Classes",
            definition: "Classes are a template to create many objects with similar qualities",
            author: "MDN Mozilla Developer Network",
            category_id: 1,
            web_link: "https://goo.gl/4yX6jM")

Term.create(name: "Ternary Operator",
            definition: "The ternary operator is usually used as a shortcut for the if statement",
            author: "MDN Mozilla Developer Network",
            category_id: 1,
            web_link: "https://goo.gl/zdZXj")

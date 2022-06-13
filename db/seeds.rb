# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Notification.create(
  sender_name: 'Jane Doe',
  title: 'Annual Golf Tournament',
  content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris a ultricies nibh. Maecenas quam felis, semper eget tempor a, luctus sit amet arcu. Pellentesque sollicitudin neque id interdum pretium. Ut non lacinia ante. Donec id ligula consectetur ex rutrum sodales. Vivamus pretium est diam, malesuada lobortis sem convallis placerat. Curabitur lorem mi, maximus eget bibendum eget, aliquet a urna. Phasellus vitae imperdiet nulla. Donec nec tellus a ante pharetra interdum. Morbi aliquam hendrerit nisl, et vulputate purus consequat non. Duis sed nunc velit. Vivamus vitae tortor hendrerit, facilisis velit et, viverra nisl. Proin imperdiet nunc ut ullamcorper rhoncus. Proin a nunc ut dui condimentum imperdiet quis at erat.",
  preview: 'More details and coaching notes for tournament performance'
)

Notification.create(
  sender_name: 'James Taylor',
  title: 'Current grant proprosal', 
  content: "Suspendisse neque orci, sodales quis ornare et, dictum ut magna. Mauris id lorem felis. Aliquam sit amet odio in lorem luctus egestas. Integer ac fermentum elit. Nunc hendrerit auctor lacus, ut sodales eros bibendum in. Suspendisse mollis lacus posuere, mollis arcu sed, feugiat dolor. Sed tempor nulla nec nibh dapibus, non pellentesque sem vestibulum. Integer orci ligula, accumsan et ligula ut, pellentesque porta velit. Integer in odio auctor mauris euismod feugiat. Mauris quis ipsum at enim commodo aliquet id non leo. Morbi non arcu nulla.",
  preview: 'A rough draft on the proposal - seeking feedback'
)
Notification.create(
  sender_name: 'Kay Dryer',
  title: 'Story telling ideas', 
  content: "Ut eleifend cursus hendrerit. Duis facilisis velit et sagittis pulvinar. Morbi vel nisi pulvinar est feugiat tincidunt et ac ipsum. Nam sodales ligula mauris, vitae pulvinar nunc facilisis id. Aliquam tempor volutpat mattis. Pellentesque ultricies erat et ligula dignissim tempor. Mauris eu leo fringilla, convallis urna sed, gravida lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam et nisi pellentesque, malesuada eros nec, maximus augue. Maecenas sed mollis leo. Aliquam ut enim eget augue convallis laoreet ut vitae lectus. Etiam consequat, erat vitae consectetur fringilla, nisi arcu consequat sapien, id maximus leo ligula at metus.",
  preview: '1:1 coaching notes and suggestions'
)
Notification.create(
  sender_name: 'Sydney Moore',
  title: 'Nonprofit formation process', 
  content: "Mauris venenatis ipsum sed lacus malesuada, eget viverra magna consectetur. Nulla faucibus arcu ac porta semper. Morbi ligula mi, pellentesque non ullamcorper ut, condimentum vitae elit. Morbi odio ante, elementum sit amet ipsum imperdiet, hendrerit suscipit tortor. Suspendisse lacinia id ligula nec placerat. Mauris a maximus nulla. Vivamus sodales nunc est, quis suscipit sapien facilisis eu. Phasellus tincidunt velit eget pulvinar commodo. Curabitur ultrices lacinia sem eget imperdiet. Phasellus malesuada justo nunc, eu ultrices ex placerat ac. Etiam facilisis facilisis aliquet. Sed pulvinar ex at mollis mollis.",
  preview: 'Questions on meeting the eligibility requirements'
)
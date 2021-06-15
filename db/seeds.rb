# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Resource.create([{
    postType: 'Collection',
    content: '',
    postScore: 0,
    source: 'https://www.caring.com/caregivers/caregiver-support/#caregiver-support-groups:-7-ways-they-can-help',
    desc: 'Caregiver Support And Resources',
    imgUrl: 'https://dlyhjlf6lts50.cloudfront.net/app/uploads/2019/01/CGSupportHero1-2.jpg',
    audioUrl: ''
}, { 
    postType: 'Blog',
    content: '',
    postScore: 0,
    source: 'https://www.caregiver.org/connecting-caregivers/caregiver-stories/',
    desc: 'Caregiver Stories',
    imgUrl: 'https://www.caregiver.org/uploads/2020/11/FCA_hands_3200x1200-2048x768.jpg',
    audioUrl: ''
}, {
    postType: 'Blog',
    content: '',
    postScore: 0,
    source: 'https://www.caregiverwarrior.com/blog/',
    desc: 'Caregiver Warrior Blog',
    imgUrl: 'https://images.unsplash.com/photo-1584515933487-779824d29309?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
    audioUrl: '',
}, {
    postType: 'Podcast',
    content: '',
    postScore: 0,
    source: 'https://soundcloud.com/caregiversos/making-death-in-hospice-care-a-peaceful-ritual-w-beth-cavenaugh',
    desc: 'Making death in hopsice care a peaceful ritual w/ Beth Cavenaugh',
    imgUrl: ''
}
])
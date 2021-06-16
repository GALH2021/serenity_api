# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Resource.create([{
    postType: 'Collection',
    content: 'Being a caregiver can feel a lot like being a lone ranger. We know other caregivers are “out there,” but our day-to-day lives don’t allow us to meet with others who are facing the same challenges we face. Attending caregiver support group meetings is known to relieve tension and reduce the threat of becoming overwhelmed. Dr. Nicole Rochester, CEO of Your GPS Doc and former caregiver to her aging father, attests that “Joining a caregiver support group is one of the best things a family caregiver can do.”  Here are seven reasons why experts say joining a caregiver support group can be one of your greatest personal resources...',
    topic: 'Advice',
    postScore: 0,
    source: 'https://www.caring.com/caregivers/caregiver-support/#caregiver-support-groups:-7-ways-they-can-help',
    desc: 'Caregiver Support And Resources',
    imgUrl: 'https://dlyhjlf6lts50.cloudfront.net/app/uploads/2019/01/CGSupportHero1-2.jpg',
    audioUrl: ''
}, { 
    postType: 'Blog',
    content: 'Caregivers share stories about caring for family members and friends, and talk about how the experience has provided insights, frustrations, highs and lows.',
    topic: 'Sharing Good Memories',
    postScore: 0,
    source: 'https://www.caregiver.org/connecting-caregivers/caregiver-stories/',
    desc: 'Caregiver Stories',
    imgUrl: 'https://www.caregiver.org/uploads/2020/11/FCA_hands_3200x1200-2048x768.jpg',
    audioUrl: ''
}, {
    postType: 'Blog',
    content: '"I was constantly adjusting my life and world as a Caregiver Warrior, and often couldn’t find the information I needed. My blog is a place where I share my personal caregiving experiences, survival strategies I developed, and lessons learned in the trenches. I truly hope this might provide you with some guidance and relief during your caregiving journey."',
    topic: 'Advice',
    postScore: 0,
    source: 'https://www.caregiverwarrior.com/blog/',
    desc: 'Caregiver Warrior Blog',
    imgUrl: 'https://images.unsplash.com/photo-1584515933487-779824d29309?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
    audioUrl: '',
}, {
    postType: 'Podcast',
    content: 'In this podcast from Caregiver SOS on Air, Beth Cavenaugh discusses death and how to transform your experience with death as a caregiver into a peaceful ritual.',
    topic: 'Selfcare',
    postScore: 0,
    source: 'https://soundcloud.com/caregiversos/making-death-in-hospice-care-a-peaceful-ritual-w-beth-cavenaugh',
    desc: 'Making death in hopsice care a peaceful ritual w/ Beth Cavenaugh',
    imgUrl: 'https://sm.pcmag.com/pcmag_uk/review/s/soundcloud/soundcloud_m11c.jpg',
    audioUrl: 'https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F1030353298&auto_play=false&show_artwork=true&visual=true&origin=twitter',
}, {
    postType: 'Podcast',
    content: 'Carole White, Professor and Nancy Smith Hurd Chair in Geriatric Nursing and Aging Studies at the School of Nursing, UT Health San Antonio, and Postdoctoral researcher Kylie Meyer discuss Caring for the Caregiver program, an interprofessional program that provides education, conducts research and offers community engagement activities to support family caregivers of persons living with dementia.',
    topic: 'Selfcare',
    postScore: 0,
    source: 'https://soundcloud.com/caregiversos/caregiver-sos-10-31-20-w-carole-white-kylie-meyer',
    desc: 'Caring for Caregivers w/ Carole White and Kylie Meyer by Caregiver SOS On Air',
    imgUrl: 'https://sm.pcmag.com/pcmag_uk/review/s/soundcloud/soundcloud_m11c.jpg',
    audioUrl: 'https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F943830541&auto_play=false&show_artwork=true&visual=true&origin=twitter',
}, {
    postType: 'Collection',
    content: 'Founder Jana Panarites believes that by sharing positive stories and having frank conversations about aging—a subject often framed in negative terms or ignored altogether—we can draw attention to the capacity of individuals to face life with vigor and shed light on the magnitude of the issues facing our rapidly aging world.',
    topic: 'Advice',
    postScore: 0,
    source: 'https://agewyz.com/podcast-library/',
    desc: 'Caregiving and Aging: Agewyz Podcasts with Jana Panarites',
    imgUrl: 'https://images.unsplash.com/photo-1508847154043-be5407fcaa5a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=967&q=80',
    audioUrl: ''
}, {
    postType: 'eBook',
    content: `"This practical, easy-to-use manual is for all of you caregivers who don't have the time to fix yourselves a meal or take a shower, let alone read a book. You who have so many health, legal, and daily care questions that you are utterly overwhelmed. You need help, but don't know where to get it or how to pay for it. Like you, I was in a constant state of high anxiety when my 90-year-old father was diagnosed with bone cancer. Unlike you, I had my friend Katie Ortlip to guide me through the final months, days, weeks, and minutes of my dad's life."`,
    topic: 'Loss',
    postScore: 0,
    source: 'https://www.amazon.com/Living-Dying-Complete-Guide-Caregivers-ebook/dp/B0763F849Z',
    desc: 'Living With Dying: A Complete Guide for Caregivers',
    imgUrl: 'https://m.media-amazon.com/images/I/51acp6VSRYL.jpg',
    audioUrl: ''
}, {
    postType: 'Podcast',
    content: '',
    topic: 'Advice',
    postScore: 0,
    source: 'https://soundcloud.com/caregiversos/caregiver-choices-and-lessons-learned-from-covid-19-w-michael-splaine',
    desc: 'Caregiver choices and Lessons Learned from COVID-19 w/ Michael Splaine',
    imgUrl: 'https://sm.pcmag.com/pcmag_uk/review/s/soundcloud/soundcloud_m11c.jpg',
    audioUrl: 'https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F1030353940&auto_play=false&show_artwork=true&visual=true&origin=twitter',
}, {
    postType: 'Podcast',
    content: 'Michael Splaine, owner and principal in Splaine Consulting, talks with Caregiver SOS on Air cohosts expert on aging Carol Zernial and veteran broadcaster and attorney Ron Aaron about caregiver choices and lessons learned from COVID-19.',
    topic: 'Selfcare',
    postScore: 0,
    source: 'https://soundcloud.com/caregiversos/how-to-combat-compassion-fatigue-w-stephen-chee',
    desc: 'How to combat Compassion Fatigue w/ Stephen Chee',
    imgUrl: 'https://sm.pcmag.com/pcmag_uk/review/s/soundcloud/soundcloud_m11c.jpg',
    audioUrl: 'https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F935527348&auto_play=false&show_artwork=true&visual=true&origin=twitter',
}, {
    postType: 'Podcast',
    content: 'This wonderful program speaks to all types of caregivers. It consists of a Heart-to-Heart talk, a reminder of the true source of healing, how the relationship with a caregiver can support this healing, and how important it is to recognize caregiver stress and prevent caregiver burnout. The thrust of this talk is to encourage caregivers to take the time to keep themselves healthy, physically, mentally, and emotionally.',
    topic: 'Selfcare',
    postScore: 0,
    source: 'https://soundcloud.com/betterlisten/caregiver-care-with-emmett-miller-preview',
    desc: 'Caregiver Support and Stress Management with Emmett Miller - Preview',
    imgUrl: 'https://sm.pcmag.com/pcmag_uk/review/s/soundcloud/soundcloud_m11c.jpg',
    audioUrl: 'https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F277998038&auto_play=false&show_artwork=true&visual=true&origin=twitter',
}, {
    postType: 'Podcast',
    content: 'Therapists estimate dementia family caregivers suffer the highest levels of anxiety and depression of any group of caregivers. In this practical presentation, Tam covers the signs and symptoms of depression and anxiety, and their physical impact on caregivers. She also teaches and practices with audience members a number of proven, easy techniques to control and relieve stress.',
    topic: 'Advice',
    postScore: 0,
    source: 'https://soundcloud.com/caregiverteleconnection/coping-with-caregiver-stress-81815',
    desc: 'Coping With Caregiver Stress 81815',
    imgUrl: 'https://sm.pcmag.com/pcmag_uk/review/s/soundcloud/soundcloud_m11c.jpg',
    audioUrl: 'https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F219943863&auto_play=false&show_artwork=true&visual=true&origin=twitter'
}, {
    postType: 'Podcast',
    content: 'As the baby boomers generation reaches retirement age, the needs for caregivers has increased. As the need grows, there is still a lack of funding from government agencies to help with long-term care as well as low pay for caregivers. Ai-Jen Poo, director of the National Domestic Workers Alliance and co-director of Caring Across Generations, is working to help improve the state of caregiving.',
    topic: 'Sharing Good Memories',
    postScore: 0,
    source: 'https://soundcloud.com/caregiversos/appreciating-the-value-of-caregivers-with-ai-jen-poo-5-1-16',
    desc: 'Appreciating the value of caregivers with Ai-Jen Poo 5-1-16',
    imgUrl: 'https://sm.pcmag.com/pcmag_uk/review/s/soundcloud/soundcloud_m11c.jpg',
    audioUrl: 'https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F264773243&auto_play=false&show_artwork=true&visual=true&origin=twitter'
}
])
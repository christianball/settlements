# frozen_string_literal: true

Settlement.create(
  [
    { id: 1, name: 'Bath',       founded_on: Date.new(60),  population: 88_859, latitude: 51.381065, longitude: -2.359017 },
    { id: 2, name: 'Canterbury', founded_on: Date.new(597), population: 55_240, latitude: 51.280231, longitude: 1.078909  },
    { id: 3, name: 'Rochester',  founded_on: Date.new(604), population: 62_982, latitude: 51.389790, longitude: 0.503730  }
  ]
)

Building.create(
  [
    {
      settlement_id: 3,
      name: 'Castle',
      purpose: 'Military and government',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 2,
      name: 'Cathedral',
      purpose: 'Religion',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 1,
      name: 'Baths',
      purpose: 'Health and recreation',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 2,
      name: 'Abbey',
      purpose: 'Religion',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 3,
      name: 'School',
      purpose: 'Education',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 2,
      name: 'Theatre',
      purpose: 'Culture',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 1,
      name: 'University',
      purpose: 'Education',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 3,
      name: 'Leisure centre',
      purpose: 'Health and recreation',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
    {
      settlement_id: 1,
      name: 'Hospital',
      purpose: 'Health',
      construction_began_on: 2.days.ago,
      construction_completed_on: 1.day.ago
    },
  ]
)

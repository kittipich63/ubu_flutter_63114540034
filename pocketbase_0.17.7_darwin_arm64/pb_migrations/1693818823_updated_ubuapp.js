/// <reference path="../pb_data/types.d.ts" />
migrate((db) => {
  const dao = new Dao(db)
  const collection = dao.findCollectionByNameOrId("emkixh5jool0d6o")

  // add
  collection.schema.addField(new SchemaField({
    "system": false,
    "id": "8ilx1pvg",
    "name": "img",
    "type": "file",
    "required": false,
    "unique": false,
    "options": {
      "maxSelect": 1,
      "maxSize": 5242880,
      "mimeTypes": [],
      "thumbs": [],
      "protected": false
    }
  }))

  return dao.saveCollection(collection)
}, (db) => {
  const dao = new Dao(db)
  const collection = dao.findCollectionByNameOrId("emkixh5jool0d6o")

  // remove
  collection.schema.removeField("8ilx1pvg")

  return dao.saveCollection(collection)
})

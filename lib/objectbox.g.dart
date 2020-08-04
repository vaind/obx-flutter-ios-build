// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:objectbox/objectbox.dart';
export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file
import 'main.dart';

ModelDefinition getObjectBoxModel() {
  final model = ModelInfo.fromMap({
    "entities": [
      {
        "id": "1:2802681814019499133",
        "lastPropertyId": "4:6451339597165131221",
        "name": "Note",
        "properties": [
          {"id": "1:3178873177797362769", "name": "id", "type": 6, "flags": 1},
          {"id": "2:4285343053028527696", "name": "text", "type": 9},
          {"id": "3:2606273611209948020", "name": "comment", "type": 9},
          {"id": "4:6451339597165131221", "name": "date", "type": 6}
        ]
      }
    ],
    "lastEntityId": "1:2802681814019499133",
    "lastIndexId": "0:0",
    "lastRelationId": "0:0",
    "lastSequenceId": "0:0",
    "modelVersion": 5
  }, check: false);

  final bindings = Map<Type, EntityDefinition>();
  bindings[Note] = EntityDefinition<Note>(
      model: model.findEntityByUid(2802681814019499133),
      reader: (Note inst) => {
            "id": inst.id,
            "text": inst.text,
            "comment": inst.comment,
            "date": inst.date
          },
      writer: (Map<String, dynamic> members) {
        Note r = Note();
        r.id = members["id"];
        r.text = members["text"];
        r.comment = members["comment"];
        r.date = members["date"];
        return r;
      });

  return ModelDefinition(model, bindings);
}

class Note_ {
  static final id =
      QueryIntegerProperty(entityId: 1, propertyId: 1, obxType: 6);
  static final text =
      QueryStringProperty(entityId: 1, propertyId: 2, obxType: 9);
  static final comment =
      QueryStringProperty(entityId: 1, propertyId: 3, obxType: 9);
  static final date =
      QueryIntegerProperty(entityId: 1, propertyId: 4, obxType: 6);
}

DROP TABLE IF EXISTS contagem;

CREATE TABLE contagem(
   TrafficDataID         INTEGER  NOT NULL PRIMARY KEY 
  ,EquipmentID           INTEGER  NOT NULL
  ,AGG_PERIOD_START      TIMESTAMP NOT NULL
  ,AGG_PERIOD_LEN_MINS   INTEGER  NOT NULL
  ,LANE_BUNDLE_DIRECTION VARCHAR(3) NOT NULL
  ,TOTAL_VOLUME          INTEGER  NOT NULL
  ,AVG_SPEED_ARITHMETIC  INTEGER  NOT NULL
  ,OCCUPANCY             INTEGER  NOT NULL
);
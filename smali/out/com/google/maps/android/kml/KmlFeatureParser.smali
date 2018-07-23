.class Lcom/google/maps/android/kml/KmlFeatureParser;
.super Ljava/lang/Object;
.source "KmlFeatureParser.java"


# static fields
.field private static final BOUNDARY_REGEX:Ljava/lang/String; = "outerBoundaryIs|innerBoundaryIs"

.field private static final COMPASS_REGEX:Ljava/lang/String; = "north|south|east|west"

.field private static final EXTENDED_DATA:Ljava/lang/String; = "ExtendedData"

.field private static final GEOMETRY_REGEX:Ljava/lang/String; = "Point|LineString|Polygon|MultiGeometry"

.field private static final LATITUDE_INDEX:I = 0x1

.field private static final LONGITUDE_INDEX:I = 0x0

.field private static final PROPERTY_REGEX:Ljava/lang/String; = "name|description|visibility|open|address|phoneNumber"

.field private static final STYLE_TAG:Ljava/lang/String; = "Style"

.field private static final STYLE_URL_TAG:Ljava/lang/String; = "styleUrl"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 9
    .param p0, "coordinateString"    # Ljava/lang/String;

    .prologue
    .line 293
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "coordinate":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 295
    .local v1, "lat":Ljava/lang/Double;
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 296
    .local v2, "lon":Ljava/lang/Double;
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v3
.end method

.method private static convertToLatLngArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .param p0, "coordinatesString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v3, "coordinatesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(\\s+)"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 279
    .local v2, "coordinates":[Ljava/lang/String;
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_12
    if-ge v4, v5, :cond_20

    aget-object v1, v0, v4

    .line 280
    .local v1, "coordinate":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/maps/android/kml/KmlFeatureParser;->convertToLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 282
    .end local v1    # "coordinate":Ljava/lang/String;
    :cond_20
    return-object v3
.end method

.method private static createGeometry(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/maps/android/kml/KmlGeometry;
    .registers 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "geometryType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 145
    .local v0, "eventType":I
    :goto_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 146
    :cond_11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_58

    .line 147
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 148
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->createPoint(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlPoint;

    move-result-object v1

    .line 159
    :goto_24
    return-object v1

    .line 149
    :cond_25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 150
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->createLineString(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlLineString;

    move-result-object v1

    goto :goto_24

    .line 151
    :cond_36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 152
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->createPolygon(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlPolygon;

    move-result-object v1

    goto :goto_24

    .line 153
    :cond_47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiGeometry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 154
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->createMultiGeometry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlMultiGeometry;

    move-result-object v1

    goto :goto_24

    .line 157
    :cond_58
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_4

    .line 159
    :cond_5d
    const/4 v1, 0x0

    goto :goto_24
.end method

.method static createGroundOverlay(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlGroundOverlay;
    .registers 13
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 78
    const/4 v3, 0x0

    .line 79
    .local v3, "drawOrder":F
    const/4 v6, 0x0

    .line 80
    .local v6, "rotation":F
    const/4 v4, 0x1

    .line 81
    .local v4, "visibility":I
    const/4 v1, 0x0

    .line 83
    .local v1, "imageUrl":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    .local v5, "properties":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 86
    .local v7, "compassPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 87
    .local v8, "eventType":I
    :goto_12
    const/4 v0, 0x3

    if-ne v8, v0, :cond_21

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "GroundOverlay"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 88
    :cond_21
    const/4 v0, 0x2

    if-ne v8, v0, :cond_34

    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Icon"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 90
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->getImageUrl(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_34
    :goto_34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_12

    .line 91
    :cond_39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "drawOrder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 92
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_34

    .line 93
    :cond_4e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "visibility"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_34

    .line 95
    :cond_63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ExtendedData"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 96
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->setExtendedDataProperties(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_34

    .line 97
    :cond_77
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "rotation"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 98
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->getRotation(Lorg/xmlpull/v1/XmlPullParser;)F

    move-result v6

    goto :goto_34

    .line 99
    :cond_88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "name|description|visibility|open|address|phoneNumber"

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "color"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 100
    :cond_a0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 101
    :cond_ac
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "north|south|east|west"

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 102
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 107
    :cond_cd
    const-string v0, "north"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-string v9, "south"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-string v10, "east"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    const-string v11, "west"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-static {v0, v9, v10, v11}, Lcom/google/maps/android/kml/KmlFeatureParser;->createLatLngBounds(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 109
    .local v2, "latLonBox":Lcom/google/android/gms/maps/model/LatLngBounds;
    new-instance v0, Lcom/google/maps/android/kml/KmlGroundOverlay;

    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/kml/KmlGroundOverlay;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V

    return-object v0
.end method

.method private static createLatLngBounds(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 10
    .param p0, "north"    # Ljava/lang/Double;
    .param p1, "south"    # Ljava/lang/Double;
    .param p2, "east"    # Ljava/lang/Double;
    .param p3, "west"    # Ljava/lang/Double;

    .prologue
    .line 309
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 310
    .local v1, "southWest":Lcom/google/android/gms/maps/model/LatLng;
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 311
    .local v0, "northEast":Lcom/google/android/gms/maps/model/LatLng;
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v2
.end method

.method private static createLineString(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlLineString;
    .registers 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v0, "coordinates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 211
    .local v1, "eventType":I
    :goto_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LineString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 212
    :cond_18
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coordinates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 213
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/kml/KmlFeatureParser;->convertToLatLngArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    :cond_2f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_9

    .line 217
    :cond_34
    new-instance v2, Lcom/google/maps/android/kml/KmlLineString;

    invoke-direct {v2, v0}, Lcom/google/maps/android/kml/KmlLineString;-><init>(Ljava/util/ArrayList;)V

    return-object v2
.end method

.method private static createMultiGeometry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlMultiGeometry;
    .registers 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v1, "geometries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/maps/android/kml/KmlGeometry;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 260
    .local v0, "eventType":I
    :goto_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiGeometry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 261
    :cond_18
    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Point|LineString|Polygon|MultiGeometry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 262
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/maps/android/kml/KmlFeatureParser;->createGeometry(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/maps/android/kml/KmlGeometry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_32
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_9

    .line 266
    :cond_37
    new-instance v2, Lcom/google/maps/android/kml/KmlMultiGeometry;

    invoke-direct {v2, v1}, Lcom/google/maps/android/kml/KmlMultiGeometry;-><init>(Ljava/util/ArrayList;)V

    return-object v2
.end method

.method static createPlacemark(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlPlacemark;
    .registers 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v4, 0x0

    .line 48
    .local v4, "styleId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 49
    .local v2, "inlineStyle":Lcom/google/maps/android/kml/KmlStyle;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .local v3, "properties":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 51
    .local v1, "geometry":Lcom/google/maps/android/kml/KmlGeometry;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 52
    .local v0, "eventType":I
    :goto_c
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Placemark"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    .line 53
    :cond_1b
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2e

    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "styleUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 66
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_c

    .line 56
    :cond_33
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Point|LineString|Polygon|MultiGeometry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 57
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/maps/android/kml/KmlFeatureParser;->createGeometry(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/maps/android/kml/KmlGeometry;

    move-result-object v1

    goto :goto_2e

    .line 58
    :cond_48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name|description|visibility|open|address|phoneNumber"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 60
    :cond_60
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExtendedData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 61
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlFeatureParser;->setExtendedDataProperties(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2e

    .line 62
    :cond_74
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 63
    invoke-static {p0}, Lcom/google/maps/android/kml/KmlStyleParser;->createStyle(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlStyle;

    move-result-object v2

    goto :goto_2e

    .line 68
    :cond_85
    new-instance v5, Lcom/google/maps/android/kml/KmlPlacemark;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/google/maps/android/kml/KmlPlacemark;-><init>(Lcom/google/maps/android/kml/KmlGeometry;Ljava/lang/String;Lcom/google/maps/android/kml/KmlStyle;Ljava/util/HashMap;)V

    return-object v5
.end method

.method private static createPoint(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlPoint;
    .registers 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "coordinate":Lcom/google/android/gms/maps/model/LatLng;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 193
    .local v1, "eventType":I
    :goto_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Point"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 194
    :cond_14
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coordinates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 195
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/kml/KmlFeatureParser;->convertToLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 197
    :cond_2b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_5

    .line 199
    :cond_30
    new-instance v2, Lcom/google/maps/android/kml/KmlPoint;

    invoke-direct {v2, v0}, Lcom/google/maps/android/kml/KmlPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v2
.end method

.method private static createPolygon(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/kml/KmlPolygon;
    .registers 7
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 230
    .local v2, "isOuterBoundary":Ljava/lang/Boolean;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v3, "outerBoundary":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v1, "innerBoundaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 233
    .local v0, "eventType":I
    :goto_13
    const/4 v4, 0x3

    if-ne v0, v4, :cond_22

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Polygon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 234
    :cond_22
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3f

    .line 235
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "outerBoundaryIs|innerBoundaryIs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 236
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "outerBoundaryIs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 245
    :cond_3f
    :goto_3f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_13

    .line 237
    :cond_44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "coordinates"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 239
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/maps/android/kml/KmlFeatureParser;->convertToLatLngArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3f

    .line 241
    :cond_5f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/maps/android/kml/KmlFeatureParser;->convertToLatLngArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 247
    :cond_6b
    new-instance v4, Lcom/google/maps/android/kml/KmlPolygon;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/kml/KmlPolygon;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v4
.end method

.method private static getImageUrl(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 127
    .local v0, "eventType":I
    :goto_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 128
    :cond_13
    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_26
    return-object v1

    .line 131
    :cond_27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_4

    .line 133
    :cond_2c
    const/4 v1, 0x0

    goto :goto_26
.end method

.method private static getRotation(Lorg/xmlpull/v1/XmlPullParser;)F
    .registers 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private static setExtendedDataProperties(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;
    .registers 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    .local v1, "properties":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 169
    .local v2, "propertyKey":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 170
    .local v0, "eventType":I
    :goto_a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExtendedData"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 171
    :cond_19
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 173
    const/4 v3, 0x0

    const-string v4, "name"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_a

    .line 174
    :cond_34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2f

    .line 175
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v2, 0x0

    goto :goto_2f

    .line 181
    :cond_4b
    return-object v1
.end method

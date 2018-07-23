.class public Lcom/directions/route/GoogleParser;
.super Lcom/directions/route/XMLParser;
.source "GoogleParser.java"

# interfaces
.implements Lcom/directions/route/Parser;


# instance fields
.field private OK:Ljava/lang/String;

.field private distance:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "feedUrl"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/directions/route/XMLParser;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "OK"

    iput-object v0, p0, Lcom/directions/route/GoogleParser;->OK:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 8
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 135
    if-nez p0, :cond_4

    const/4 v4, 0x0

    .line 155
    :goto_3
    return-object v4

    .line 137
    :cond_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .local v3, "sBuf":Ljava/lang/StringBuilder;
    :goto_13
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_32

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_1d
    .catchall {:try_start_13 .. :try_end_1c} :catchall_4f

    goto :goto_13

    .line 145
    .end local v1    # "line":Ljava/lang/String;
    :catch_1d
    move-exception v0

    .line 146
    .local v0, "e":Ljava/io/IOException;
    :try_start_1e
    const-string v4, "Routing Error"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_4f

    .line 149
    :try_start_27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 150
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_44

    .line 155
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 149
    .restart local v1    # "line":Ljava/lang/String;
    :cond_32
    :try_start_32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 150
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_39

    goto :goto_2d

    .line 151
    :catch_39
    move-exception v0

    .line 152
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v4, "Routing Error"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 151
    .end local v1    # "line":Ljava/lang/String;
    :catch_44
    move-exception v0

    .line 152
    const-string v4, "Routing Error"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 148
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_4f
    move-exception v4

    .line 149
    :try_start_50
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 150
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_56} :catch_57

    .line 153
    :goto_56
    throw v4

    .line 151
    :catch_57
    move-exception v0

    .line 152
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v5, "Routing Error"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56
.end method

.method private decodePolyLine(Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .param p1, "poly"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 167
    .local v9, "len":I
    const/4 v6, 0x0

    .line 168
    .local v6, "index":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v3, "decoded":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    const/4 v8, 0x0

    .line 170
    .local v8, "lat":I
    const/4 v10, 0x0

    .line 172
    .local v10, "lng":I
    :goto_c
    if-ge v6, v9, :cond_6f

    .line 174
    const/4 v12, 0x0

    .line 175
    .local v12, "shift":I
    const/4 v11, 0x0

    .line 177
    .local v11, "result":I
    :goto_10
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "index":I
    .local v7, "index":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v13, -0x3f

    .line 178
    .local v2, "b":I
    and-int/lit8 v13, v2, 0x1f

    shl-int/2addr v13, v12

    or-int/2addr v11, v13

    .line 179
    add-int/lit8 v12, v12, 0x5

    .line 180
    const/16 v13, 0x20

    if-ge v2, v13, :cond_72

    .line 181
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_69

    shr-int/lit8 v13, v11, 0x1

    xor-int/lit8 v4, v13, -0x1

    .line 182
    .local v4, "dlat":I
    :goto_2c
    add-int/2addr v8, v4

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v11, 0x0

    move v6, v7

    .line 187
    .end local v7    # "index":I
    .restart local v6    # "index":I
    :goto_30
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "index":I
    .restart local v7    # "index":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v13, -0x3f

    .line 188
    and-int/lit8 v13, v2, 0x1f

    shl-int/2addr v13, v12

    or-int/2addr v11, v13

    .line 189
    add-int/lit8 v12, v12, 0x5

    .line 190
    const/16 v13, 0x20

    if-ge v2, v13, :cond_70

    .line 191
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_6c

    shr-int/lit8 v13, v11, 0x1

    xor-int/lit8 v5, v13, -0x1

    .line 192
    .local v5, "dlng":I
    :goto_4c
    add-int/2addr v10, v5

    .line 194
    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v14, v8

    const-wide v16, 0x40f86a0000000000L    # 100000.0

    div-double v14, v14, v16

    int-to-double v0, v10

    move-wide/from16 v16, v0

    const-wide v18, 0x40f86a0000000000L    # 100000.0

    div-double v16, v16, v18

    invoke-direct/range {v13 .. v17}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 197
    .end local v7    # "index":I
    .restart local v6    # "index":I
    goto :goto_c

    .line 181
    .end local v4    # "dlat":I
    .end local v5    # "dlng":I
    .end local v6    # "index":I
    .restart local v7    # "index":I
    :cond_69
    shr-int/lit8 v4, v11, 0x1

    goto :goto_2c

    .line 191
    .restart local v4    # "dlat":I
    :cond_6c
    shr-int/lit8 v5, v11, 0x1

    goto :goto_4c

    .line 199
    .end local v2    # "b":I
    .end local v4    # "dlat":I
    .end local v7    # "index":I
    .end local v11    # "result":I
    .end local v12    # "shift":I
    .restart local v6    # "index":I
    :cond_6f
    return-object v3

    .end local v6    # "index":I
    .restart local v2    # "b":I
    .restart local v4    # "dlat":I
    .restart local v7    # "index":I
    .restart local v11    # "result":I
    .restart local v12    # "shift":I
    :cond_70
    move v6, v7

    .end local v7    # "index":I
    .restart local v6    # "index":I
    goto :goto_30

    .end local v4    # "dlat":I
    .end local v6    # "index":I
    .restart local v7    # "index":I
    :cond_72
    move v6, v7

    .end local v7    # "index":I
    .restart local v6    # "index":I
    goto :goto_10
.end method


# virtual methods
.method public parse()Ljava/util/ArrayList;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directions/route/Route;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/directions/route/RouteException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v20, "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/directions/route/Route;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/directions/route/GoogleParser;->getInputStream()Ljava/io/InputStream;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/directions/route/GoogleParser;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v18

    .line 42
    .local v18, "result":Ljava/lang/String;
    if-nez v18, :cond_17

    .line 43
    new-instance v26, Lcom/directions/route/RouteException;

    const-string v27, "Result is null"

    invoke-direct/range {v26 .. v27}, Lcom/directions/route/RouteException;-><init>(Ljava/lang/String;)V

    throw v26

    .line 48
    :cond_17
    :try_start_17
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .local v8, "json":Lorg/json/JSONObject;
    const-string v26, "status"

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/directions/route/GoogleParser;->OK:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_58

    .line 52
    new-instance v26, Lcom/directions/route/RouteException;

    move-object/from16 v0, v26

    invoke-direct {v0, v8}, Lcom/directions/route/RouteException;-><init>(Lorg/json/JSONObject;)V

    throw v26
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3a} :catch_3a

    .line 121
    .end local v8    # "json":Lorg/json/JSONObject;
    :catch_3a
    move-exception v6

    .line 122
    .local v6, "e":Lorg/json/JSONException;
    new-instance v26, Lcom/directions/route/RouteException;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "JSONException. Msg: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Lcom/directions/route/RouteException;-><init>(Ljava/lang/String;)V

    throw v26

    .line 55
    .end local v6    # "e":Lorg/json/JSONException;
    .restart local v8    # "json":Lorg/json/JSONObject;
    :cond_58
    :try_start_58
    const-string v26, "routes"

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 57
    .local v12, "jsonRoutes":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_61
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v26

    move/from16 v0, v26

    if-ge v7, v0, :cond_286

    .line 58
    new-instance v19, Lcom/directions/route/Route;

    invoke-direct/range {v19 .. v19}, Lcom/directions/route/Route;-><init>()V

    .line 60
    .local v19, "route":Lcom/directions/route/Route;
    new-instance v21, Lcom/directions/route/Segment;

    invoke-direct/range {v21 .. v21}, Lcom/directions/route/Segment;-><init>()V

    .line 62
    .local v21, "segment":Lcom/directions/route/Segment;
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 64
    .local v11, "jsonRoute":Lorg/json/JSONObject;
    const-string v26, "bounds"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 65
    .local v9, "jsonBounds":Lorg/json/JSONObject;
    const-string v26, "northeast"

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 66
    .local v10, "jsonNortheast":Lorg/json/JSONObject;
    const-string v26, "southwest"

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 68
    .local v13, "jsonSouthwest":Lorg/json/JSONObject;
    new-instance v26, Lcom/google/android/gms/maps/model/LatLng;

    const-string v27, "lat"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    const-string v27, "lng"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v30

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v27, Lcom/google/android/gms/maps/model/LatLng;

    const-string v28, "lat"

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    const-string v30, "lng"

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v30

    invoke-direct/range {v27 .. v31}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/directions/route/Route;->setLatLgnBounds(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 71
    const-string v26, "legs"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 73
    .local v14, "leg":Lorg/json/JSONObject;
    const-string v26, "steps"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    .line 75
    .local v24, "steps":Lorg/json/JSONArray;
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 77
    .local v16, "numSteps":I
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "start_address"

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " to "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "end_address"

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setName(Ljava/lang/String;)V

    .line 79
    const-string v26, "copyrights"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setCopyright(Ljava/lang/String;)V

    .line 81
    const-string v26, "duration"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "text"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setDurationText(Ljava/lang/String;)V

    .line 82
    const-string v26, "duration"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "value"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setDurationValue(I)V

    .line 83
    const-string v26, "distance"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "text"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setDistanceText(Ljava/lang/String;)V

    .line 84
    const-string v26, "distance"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "value"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setDistanceValue(I)V

    .line 85
    const-string v26, "end_address"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setEndAddressText(Ljava/lang/String;)V

    .line 87
    const-string v26, "distance"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "value"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setLength(I)V

    .line 89
    const-string v26, "warnings"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_1bc

    .line 90
    const-string v26, "warnings"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->setWarning(Ljava/lang/String;)V

    .line 97
    :cond_1bc
    const/16 v25, 0x0

    .local v25, "y":I
    :goto_1be
    move/from16 v0, v25

    move/from16 v1, v16

    if-ge v0, v1, :cond_27b

    .line 99
    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    .line 101
    .local v23, "step":Lorg/json/JSONObject;
    const-string v26, "start_location"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 102
    .local v22, "start":Lorg/json/JSONObject;
    new-instance v17, Lcom/google/android/gms/maps/model/LatLng;

    const-string v26, "lat"

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-string v28, "lng"

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-object/from16 v0, v17

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 104
    .local v17, "position":Lcom/google/android/gms/maps/model/LatLng;
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/directions/route/Segment;->setPoint(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 106
    const-string v26, "distance"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "value"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 107
    .local v15, "length":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/directions/route/GoogleParser;->distance:I

    move/from16 v26, v0

    add-int v26, v26, v15

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/directions/route/GoogleParser;->distance:I

    .line 108
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/directions/route/Segment;->setLength(I)V

    .line 109
    move-object/from16 v0, p0

    iget v0, v0, Lcom/directions/route/GoogleParser;->distance:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0x408f400000000000L    # 1000.0

    div-double v26, v26, v28

    move-object/from16 v0, v21

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/directions/route/Segment;->setDistance(D)V

    .line 111
    const-string v26, "html_instructions"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v27, "<(.*?)*>"

    const-string v28, ""

    invoke-virtual/range {v26 .. v28}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Segment;->setInstruction(Ljava/lang/String;)V

    .line 113
    const-string v26, "polyline"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "points"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/directions/route/GoogleParser;->decodePolyLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->addPoints(Ljava/util/List;)V

    .line 115
    invoke-virtual/range {v21 .. v21}, Lcom/directions/route/Segment;->copy()Lcom/directions/route/Segment;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/directions/route/Route;->addSegment(Lcom/directions/route/Segment;)V

    .line 97
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_1be

    .line 118
    .end local v15    # "length":I
    .end local v17    # "position":Lcom/google/android/gms/maps/model/LatLng;
    .end local v22    # "start":Lorg/json/JSONObject;
    .end local v23    # "step":Lorg/json/JSONObject;
    :cond_27b
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_282
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_282} :catch_3a

    .line 57
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_61

    .line 124
    .end local v9    # "jsonBounds":Lorg/json/JSONObject;
    .end local v10    # "jsonNortheast":Lorg/json/JSONObject;
    .end local v11    # "jsonRoute":Lorg/json/JSONObject;
    .end local v13    # "jsonSouthwest":Lorg/json/JSONObject;
    .end local v14    # "leg":Lorg/json/JSONObject;
    .end local v16    # "numSteps":I
    .end local v19    # "route":Lcom/directions/route/Route;
    .end local v21    # "segment":Lcom/directions/route/Segment;
    .end local v24    # "steps":Lorg/json/JSONArray;
    .end local v25    # "y":I
    :cond_286
    return-object v20
.end method

.method public bridge synthetic parse()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/directions/route/RouteException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/directions/route/GoogleParser;->parse()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/goldmotion/labs/GmGltfImporter;
.super Ljava/lang/Object;
.source "GmGltfImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmGltfImporter$Files;,
        Lcom/goldmotion/labs/GmGltfImporter$Model;,
        Lcom/goldmotion/labs/GmGltfImporter$MissingFile;
    }
.end annotation


# instance fields
.field private accessors:Lorg/json/JSONArray;

.field private buffers:[[B

.field private files:Lcom/goldmotion/labs/GmGltfImporter$Files;

.field private final materials:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lorg/json/JSONObject;

.field private final triangles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private views:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/labs/GmGltfImporter;->triangles:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private accessor(II)[[F
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 103
    iget-object v2, v0, Lcom/goldmotion/labs/GmGltfImporter;->accessors:Lorg/json/JSONArray;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 104
    const-string v3, "sparse"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 105
    const-string v5, "SCALAR"

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    const-string v5, "VEC2"

    goto :goto_0

    :cond_1
    const-string v5, "VEC3"

    .line 106
    :goto_0
    const-string v6, "type"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 107
    iget-object v5, v0, Lcom/goldmotion/labs/GmGltfImporter;->views:Lorg/json/JSONArray;

    const-string v6, "bufferView"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    iget-object v6, v0, Lcom/goldmotion/labs/GmGltfImporter;->buffers:[[B

    const-string v7, "buffer"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v7

    .line 109
    const-string v7, "componentType"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x1405

    const/16 v9, 0x1402

    const/16 v10, 0x1400

    const/16 v11, 0x1406

    const/16 v12, 0x1403

    const/16 v13, 0x1401

    const/4 v14, 0x0

    if-eq v7, v10, :cond_7

    if-ne v7, v13, :cond_2

    goto :goto_4

    :cond_2
    if-eq v7, v9, :cond_6

    if-ne v7, v12, :cond_3

    goto :goto_2

    :cond_3
    if-eq v7, v8, :cond_5

    if-ne v7, v11, :cond_4

    goto :goto_1

    :cond_4
    move/from16 p1, v4

    move v15, v14

    goto :goto_5

    :cond_5
    :goto_1
    const/4 v15, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    move v15, v3

    :goto_3
    move/from16 p1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 p1, v4

    move/from16 v15, p1

    .line 110
    :goto_5
    const-string v4, "count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    mul-int v10, v1, v15

    const-string v13, "byteStride"

    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 111
    const-string v9, "byteOffset"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v11, v12

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v4

    int-to-long v3, v8

    add-long/2addr v11, v3

    add-int/lit8 v4, v18, -0x1

    .line 112
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    move v8, v14

    move/from16 v19, v15

    int-to-long v14, v13

    mul-long/2addr v3, v14

    add-long/2addr v3, v11

    move/from16 v21, v8

    move-object/from16 v20, v9

    int-to-long v8, v10

    add-long/2addr v3, v8

    if-eqz v19, :cond_14

    if-lez v18, :cond_14

    const v8, 0x2dc6c0

    move/from16 v9, v18

    if-gt v9, v8, :cond_14

    if-lt v13, v10, :cond_14

    const-wide/16 v22, 0x0

    cmp-long v8, v11, v22

    if-ltz v8, :cond_14

    .line 113
    array-length v8, v6

    move-wide/from16 v22, v3

    int-to-long v3, v8

    cmp-long v3, v22, v3

    if-gtz v3, :cond_14

    move-object/from16 v3, v20

    .line 114
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-string v8, "byteLength"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-wide/from16 v24, v3

    int-to-long v3, v5

    add-long v3, v24, v3

    cmp-long v3, v22, v3

    if-gtz v3, :cond_14

    .line 115
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [I

    aput v1, v4, p1

    aput v9, v4, v21

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const-string v5, "normalized"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v5, v21

    :goto_6
    if-ge v5, v9, :cond_13

    move/from16 v6, v21

    :goto_7
    if-ge v6, v1, :cond_12

    int-to-long v0, v5

    mul-long/2addr v0, v14

    add-long/2addr v0, v11

    mul-int v8, v6, v19

    move-wide/from16 v17, v0

    int-to-long v0, v8

    add-long v0, v17, v0

    long-to-int v0, v0

    const/16 v1, 0x1406

    if-ne v7, v1, :cond_8

    .line 119
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    move/from16 p1, v2

    :goto_8
    const/16 v1, 0x1402

    :goto_9
    const/16 v2, 0x1401

    goto :goto_b

    :cond_8
    const/16 v1, 0x1405

    if-ne v7, v1, :cond_9

    .line 120
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    move/from16 p1, v2

    int-to-long v1, v0

    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    long-to-float v0, v1

    goto :goto_8

    :cond_9
    move/from16 p1, v2

    const/16 v1, 0x1403

    if-ne v7, v1, :cond_a

    .line 121
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_8

    :cond_a
    const/16 v1, 0x1402

    if-ne v7, v1, :cond_b

    .line 122
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    int-to-float v0, v0

    goto :goto_9

    :cond_b
    const/16 v2, 0x1401

    if-ne v7, v2, :cond_c

    .line 123
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_a

    .line 124
    :cond_c
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_a
    int-to-float v0, v0

    :goto_b
    const/16 v8, 0x1406

    if-eqz p1, :cond_d

    if-eq v7, v8, :cond_d

    if-ne v7, v2, :cond_e

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v0, v10

    :cond_d
    const/16 v1, 0x1400

    const/16 v10, 0x1403

    goto :goto_d

    :cond_e
    const/16 v10, 0x1403

    if-ne v7, v10, :cond_f

    const v13, 0x477fff00    # 65535.0f

    div-float/2addr v0, v13

    const/16 v1, 0x1400

    goto :goto_d

    :cond_f
    const/high16 v13, -0x40800000    # -1.0f

    const/16 v1, 0x1400

    if-ne v7, v1, :cond_10

    const/high16 v16, 0x42fe0000    # 127.0f

    goto :goto_c

    :cond_10
    const v16, 0x46fffe00    # 32767.0f

    :goto_c
    div-float v0, v0, v16

    .line 125
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 126
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v13

    if-nez v13, :cond_11

    .line 127
    aget-object v13, v4, v5

    aput v0, v13, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    .line 126
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid model coordinate"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 p1, v2

    const/16 v1, 0x1400

    const/16 v2, 0x1401

    const/16 v8, 0x1406

    const/16 v10, 0x1403

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_6

    :cond_13
    return-object v4

    .line 114
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Truncated model attribute"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid model attribute"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sparse model accessors are not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bake()Lcom/goldmotion/labs/GmGltfImporter$Model;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 203
    const-string v0, "sampler"

    iget-object v2, v1, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_e

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v6, v1, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    const/4 v10, 0x0

    aput v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    .line 209
    :try_start_0
    iget-object v8, v1, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x4

    move v12, v11

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    move/from16 v16, v3

    const/high16 v17, 0x437f0000    # 255.0f

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v18, 0x3

    .line 210
    invoke-direct {v1, v13}, Lcom/goldmotion/labs/GmGltfImporter;->material(I)Lorg/json/JSONObject;

    move-result-object v3

    move/from16 v19, v9

    const-string v9, "pbrMetallicRoughness"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v14

    goto :goto_1

    .line 211
    :cond_0
    const-string v9, "baseColorFactor"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 212
    :goto_1
    new-array v9, v11, [I

    const/16 v20, 0xff

    aput v20, v9, v10

    aput v20, v9, v19

    aput v20, v9, v7

    aput v20, v9, v18

    move/from16 v20, v10

    if-eqz v3, :cond_1

    :goto_2
    if-ge v10, v11, :cond_1

    move/from16 v21, v7

    move-object/from16 v22, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 213
    invoke-virtual {v3, v10, v7, v8}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v7, v7, v17

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_2

    :cond_1
    move/from16 v21, v7

    move-object/from16 v22, v8

    .line 214
    aget v3, v9, v18

    aget v7, v9, v20

    aget v8, v9, v19

    aget v9, v9, v21

    invoke-static {v3, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-direct {v1, v13}, Lcom/goldmotion/labs/GmGltfImporter;->textureInfo(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 217
    iget-object v7, v1, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v8, "textures"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "index"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 218
    const-string v7, "source"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v7}, Lcom/goldmotion/labs/GmGltfImporter;->image(I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v11

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 219
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 220
    iget-object v7, v1, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v8, "samplers"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    aget-object v7, v6, v7

    const-string v8, "wrapS"

    const/16 v9, 0x2901

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lcom/goldmotion/labs/GmGltfImporter;->wrap(I)I

    move-result v8

    aput v8, v7, v20

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    aget-object v7, v6, v7

    const-string v8, "wrapT"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/goldmotion/labs/GmGltfImporter;->wrap(I)I

    move-result v3

    aput v3, v7, v19

    .line 224
    :cond_2
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_0

    :cond_3
    move/from16 v21, v7

    move/from16 v19, v9

    move/from16 v20, v10

    const/16 v18, 0x3

    const/16 v3, 0x8

    :goto_3
    mul-int v7, v2, v12

    if-ge v3, v7, :cond_4

    const/16 v7, 0x1000

    if-ge v3, v7, :cond_4

    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 227
    :cond_4
    div-int v7, v3, v2

    .line 228
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 229
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    move/from16 v12, v21

    invoke-direct {v10, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 230
    iget-object v13, v1, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->size()I

    move-result v13

    const/16 v28, 0x8

    new-array v0, v12, [I

    aput v11, v0, v19

    aput v13, v0, v20

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move/from16 v12, v20

    .line 231
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v29, 0xf

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x12

    if-ge v12, v13, :cond_6

    .line 232
    :try_start_1
    rem-int v13, v12, v2

    mul-int/2addr v13, v7

    div-int v22, v12, v2

    move/from16 v34, v15

    mul-int v15, v22, v7

    .line 233
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move/from16 v35, v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    int-to-float v14, v13

    move-object/from16 v36, v0

    int-to-float v0, v15

    move/from16 v24, v0

    add-int v0, v13, v7

    move/from16 v37, v2

    int-to-float v2, v0

    move/from16 v25, v2

    add-int v2, v15, v7

    move-object/from16 v38, v5

    int-to-float v5, v2

    move/from16 v26, v5

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move/from16 v23, v14

    .line 234
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v5, v22

    move-object/from16 v9, v27

    .line 235
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    .line 237
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v14, v14

    div-float v14, v14, v17

    move-object/from16 v22, v4

    :try_start_2
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    move/from16 v25, v4

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v17

    move/from16 v26, v4

    .line 238
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    move-object/from16 v27, v6

    const/16 v6, 0x14

    new-array v6, v6, [F

    aput v14, v6, v20

    aput v34, v6, v19

    const/16 v21, 0x2

    aput v34, v6, v21

    aput v34, v6, v18

    aput v34, v6, v35

    aput v34, v6, v32

    aput v25, v6, v31

    aput v34, v6, v30

    aput v34, v6, v28

    const/16 v14, 0x9

    aput v34, v6, v14

    const/16 v14, 0xa

    aput v34, v6, v14

    const/16 v14, 0xb

    aput v34, v6, v14

    const/16 v14, 0xc

    aput v26, v6, v14

    const/16 v14, 0xd

    aput v34, v6, v14

    const/16 v14, 0xe

    aput v34, v6, v14

    aput v34, v6, v29

    aput v34, v6, v16

    const/16 v14, 0x11

    aput v34, v6, v14

    aput v11, v6, v33

    const/16 v11, 0x13

    aput v34, v6, v11

    invoke-direct {v4, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 239
    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v6, v13, 0x2

    add-int/lit8 v11, v15, 0x2

    add-int/lit8 v14, v0, -0x2

    move/from16 v25, v12

    add-int/lit8 v12, v2, -0x2

    invoke-direct {v4, v6, v11, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v26, v8

    const/4 v8, 0x0

    .line 240
    invoke-virtual {v5, v10, v8, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move/from16 v39, v7

    move/from16 v1, v19

    move/from16 v7, v20

    invoke-direct {v4, v7, v7, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13, v11, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v10, v4, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 243
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v13, 0x0

    invoke-direct {v1, v4, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v14, v11, v0, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v10, v1, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v15, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v10, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v13, 0x0

    invoke-direct {v0, v13, v1, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v12, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v10, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    move-object/from16 v22, v4

    move-object/from16 v27, v6

    move/from16 v39, v7

    move-object/from16 v26, v8

    move/from16 v25, v12

    :goto_5
    const/high16 v0, 0x40200000    # 2.5f

    add-float v14, v23, v0

    int-to-float v1, v3

    div-float/2addr v14, v1

    add-float v0, v24, v0

    div-float/2addr v0, v1

    move/from16 v2, v39

    int-to-float v4, v2

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float/2addr v4, v6

    div-float/2addr v4, v1

    move/from16 v1, v35

    .line 247
    new-array v6, v1, [F

    const/16 v20, 0x0

    aput v14, v6, v20

    const/16 v19, 0x1

    aput v0, v6, v19

    const/16 v21, 0x2

    aput v4, v6, v21

    aput v4, v6, v18

    aput-object v6, v36, v25

    add-int/lit8 v12, v25, 0x1

    move-object/from16 v1, p0

    move v7, v2

    move-object v10, v9

    move-object/from16 v4, v22

    move-object/from16 v8, v26

    move-object/from16 v6, v27

    move/from16 v15, v34

    move-object/from16 v0, v36

    move/from16 v2, v37

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v9, v5

    move-object/from16 v5, v38

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_a

    :cond_6
    move-object/from16 v36, v0

    move-object/from16 v22, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    .line 249
    new-instance v0, Lcom/goldmotion/labs/GmGltfImporter$Model;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmGltfImporter$Model;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iget-object v2, v1, Lcom/goldmotion/labs/GmGltfImporter;->triangles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x12

    new-array v2, v2, [F

    iput-object v2, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->mesh:[F

    iget-object v2, v1, Lcom/goldmotion/labs/GmGltfImporter;->triangles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    new-array v2, v2, [F

    iput-object v2, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->uv:[F

    const/16 v20, 0x0

    .line 250
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v3

    .line 251
    iget-object v2, v1, Lcom/goldmotion/labs/GmGltfImporter;->triangles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [F

    .line 252
    iget-object v2, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->mesh:[F

    const/16 v20, 0x0

    aget v4, v15, v20

    const/16 v19, 0x1

    aget v5, v15, v19

    const/16 v21, 0x2

    aget v6, v15, v21

    aget v7, v15, v18

    const/16 v35, 0x4

    aget v8, v15, v35

    aget v9, v15, v32

    aget v10, v15, v31

    aget v11, v15, v30

    aget v12, v15, v28

    invoke-static/range {v2 .. v12}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    .line 253
    aget v2, v15, v29

    float-to-int v2, v2

    move/from16 v4, v18

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_8

    .line 255
    iget-object v5, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->uv:[F

    add-int/lit8 v6, v14, 0x1

    mul-int/lit8 v8, v7, 0x2

    add-int/lit8 v9, v8, 0x9

    aget v9, v15, v9

    aput v9, v5, v14

    iget-object v5, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->uv:[F

    add-int/lit8 v9, v14, 0x2

    add-int/lit8 v8, v8, 0xa

    aget v8, v15, v8

    aput v8, v5, v6

    .line 256
    iget-object v5, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->uv:[F

    add-int/lit8 v6, v14, 0x3

    aget-object v8, v27, v2

    const/16 v20, 0x0

    aget v8, v8, v20

    int-to-float v8, v8

    aput v8, v5, v9

    iget-object v5, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->uv:[F

    add-int/lit8 v14, v14, 0x4

    aget-object v8, v27, v2

    const/16 v19, 0x1

    aget v8, v8, v19

    int-to-float v8, v8

    aput v8, v5, v6

    .line 257
    aget-object v5, v36, v2

    array-length v6, v5

    move/from16 v8, v20

    :goto_8
    if-ge v8, v6, :cond_7

    aget v9, v5, v8

    iget-object v10, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->uv:[F

    add-int/lit8 v11, v14, 0x1

    aput v9, v10, v14

    add-int/lit8 v8, v8, 0x1

    move v14, v11

    goto :goto_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v18, v4

    goto/16 :goto_6

    .line 260
    :cond_9
    iget-object v2, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->mesh:[F

    invoke-static {v2}, Lcom/goldmotion/labs/Gm3D;->fitGltfMesh([F)V

    move-object/from16 v2, v26

    iput-object v2, v0, Lcom/goldmotion/labs/GmGltfImporter$Model;->texture:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :cond_b
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v1, p0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v22, v4

    :goto_b
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    :cond_d
    throw v0

    .line 204
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Too many model materials"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private image(I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v1, "images"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 186
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/goldmotion/labs/GmGltfImporter;->resource(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmGltfImporter;->views:Lorg/json/JSONArray;

    const-string v1, "bufferView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/labs/GmGltfImporter;->buffers:[[B

    const-string v1, "buffer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 189
    const-string v1, "byteOffset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "byteLength"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz v1, :cond_5

    if-ltz p1, :cond_5

    int-to-long v2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 190
    array-length v4, v0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    add-int/2addr p1, v1

    .line 191
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 193
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 194
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_4

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_4

    .line 196
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    :goto_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    const/16 v2, 0x800

    if-gt v1, v2, :cond_3

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v4

    if-le v1, v2, :cond_1

    goto :goto_2

    .line 198
    :cond_1
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 199
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not decode model texture"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_3
    :goto_2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 195
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported model texture image"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Truncated model image"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private material(I)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v1, "materials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-ltz p1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private mesh(Lorg/json/JSONObject;[F)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 145
    const-string v1, "primitives"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 146
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "attributes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 148
    const-string v6, "mode"

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v7, :cond_1

    :cond_0
    move-object/from16 v18, v1

    move/from16 v19, v3

    goto/16 :goto_f

    .line 149
    :cond_1
    const-string v6, "POSITION"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 150
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7}, Lcom/goldmotion/labs/GmGltfImporter;->accessor(II)[[F

    move-result-object v6

    .line 151
    const-string v8, "material"

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 152
    iget-object v9, v0, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    invoke-direct {v0, v8}, Lcom/goldmotion/labs/GmGltfImporter;->textureInfo(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/goldmotion/labs/GmGltfImporter;->transform(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 154
    const-string v11, "texCoord"

    if-nez v9, :cond_3

    move v12, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :goto_1
    if-eqz v10, :cond_4

    .line 155
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 156
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "TEXCOORD_"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v12, :cond_5

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5, v14}, Lcom/goldmotion/labs/GmGltfImporter;->accessor(II)[[F

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v13

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    .line 158
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Model texture has no UV coordinates"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_7
    :goto_3
    const-string v9, "indices"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4, v12}, Lcom/goldmotion/labs/GmGltfImporter;->accessor(II)[[F

    move-result-object v13

    :cond_8
    if-nez v13, :cond_9

    .line 160
    array-length v4, v6

    goto :goto_4

    :cond_9
    array-length v4, v13

    :goto_4
    move v9, v2

    :goto_5
    add-int/lit8 v11, v9, 0x2

    if-ge v11, v4, :cond_0

    const/16 v11, 0x10

    .line 162
    new-array v11, v11, [F

    move v15, v2

    :goto_6
    if-ge v15, v7, :cond_14

    add-int v16, v9, v15

    if-nez v13, :cond_a

    move/from16 p1, v14

    move/from16 v14, v16

    goto :goto_7

    .line 164
    :cond_a
    aget-object v16, v13, v16

    move/from16 p1, v14

    aget v14, v16, v2

    float-to-int v14, v14

    :goto_7
    if-ltz v14, :cond_13

    move/from16 v16, v12

    .line 165
    array-length v12, v6

    if-ge v14, v12, :cond_13

    if-eqz v5, :cond_b

    array-length v12, v5

    if-ge v14, v12, :cond_13

    .line 166
    :cond_b
    aget-object v12, v6, v14

    move/from16 v17, v2

    new-array v2, v7, [F

    aget v7, v12, v17

    move-object/from16 v18, v1

    aget v1, v12, v16

    aget v12, v12, p1

    move/from16 v19, v3

    move-object/from16 v3, p2

    invoke-static {v3, v7, v1, v12, v2}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    mul-int/lit8 v1, v15, 0x3

    move/from16 v12, v17

    const/4 v7, 0x3

    .line 167
    invoke-static {v2, v12, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v5, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    .line 168
    :cond_c
    aget-object v2, v5, v14

    aget v2, v2, v12

    :goto_8
    if-nez v5, :cond_d

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    aget-object v12, v5, v14

    aget v12, v12, v16

    :goto_9
    if-eqz v10, :cond_12

    .line 170
    const-string v14, "scale"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v1, "offset"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move/from16 v22, v2

    move/from16 v23, v4

    if-nez v14, :cond_e

    move/from16 v2, v20

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v14, v2, v7, v8}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v3

    double-to-float v2, v3

    :goto_a
    mul-float v2, v2, v22

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v3, v16

    invoke-virtual {v14, v3, v7, v8}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v7

    double-to-float v3, v7

    move/from16 v20, v3

    :goto_b
    mul-float v12, v12, v20

    .line 172
    const-string v3, "rotation"

    const-wide/16 v7, 0x0

    invoke-virtual {v10, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v7, v2

    mul-float v8, v3, v12

    sub-float/2addr v4, v8

    mul-float/2addr v3, v2

    mul-float/2addr v7, v12

    add-float/2addr v3, v7

    const/4 v2, 0x0

    if-nez v1, :cond_10

    const/4 v7, 0x0

    goto :goto_c

    .line 174
    :cond_10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    :goto_c
    add-float/2addr v4, v7

    move v8, v3

    if-nez v1, :cond_11

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    :goto_d
    add-float v12, v8, v1

    move v2, v4

    goto :goto_e

    :cond_12
    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v21, v8

    move/from16 v7, v16

    :goto_e
    mul-int/lit8 v1, v15, 0x2

    add-int/lit8 v3, v1, 0x9

    .line 176
    aput v2, v11, v3

    add-int/lit8 v1, v1, 0xa

    aput v12, v11, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p1

    move v12, v7

    move-object/from16 v1, v18

    move/from16 v3, v19

    move/from16 v8, v21

    move/from16 v4, v23

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_6

    .line 165
    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid triangle index"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v23, v4

    move/from16 v21, v8

    move v7, v12

    move/from16 p1, v14

    .line 178
    iget-object v1, v0, Lcom/goldmotion/labs/GmGltfImporter;->materials:Ljava/util/LinkedHashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0xf

    aput v1, v11, v2

    iget-object v1, v0, Lcom/goldmotion/labs/GmGltfImporter;->triangles:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, v0, Lcom/goldmotion/labs/GmGltfImporter;->triangles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_15

    add-int/lit8 v9, v9, 0x3

    move/from16 v14, p1

    move v12, v7

    move-object/from16 v1, v18

    move/from16 v3, v19

    move/from16 v8, v21

    move/from16 v4, v23

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Model is too large for this editor"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v1, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 149
    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Compressed model geometry is not supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    return-void
.end method

.method private node(I[FLorg/json/JSONArray;Lorg/json/JSONArray;[ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v0, p6

    if-ltz p1, :cond_2

    .line 91
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    aget-boolean v1, p5, p1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 92
    aput-boolean v1, p5, p1

    .line 93
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/goldmotion/labs/Gm3D;->gltfLocalMatrix(Lorg/json/JSONObject;)[F

    move-result-object v3

    invoke-static {p2, v3}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object v4

    .line 95
    const-string p2, "mesh"

    const/4 v3, -0x1

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 96
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, v4}, Lcom/goldmotion/labs/GmGltfImporter;->mesh(Lorg/json/JSONObject;[F)V

    .line 97
    :cond_0
    const-string p2, "children"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    move v10, v9

    .line 98
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_1

    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    add-int/lit8 v8, v0, 0x1

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/goldmotion/labs/GmGltfImporter;->node(I[FLorg/json/JSONArray;Lorg/json/JSONArray;[ZI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 99
    :cond_1
    aput-boolean v9, p5, p1

    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid model node hierarchy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static read([BLcom/goldmotion/labs/GmGltfImporter$Files;)Lcom/goldmotion/labs/GmGltfImporter$Model;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/goldmotion/labs/GmGltfImporter;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmGltfImporter;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/goldmotion/labs/GmGltfImporter;->files:Lcom/goldmotion/labs/GmGltfImporter$Files;

    .line 32
    array-length p1, p0

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-lt p1, v5, :cond_6

    aget-byte p1, p0, v3

    const/16 v6, 0x67

    if-ne p1, v6, :cond_6

    aget-byte p1, p0, v2

    const/16 v6, 0x6c

    if-ne p1, v6, :cond_6

    const/4 p1, 0x2

    aget-byte v6, p0, p1

    const/16 v7, 0x54

    if-ne v6, v7, :cond_6

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    const/16 v7, 0x46

    if-ne v6, v7, :cond_6

    .line 33
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    if-ne v7, p1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    array-length v7, p0

    if-ne p1, v7, :cond_5

    move-object p1, v4

    move-object v7, p1

    :goto_0
    add-int/lit8 v8, v5, 0x8

    .line 36
    array-length v9, p0

    if-gt v8, v9, :cond_3

    .line 37
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    if-ltz v9, :cond_2

    int-to-long v10, v8

    int-to-long v12, v9

    add-long/2addr v10, v12

    .line 38
    array-length v12, p0

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    const v10, 0x4e4f534a    # 8.6958554E8f

    if-ne v5, v10, :cond_0

    .line 39
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v8, v9, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v10, 0x4e4942

    if-ne v5, v10, :cond_1

    add-int v5, v8, v9

    .line 40
    invoke-static {p0, v8, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    :cond_1
    add-int v5, v8, v9

    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid GLB chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "GLB has no JSON"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid GLB header"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string p0, "{"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    move-object v7, v4

    .line 48
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    .line 49
    const-string p1, "asset"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string p1, "meshes"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_a

    .line 50
    :cond_8
    iget-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v1, "buffers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v0, Lcom/goldmotion/labs/GmGltfImporter;->buffers:[[B

    move v1, v3

    .line 52
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 54
    iget-object v5, v0, Lcom/goldmotion/labs/GmGltfImporter;->buffers:[[B

    const-string v6, "uri"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/goldmotion/labs/GmGltfImporter;->resource(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    aput-object v6, v5, v1

    .line 55
    iget-object v5, v0, Lcom/goldmotion/labs/GmGltfImporter;->buffers:[[B

    aget-object v5, v5, v1

    if-eqz v5, :cond_a

    array-length v5, v5

    const-string v6, "byteLength"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lt v5, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing or truncated model buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_b
    iget-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v1, "bufferViews"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->views:Lorg/json/JSONArray;

    .line 59
    iget-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v1, "accessors"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->accessors:Lorg/json/JSONArray;

    .line 60
    iget-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v1, "nodes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iget-object v4, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz p0, :cond_11

    .line 61
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_11

    .line 62
    iget-object p1, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v5, "scenes"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Z

    if-eqz p1, :cond_c

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 65
    iget-object v2, v0, Lcom/goldmotion/labs/GmGltfImporter;->root:Lorg/json/JSONObject;

    const-string v6, "scene"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v7, v3

    .line 66
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_12

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/labs/GmGltfImporter;->node(I[FLorg/json/JSONArray;Lorg/json/JSONArray;[ZI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 68
    :cond_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v7, p1, [Z

    move v1, v3

    .line 69
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "children"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_e

    move v8, v3

    .line 71
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    if-ltz v9, :cond_d

    if-ge v9, p1, :cond_d

    aput-boolean v2, v7, v9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    move v1, v3

    .line 73
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_12

    aget-boolean p1, v7, v1

    if-nez p1, :cond_10

    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/labs/GmGltfImporter;->node(I[FLorg/json/JSONArray;Lorg/json/JSONArray;[ZI)V

    goto :goto_8

    :cond_10
    move-object v3, p0

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_7

    .line 75
    :cond_11
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v3, p0, :cond_12

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/labs/GmGltfImporter;->mesh(Lorg/json/JSONObject;[F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 76
    :cond_12
    iget-object p0, v0, Lcom/goldmotion/labs/GmGltfImporter;->triangles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    .line 77
    invoke-direct {v0}, Lcom/goldmotion/labs/GmGltfImporter;->bake()Lcom/goldmotion/labs/GmGltfImporter$Model;

    move-result-object p0

    return-object p0

    .line 76
    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No supported triangles in model"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_a
    return-object v4
.end method

.method private resource(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported data URI"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/labs/GmGltfImporter;->files:Lcom/goldmotion/labs/GmGltfImporter$Files;

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0, p1}, Lcom/goldmotion/labs/GmGltfImporter$Files;->read(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    new-instance v0, Lcom/goldmotion/labs/GmGltfImporter$MissingFile;

    invoke-direct {v0, p1}, Lcom/goldmotion/labs/GmGltfImporter$MissingFile;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private textureInfo(I)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1}, Lcom/goldmotion/labs/GmGltfImporter;->material(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "pbrMetallicRoughness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_0
    const-string v0, "baseColorTexture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private transform(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 141
    :cond_0
    const-string v1, "extensions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 142
    :cond_1
    const-string v0, "KHR_texture_transform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private static wrap(I)I
    .locals 1

    const v0, 0x812f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x8370

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

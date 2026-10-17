.class public final LAQU/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "property",
        "XF",
        "",
        "Ljava/util/Map;",
        "propCache",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSysProp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SysProp.kt\ncom/alightcreative/deviceinfo/SysPropKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10:1\n361#2,3:11\n364#2,4:15\n1#3:14\n*S KotlinDebug\n*F\n+ 1 SysProp.kt\ncom/alightcreative/deviceinfo/SysPropKt\n*L\n7#1:11,3\n7#1:15,4\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LAQU/h6W;->XF:Ljava/util/Map;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/SysPropKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public static final XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const-string v0, "*-s51-&95$*)*"

    const-string v0, "$&9)-*5-**195"

    const/16 v2, 0x15

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{trm~wim"

    const-string/jumbo v0, "twiwm{~r"

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, LAQU/h6W;->XF:Ljava/util/Map;

    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    move-object v8, v4

    move-object v8, v4

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v6

    move-object v8, v6

    move v6, v7

    move v6, v7

    :goto_2
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v11, v6

    move v11, v6

    move v12, v9

    move v12, v9

    goto :goto_3

    :cond_3
    move v6, v10

    move v6, v10

    move v11, v6

    move v11, v6

    move v12, v11

    move v12, v11

    :goto_3
    mul-int/2addr v6, v12

    rem-int/2addr v6, v11

    if-eqz v6, :cond_4

    const-string v6, "\u0000\u0010\u0016z2/}\r6,7+\"{e\u0011/)=j\"?m=\'5n"

    const/16 v11, 0x57

    invoke-static {v11, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string/jumbo v6, "wgdgogyv"

    const-string/jumbo v6, "vwgdgyg8"

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "25"

    const-string v12, "25"

    const/16 v13, 0xd

    if-eqz v11, :cond_5

    move-object v14, v0

    move-object v14, v0

    move v11, v2

    move v11, v2

    goto :goto_5

    :cond_5
    const/16 v11, 0xb1

    :try_start_1
    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v12

    move-object v14, v12

    move v11, v13

    move v11, v13

    :goto_5
    const/16 v15, 0x9

    const/16 v16, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v0

    move-object v14, v0

    move/from16 v11, v16

    goto :goto_6

    :cond_6
    add-int/2addr v11, v15

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v11, v11, 0xe

    move-object v5, v4

    move-object v5, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    add-int/2addr v11, v13

    :goto_7
    if-eqz v11, :cond_8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v11, v5

    move-object v11, v5

    goto :goto_8

    :cond_8
    move-object v11, v4

    move-object v11, v4

    move v6, v10

    move v6, v10

    :goto_8
    move v8, v6

    move v8, v6

    mul-int/2addr v6, v2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_9

    const-string v6, "&tov.bp)//34+"

    const-string v6, "&/+4).3//vopt"

    const/16 v8, 0x37

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    const-string/jumbo v6, "no\u007f^x`{y|w;=;so}z29{xjo2.2c`54(8,8?5oga9?\"& \u0006\"%=87"

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x7

    move-object v14, v0

    move-object v14, v0

    goto :goto_a

    :cond_a
    const/16 v8, 0x5a9

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    move-object v14, v12

    move-object v14, v12

    :goto_a
    if-eqz v8, :cond_b

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v14, v0

    move-object v14, v0

    goto :goto_b

    :cond_b
    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v4

    move-object v8, v4

    goto :goto_c

    :cond_c
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_d

    const/16 v5, 0xf

    move-object v14, v0

    move-object v14, v0

    move-object v11, v4

    move-object v11, v4

    goto :goto_d

    :cond_d
    move v5, v6

    move v5, v6

    move-object v11, v8

    move-object v11, v8

    move-object v14, v12

    move-object v14, v12

    :goto_d
    if-eqz v5, :cond_e

    invoke-static {v11}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v0

    move-object v14, v0

    move-object v11, v5

    move-object v11, v5

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_e

    :cond_e
    add-int/lit8 v5, v5, 0xe

    move-object v11, v4

    move-object v11, v4

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/2addr v5, v13

    move-object v2, v4

    move-object v2, v4

    move-object v12, v14

    move-object v12, v14

    goto :goto_f

    :cond_f
    new-array v2, v2, [C

    add-int/lit8 v5, v5, 0xb

    :goto_f
    if-eqz v5, :cond_10

    const/16 v5, 0x20

    aput-char v5, v2, v16

    goto :goto_10

    :cond_10
    add-int/lit8 v16, v5, 0xd

    move-object v0, v12

    move-object v0, v12

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v16, v16, 0xd

    goto :goto_11

    :cond_11
    aput-char v15, v2, v10

    add-int/lit8 v16, v16, 0xb

    :goto_11
    if-eqz v16, :cond_12

    aput-char v7, v2, v6

    :cond_12
    aput-char v13, v2, v9

    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_5
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, ""

    const-string v0, ""

    :goto_12
    move-object v5, v0

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v5, Ljava/lang/String;

    return-object v5
.end method

.class public final Lcom/goldmotion/ui/BatchXmlExport;
.super Ljava/lang/Object;
.source "BatchXmlExport.java"


# static fields
.field private static final BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/goldmotion/ui/BatchXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handle(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/goldmotion/ui/BatchXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p2, :cond_2

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/ui/BatchXmlExport$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p0}, Lcom/goldmotion/ui/BatchXmlExport$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V

    const-string p0, "gm-batch-xml"

    invoke-direct {p2, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method static synthetic lambda$handle$0(Landroid/app/Activity;)V
    .locals 2

    .line 60
    const-string v0, "Could not prepare the selected projects. Please retry."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$handle$1(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V
    .locals 30

    move-object/from16 v1, p2

    .line 22
    const-string v2, "GoldBatchXml"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    :try_start_0
    const-string v0, "E7.zNj"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "Bq3"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v6, 0x2

    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    const-string v5, "com.alightcreative.app.motion.scene.serializer.SceneSerializerKt"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "serializeScene$default"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/16 v8, 0x8

    :try_start_3
    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Lcom/alightcreative/app/motion/scene/Scene;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    const-class v12, Ljava/util/Map;

    aput-object v12, v10, v6

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const/4 v13, 0x4

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x5

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x7

    aput-object v11, v10, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 26
    :try_start_4
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    move/from16 v17, v9

    .line 29
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-ge v11, v9, :cond_4

    move-object/from16 v9, p0

    move/from16 v18, v13

    .line 30
    :try_start_5
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v19, v14

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v20, v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v14, v15, :cond_0

    move-object/from16 v14, p1

    :try_start_6
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v14, p1

    move-object v15, v4

    :goto_1
    move/from16 v21, v12

    .line 32
    :try_start_7
    instance-of v12, v15, Lcom/alightcreative/app/motion/scene/Scene;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v12, :cond_2

    .line 33
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v15, "getId"

    invoke-virtual {v12, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 34
    :try_start_9
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v1, v13, v3

    aput-object v12, v13, v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v15, Ljava/io/InputStreamReader;

    move/from16 v22, v6

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v6, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v6, 0x2000

    .line 37
    :try_start_b
    new-array v6, v6, [C

    .line 38
    :goto_2
    invoke-virtual {v15, v6}, Ljava/io/Reader;->read([C)I

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v23, v4

    const/4 v4, -0x1

    if-eq v12, v4, :cond_1

    :try_start_c
    invoke-virtual {v13, v6, v3, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v4, v23

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 39
    :cond_1
    :try_start_d
    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    .line 41
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    :goto_3
    move-object v4, v0

    .line 36
    :try_start_e
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_5
    move-exception v0

    move-object/from16 v23, v4

    :goto_5
    move-object/from16 v4, v23

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_a

    :cond_2
    move-object/from16 v23, v4

    move/from16 v22, v6

    :goto_6
    if-eqz v15, :cond_3

    .line 44
    :try_start_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0x3c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move/from16 v24, v3

    :try_start_11
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v15, v3, v24

    aput-object v4, v3, v17

    aput-object v23, v3, v22

    aput-object v6, v3, v21

    aput-object v12, v3, v18

    aput-object v23, v3, v19

    aput-object v13, v3, v20

    aput-object v23, v3, v16

    move-object/from16 v4, v23

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    check-cast v15, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v12, v21

    move/from16 v6, v22

    move/from16 v3, v24

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    move/from16 v24, v3

    .line 43
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not load selected project "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_7
    move-exception v0

    move/from16 v24, v3

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_4
    move/from16 v24, v3

    move/from16 v22, v6

    move/from16 v21, v12

    .line 48
    :try_start_12
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "export/xml-save"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-nez v3, :cond_6

    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot create export folder"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_7

    .line 50
    :cond_6
    :goto_8
    :try_start_14
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd-HHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Gold Motion Projects-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 52
    :try_start_15
    invoke-static {v4, v7, v10}, Lcom/goldmotion/ui/XmlProjectArchive;->write(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 53
    const-string v0, "com.goldmotion.share.XmlSaveCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "saveFile"

    move/from16 v5, v21

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v6, v24

    const-class v5, Ljava/io/File;

    aput-object v5, v6, v17

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v22

    .line 54
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v24

    aput-object v4, v3, v17

    const-string v5, "application/zip"

    aput-object v5, v3, v22

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prepared "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " XML files in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 62
    sget-object v0, Lcom/goldmotion/ui/BatchXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_9
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v5, v4

    :goto_9
    move-object v4, v5

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v5, v4

    :goto_a
    if-eqz v4, :cond_7

    .line 58
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_b

    :catchall_c
    move-exception v0

    goto :goto_c

    .line 59
    :cond_7
    :goto_b
    const-string v3, "Multiple-project XML export failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    new-instance v0, Lcom/goldmotion/ui/BatchXmlExport$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/goldmotion/ui/BatchXmlExport$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 62
    sget-object v0, Lcom/goldmotion/ui/BatchXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_c
    sget-object v1, Lcom/goldmotion/ui/BatchXmlExport;->BUSY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

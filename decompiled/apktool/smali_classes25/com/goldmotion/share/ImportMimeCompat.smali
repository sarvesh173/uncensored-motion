.class public final Lcom/goldmotion/share/ImportMimeCompat;
.super Ljava/lang/Object;
.source "ImportMimeCompat.java"


# static fields
.field private static final SEVEN_Z_MIME:Ljava/lang/String; = "application/x-7z-compressed"

.field private static final TAG:Ljava/lang/String; = "GoldMotionImport"

.field private static final XML_MIME:Ljava/lang/String; = "text/xml"

.field private static final ZIP_MIME:Ljava/lang/String; = "application/zip"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheForImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method private static copyXmlEntry(Ljava/io/InputStream;Ljava/io/File;Ljava/util/ArrayList;J[B)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;J[B)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/goldmotion/share/ImportMimeCompat;->nextProjectFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p5}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v6, v5

    add-long/2addr v3, v6

    add-long/2addr p3, v6

    invoke-static {v3, v4, p3, p4}, Lcom/goldmotion/share/ImportMimeCompat;->enforceLimits(JJ)V

    const/4 v6, 0x0

    invoke-virtual {v0, p5, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too many XML projects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static enforceLimits(JJ)V
    .locals 2

    const-wide/32 v0, 0x2000000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const-wide/32 p0, 0x8000000

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "XML archive is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractSevenZ(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/util/ArrayList;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;J)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/io/File;

    const-string v2, "incoming.7z"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-wide p4

    :cond_1
    const v4, 0x8000

    :try_start_1
    new-array v5, v4, [B

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_3

    if-lez v6, :cond_2

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    const-string v2, "org.apache.commons.compress.archivers.sevenz.SevenZFile"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "getNextEntry"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-string v10, "read"

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "close"

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v4, [B

    move-wide/from16 v12, p4

    :goto_1
    :try_start_3
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 p0, v3

    const-string v3, "isDirectory"

    invoke-virtual {v15, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 p1, v4

    const-string v4, "getName"

    invoke-virtual {v15, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/goldmotion/share/ImportMimeCompat;->nextProjectFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    :goto_2
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v11

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v7

    aput-object v18, v11, p0

    aput-object v19, v11, v20

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gez v11, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v4, v16, v14

    if-lez v4, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_6
    move-object/from16 v4, p3

    :goto_3
    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v11, v20

    goto/16 :goto_1

    :cond_7
    if-nez v11, :cond_8

    move/from16 v11, v20

    goto :goto_2

    :cond_8
    move-object/from16 v19, v9

    int-to-long v8, v11

    add-long v14, v16, v8

    add-long/2addr v12, v8

    :try_start_6
    invoke-static {v14, v15, v12, v13}, Lcom/goldmotion/share/ImportMimeCompat;->enforceLimits(JJ)V

    invoke-virtual {v4, v10, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v16, v14

    move-object/from16 v9, v19

    move/from16 v11, v20

    const/4 v8, 0x3

    const-wide/16 v14, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Too many XML projects"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :goto_5
    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v9, v19

    move/from16 v11, v20

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v12

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_c

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v1
.end method

.method public static extractXmlArchive(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Landroid/net/Uri;
    .locals 10

    const-string v1, "GoldMotionImport"

    const-string v0, "Extracted "

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "application/x-7z-compressed"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v4, "application/zip"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v2

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "share/import/xml-batch-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    const-wide/16 v8, 0x0

    if-eqz v3, :cond_3

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/goldmotion/share/ImportMimeCompat;->extractSevenZ(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/util/ArrayList;J)J

    goto :goto_0

    :cond_3
    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/goldmotion/share/ImportMimeCompat;->extractZip(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/util/ArrayList;J)J

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    if-ge p0, p1, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " XML projects from shared "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string p1, "7z"

    goto :goto_2

    :cond_6
    const-string p1, "ZIP"

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Could not extract shared XML archive"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-object v2
.end method

.method private static extractZip(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/util/ArrayList;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;J)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1}, Lcom/goldmotion/share/PackageMediaHelper;->extractMediaFromZip(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-wide p4

    :cond_3
    const p1, 0x8000

    :try_start_1
    new-array v6, p1, [B

    move-wide v4, p4

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ".xml"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/goldmotion/share/ImportMimeCompat;->copyXmlEntry(Ljava/io/InputStream;Ljava/io/File;Ljava/util/ArrayList;J[B)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, p2

    move-object v3, p3

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object p2, v2

    move-object p3, v3

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_8
    return-wide v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_9

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_a

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p1
.end method

.method private static getDisplayName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_display_name"

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-object v3, p1

    :catchall_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nextProjectFile(Ljava/io/File;I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "project-%03d.xml"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static resolve(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "application/xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "text/xml"

    if-nez v2, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "application/zip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "application/x-zip-compressed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "application/x-7z-compressed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/goldmotion/share/ImportMimeCompat;->getDisplayName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incoming XML candidate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GoldMotionImport"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Normalized shared XML MIME from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_6
    const-string v1, ".amproj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, ".7z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/goldmotion/share/ImportMimeCompat;->sniff(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Detected incoming project type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_9
    :goto_2
    return-object p2

    :cond_a
    :goto_3
    return-object v2

    :cond_b
    :goto_4
    return-object v3
.end method

.method private static sniff(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_6

    aget-byte v6, v1, v5

    const/16 v7, 0x50

    if-ne v6, v7, :cond_6

    aget-byte v6, v1, v4

    const/16 v7, 0x4b

    if-ne v6, v7, :cond_6

    const-string v1, "application/zip"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    return-object v1

    :cond_6
    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-lt v2, v6, :cond_9

    :try_start_6
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0x37

    if-ne v6, v9, :cond_9

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0x7a

    if-ne v6, v9, :cond_9

    aget-byte v6, v1, v7

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0xbc

    if-ne v6, v9, :cond_9

    aget-byte v6, v1, v8

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0xaf

    if-ne v6, v9, :cond_9

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x27

    if-ne v3, v6, :cond_9

    const/4 v3, 0x5

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x1c

    if-ne v3, v6, :cond_9

    const-string v1, "application/x-7z-compressed"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return-object v1

    :cond_9
    if-lt v2, v8, :cond_a

    :try_start_8
    aget-byte v3, v1, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0xef

    if-ne v3, v6, :cond_a

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_a

    aget-byte v3, v1, v7

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbf

    if-ne v3, v4, :cond_a

    move v5, v8

    :cond_a
    :goto_2
    if-ge v5, v2, :cond_c

    aget-byte v3, v1, v5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0xd

    if-eq v3, v4, :cond_b

    const/16 v4, 0x9

    if-ne v3, v4, :cond_c

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    if-ge v5, v2, :cond_f

    aget-byte v1, v1, v5

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_f

    const-string v1, "text/xml"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_d

    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    :cond_d
    if-eqz p0, :cond_e

    goto/16 :goto_1

    :cond_e
    return-object v1

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_10
    if-eqz p0, :cond_13

    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_11

    :try_start_b
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_12

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p0

    const-string p1, "GoldMotionImport"

    const-string v1, "Unable to inspect shared project file"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_5
    return-object v0
.end method

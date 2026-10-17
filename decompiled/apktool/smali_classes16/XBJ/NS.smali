.class public final LXBJ/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u001a\"\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "selectedProjects",
        "LWQQ/lf;",
        "eventLogger",
        "",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scenes",
        "LRyj/f;",
        "snapshots",
        "",
        "qu",
        "projects",
        "",
        "filename",
        "Ljava/io/File;",
        "D3D",
        "serializedScene",
        "Z",
        "Ljava/text/SimpleDateFormat;",
        "XF",
        "Ljava/text/SimpleDateFormat;",
        "dateTimeFormat",
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
        "SMAP\nActionExportXml.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionExportXml.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionExportXmlKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,150:1\n1855#2,2:151\n1855#2,2:156\n1855#2,2:161\n1855#2,2:163\n129#3,3:153\n132#3,3:158\n*S KotlinDebug\n*F\n+ 1 ActionExportXml.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionExportXmlKt\n*L\n35#1:151,2\n86#1:156,2\n98#1:161,2\n128#1:163,2\n85#1:153,3\n85#1:158,3\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "-/s,;+74*/..3$/"

    const-string v1, "\'.*7+-$3\',.4;"

    const/4 v3, 0x1

    const/16 v2, 0x16

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v1, "RS[mFlph|kmmsjX"

    const-string/jumbo v1, "hkjmX[s|FRSqpml"

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x11

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x5

    sput-object v0, LXBJ/NS;->XF:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    return-void
.end method

.method private static final D3D(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move v8, v4

    move v8, v4

    move v2, v5

    move v2, v5

    move v7, v2

    move v7, v2

    move-object v9, v6

    move-object v9, v6

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    const/16 v7, 0x2a

    move-object v9, v0

    move-object v9, v0

    move v8, v3

    move v8, v3

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_1

    add-int/2addr v2, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_1

    :cond_1
    move v2, v10

    move v2, v10

    move v7, v2

    move v7, v2

    :goto_1
    move v8, v7

    move v8, v7

    mul-int/lit8 v7, v7, 0x4

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2

    const/16 v7, 0x4b

    const-string v8, "0010o86/4/0/00u14//01u0.4u`0u00u0duu1/2c0000/04"

    const-string v8, "\u0006\u0018\u00044\u0001\u0014\u0004`\u001d.2c"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "dN`bfbg~"

    const-string/jumbo v7, "fgd`lNb~"

    :goto_2
    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x6

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    goto :goto_3

    :cond_3
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0xb

    const/16 v7, -0x19

    const/16 v8, 0xd

    move v12, v7

    move v12, v7

    move v7, v2

    move v2, v8

    move v2, v8

    move v8, v12

    move v8, v12

    :goto_3
    if-eqz v2, :cond_4

    sub-int v10, v7, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v7, v10

    move v7, v10

    move v10, v2

    goto :goto_4

    :cond_4
    move v2, v10

    move v2, v10

    move v7, v2

    move v7, v2

    :goto_4
    mul-int/lit8 v10, v10, 0x4

    rem-int/2addr v10, v2

    if-nez v10, :cond_5

    const-string/jumbo v2, "wucg}"

    const-string/jumbo v2, "}gqcw"

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "qa ql{3p/4wc/jiql|m)"

    const-string/jumbo v2, "~cli 43qq|amjlwq)\"{"

    const/16 v8, 0x16

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "92"

    const-string v8, "29"

    if-eqz v7, :cond_6

    const/16 v2, 0xf

    move-object v9, v1

    move-object v7, v6

    move-object v7, v6

    goto :goto_6

    :cond_6
    invoke-static {v0, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xe

    move-object v9, v8

    move-object v9, v8

    move v12, v7

    move v12, v7

    move-object v7, v2

    move-object v7, v2

    move v2, v12

    move v2, v12

    :goto_6
    if-eqz v2, :cond_7

    const/16 v2, 0x74

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v10, v9

    move-object v9, v1

    move-object v9, v1

    goto :goto_7

    :cond_7
    const-wide/16 v10, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_8
    invoke-static {v0, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-eqz p2, :cond_9

    const-string/jumbo p1, "82duu/d5qeb/"

    const-string/jumbo p1, "\ud825\ude2b"

    const/16 p2, 0x38

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    const-string/jumbo p1, "uAshrb~itzzyy2.oq4yw/}>ludach#ndyl}wjv3yd/jsemz"

    const-string p1, "Aszhvhznd>oauj#bjt\'mqzd~y.iy}w3uydry}c;yewl42l"

    :goto_9
    const/16 p2, 0x95

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_b
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v3, v4

    move-object v2, v6

    move-object v2, v6

    goto :goto_a

    :cond_c
    move-object v2, v0

    move-object v2, v0

    :goto_a
    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_b

    :cond_d
    move-object v3, v6

    move-object v3, v6

    :goto_b
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0xb

    move-object v4, v6

    move-object v4, v6

    goto :goto_c

    :cond_e
    const/16 v2, 0x8

    move-object v4, v3

    move-object v4, v3

    :goto_c
    if-eqz v2, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_d

    :cond_f
    move-object p1, v6

    move-object p1, v6

    :goto_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v2, 0x9

    move-object v9, v1

    move-object v9, v1

    move-object v7, v6

    move-object v7, v6

    goto :goto_f

    :cond_10
    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/16 v7, 0xa

    move-object v9, v8

    move-object v9, v8

    move v12, v7

    move v12, v7

    move-object v7, v2

    move-object v7, v2

    move v2, v12

    move v2, v12

    :goto_f
    if-eqz v2, :cond_11

    move-object v9, v1

    move-object v9, v1

    move v2, v5

    move v2, v5

    goto :goto_10

    :cond_11
    add-int/lit8 v2, v2, 0xc

    move-object v7, v6

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v2, v2, 0x6

    move-object v7, v6

    move-object v7, v6

    move-object v10, v7

    goto :goto_11

    :cond_12
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v2, 0x9

    move-object v10, p0

    move-object v10, p0

    move-object v9, v8

    move-object v9, v8

    :goto_11
    if-eqz v2, :cond_13

    invoke-static {v10, v7}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    move-object v10, v1

    move-object v9, v7

    move-object v9, v7

    move-object v7, v2

    move-object v7, v2

    move v2, v5

    move v2, v5

    goto :goto_12

    :cond_13
    add-int/lit8 v2, v2, 0xf

    move-object v7, v6

    move-object v7, v6

    move-object v10, v9

    move-object v10, v9

    move-object v9, v7

    move-object v9, v7

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v2, v2, 0xf

    goto :goto_13

    :cond_14
    invoke-virtual {v4, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {p0, v7, v4}, Lcom/goldmotion/share/PackageMediaHelper;->addMediaToZip(Landroid/content/Context;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v2, v2, 0x3

    move-object v10, v8

    move-object v10, v8

    :goto_13
    if-eqz v2, :cond_15

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v10, v1

    move-object v10, v1

    move v7, v5

    move v7, v5

    goto :goto_14

    :cond_15
    add-int/lit8 v2, v2, 0xe

    move v7, v2

    move v7, v2

    move-object v2, v6

    move-object v2, v6

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v7, v7, 0xc

    move-object v2, v6

    goto :goto_15

    :cond_16
    add-int/lit8 v7, v7, 0x5

    move-object v10, v8

    move-object v10, v8

    :goto_15
    if-eqz v7, :cond_17

    move-object v10, v1

    move-object v10, v1

    move-object v7, v4

    move-object v7, v4

    goto :goto_16

    :cond_17
    move-object v7, v6

    move-object v7, v6

    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_e

    :cond_18
    const/4 v9, 0x2

    invoke-static {v2, v7, v5, v9, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    goto/16 :goto_e

    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic XF()Ljava/text/SimpleDateFormat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LXBJ/NS;->XF:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final Z(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v4, 0xe

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    :try_start_0
    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    const/4 v6, 0x7

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LXBJ/NS;->Z(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final qu(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "LWQQ/lf;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;",
            "Ljava/util/List<",
            "LRyj/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    const-string/jumbo v1, "puVmoH[8bwrJZ;`b{Kkg+YuU{MGj]b_lEd]S"

    const-string v1, "GM[p{+rwUZjoblSd]]K`k;bgEJbuYVH{uM_8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ":`5`oy"

    const-string v0, ":s``y5"

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "tkgg`b|ncvmzhj]~"

    const-string/jumbo v0, "vckmj~nh]|`ztqgg"

    goto :goto_1

    :cond_1
    const/16 v0, 0x6e

    const-string v1, "(h4!biu;kf01`c<2<kjwolfoa`*m+;nh?fh<*9i"

    const-string v1, "(+`bhkf4nmjaiif<hoc;`f20<?9hk1<o;l*w*!w"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x5

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "Eak|hi|pslc"

    const-string/jumbo v0, "asci|Eelkh|"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "u0u|uu0.q000Z/0/u0/Z/3/06/301000/0/</08600@//10u0100u6/0up0b/001~u4/0c01000f0/uL/0000up0uu82/Dn008/0u/u21u0fh000c f0!D68328uCT/u1}9011"

    const-string v0, "CD!~ZTZp@LphDf\u0002.\u0018\u0014<2\u000cu\u0019:\u0003\u000c 8/\u0008\u001683\u000b\u0006/\u001f\u001f\n6\u0000\u0003\u00161\u00128}|"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const-string/jumbo v0, "wcs,df"

    const-string v0, ",cdlfw"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "/2emu/98d1du"

    const-string/jumbo v0, "\ud82f\ude19"

    const/16 v2, 0x12

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v2, 0x7f

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    const-string/jumbo v0, "{fu/ou7waw0fke700g0"

    const-string/jumbo v0, "wkgw{ae\u007f\u007f"

    goto :goto_4

    :cond_4
    const/16 v0, 0x4e

    const-string/jumbo v4, "\u007f\u007f~`bezdecvlm"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "0"

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    move-object v0, v11

    move-object v0, v11

    goto :goto_5

    :cond_5
    move-object v0, v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v12, 0x7f0a0082

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    move v5, v9

    move v5, v9

    move-object v4, v11

    move-object v4, v11

    goto :goto_7

    :cond_6
    check-cast v4, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move v5, v1

    move v5, v1

    :goto_7
    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v11

    :goto_8
    new-instance v5, LWQQ/NS$TO;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v12, v4}, LWQQ/NS$TO;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v7, v5}, LWQQ/lf;->XF(LWQQ/NS;)V

    goto :goto_6

    :cond_8
    new-instance v13, LXBJ/NS$NS;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXBJ/NS$NS;-><init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LWQQ/lf;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v11

    goto :goto_9

    :cond_9
    invoke-static {v13}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v0

    :goto_9
    instance-of v1, v0, LlcS/NS$NS;

    if-eqz v1, :cond_f

    check-cast v0, LlcS/NS$NS;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v11

    move-object v0, v11

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v9, 0x2

    :goto_a
    if-eqz v9, :cond_b

    move-object v1, v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_b

    :cond_b
    move-object v1, v11

    move-object v1, v11

    :goto_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v11

    goto :goto_d

    :cond_c
    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_d
    new-instance v3, LWQQ/NS$Z;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v5}, LWQQ/NS$Z;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    invoke-interface {v7, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    goto :goto_c

    :cond_e
    throw v0

    :cond_f
    instance-of v0, v0, LlcS/NS$lf;

    move-object v0, v6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    const/16 v1, 0x8

    move v2, v3

    move v2, v3

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    const/4 v2, 0x3

    move v14, v2

    move v14, v2

    move v2, v1

    move v2, v1

    move v1, v14

    move v1, v14

    :goto_10
    if-eqz v1, :cond_13

    move v3, v2

    move v3, v2

    :cond_13
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRyj/f;

    if-eqz v1, :cond_11

    new-instance v2, LWQQ/NS$B;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, LRyj/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LWQQ/NS$B;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v7, v2}, LWQQ/lf;->XF(LWQQ/NS;)V

    goto :goto_f

    :cond_14
    return-void
.end method

.method public static final synthetic r5(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LXBJ/NS;->D3D(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionExportXmlKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

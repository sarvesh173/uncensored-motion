.class public LfN/NS;
.super Ljava/lang/Object;

# interfaces
.implements LfN/lf$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfN/NS$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private D3D(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    array-length v3, v0

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    array-length v3, v0

    const/4 v4, 0x4

    add-int/2addr v3, v2

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object p1, v3, v1

    const/4 v4, 0x2

    array-length p1, v0

    const/4 v4, 0x5

    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    return-object v3

    :cond_0
    const/4 v4, 0x7

    new-array v0, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object p1, v0, v1

    const/4 v4, 0x0

    return-object v0
.end method

.method private Z(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "bli"

    const-string/jumbo v1, "lib"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, "/(s[/"

    const-string v1, "([^\\"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, "]*)"

    const-string v1, "]*)"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const/4 v7, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    invoke-direct {p0, p1}, LfN/NS;->D3D(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    array-length v1, p1

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v2, v1, :cond_2

    const/4 v7, 0x5

    aget-object v3, p1, v2

    :try_start_0
    const/4 v7, 0x7

    new-instance v4, Ljava/util/zip/ZipFile;

    const/4 v7, 0x3

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x6

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_1
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/util/zip/ZipEntry;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v7, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x7

    return-object p1
.end method

.method private h(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private qu(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LfN/f;)LfN/NS$NS;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p1}, LfN/NS;->D3D(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    move v7, v3

    move v7, v3

    :goto_1
    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v9, :cond_0

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    move-object v5, v7

    goto :goto_2

    :catch_0
    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v5, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    goto :goto_5

    :cond_1
    move v7, v3

    move v7, v3

    :goto_3
    add-int/lit8 v8, v7, 0x1

    if-ge v7, v9, :cond_4

    array-length v7, v0

    move v11, v3

    move v11, v3

    :goto_4
    if-ge v11, v7, :cond_3

    aget-object v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bli"

    const-string/jumbo v14, "lib"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v3

    aput-object v6, v14, v10

    const-string/jumbo v15, "oksms.iPonKfL n Ar.%.%gio  "

    const-string v15, "Looking for %s in APK %s..."

    move-object/from16 v3, p4

    invoke-virtual {v3, v15, v14}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v0, LfN/NS$NS;

    invoke-direct {v0, v5, v13}, LfN/NS$NS;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move v7, v8

    move v7, v8

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v5
.end method

.method private r5(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/16 v0, 0x1000

    const/4 v5, 0x0

    new-array v0, v0, [B

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const/4 v5, 0x4

    return-wide v1

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x0

    int-to-long v3, v3

    const/4 v5, 0x6

    add-long/2addr v1, v3

    goto :goto_0
.end method


# virtual methods
.method public XF(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LfN/f;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x0

    invoke-direct {p0, p1, p2, p3, p5}, LfN/NS;->qu(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LfN/f;)LfN/NS$NS;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v9, 0x2

    add-int/lit8 p2, p1, 0x1

    const/4 v9, 0x4

    const/4 v4, 0x5

    const/4 v9, 0x7

    if-ge p1, v4, :cond_3

    :try_start_1
    const/4 v9, 0x1

    const-string/jumbo p1, "r%xtonEtu .c!. i.Fngsad"

    const-string p1, "Found %s! Extracting..."

    const/4 v9, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p3, v4, v2

    const/4 v9, 0x1

    invoke-virtual {p5, p1, v4}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_0
    :try_start_3
    const/4 v9, 0x1

    iget-object p1, v1, LfN/NS$NS;->XF:Ljava/util/zip/ZipFile;

    const/4 v9, 0x0

    iget-object v4, v1, LfN/NS$NS;->h:Ljava/util/zip/ZipEntry;

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v9, 0x7

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v9, 0x5

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v9, 0x7

    invoke-direct {p0, p1, v4}, LfN/NS;->r5(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x3

    cmp-long v5, v5, v7

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    :try_start_6
    const/4 v9, 0x5

    invoke-direct {p0, p1}, LfN/NS;->h(Ljava/io/Closeable;)V

    :goto_1
    const/4 v9, 0x4

    invoke-direct {p0, v4}, LfN/NS;->h(Ljava/io/Closeable;)V

    const/4 v9, 0x7

    goto :goto_6

    :cond_1
    const/4 v9, 0x0

    invoke-direct {p0, p1}, LfN/NS;->h(Ljava/io/Closeable;)V

    const/4 v9, 0x2

    invoke-direct {p0, v4}, LfN/NS;->h(Ljava/io/Closeable;)V

    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v9, 0x3

    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    const/4 v9, 0x2

    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/4 v9, 0x7

    iget-object p1, v1, LfN/NS$NS;->XF:Ljava/util/zip/ZipFile;

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_2
    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception p2

    const/4 v9, 0x2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v4, v0

    move-object v4, v0

    :goto_2
    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x2

    goto :goto_3

    :catch_1
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    goto :goto_4

    :catch_2
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x6

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v4, v0

    move-object v4, v0

    :goto_3
    :try_start_8
    const/4 v9, 0x4

    invoke-direct {p0, v0}, LfN/NS;->h(Ljava/io/Closeable;)V

    const/4 v9, 0x7

    invoke-direct {p0, v4}, LfN/NS;->h(Ljava/io/Closeable;)V

    const/4 v9, 0x5

    throw p2

    :catch_3
    move-object p1, v0

    move-object p1, v0

    move-object v4, p1

    move-object v4, p1

    :catch_4
    :goto_4
    const/4 v9, 0x1

    invoke-direct {p0, p1}, LfN/NS;->h(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    goto :goto_1

    :catch_5
    move-object p1, v0

    move-object v4, p1

    move-object v4, p1

    :catch_6
    :goto_5
    const/4 v9, 0x4

    invoke-direct {p0, p1}, LfN/NS;->h(Ljava/io/Closeable;)V

    const/4 v9, 0x5

    goto :goto_1

    :catch_7
    :goto_6
    const/4 v9, 0x0

    move p1, p2

    move p1, p2

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x6

    const-string p1, " !cntbLt   /tToArtlh liAfhaaPr/rxtAFdbe ere uoyCK!"

    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    const/4 v9, 0x3

    invoke-virtual {p5, p1}, LfN/f;->BW(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const/4 v9, 0x2

    iget-object p1, v1, LfN/NS$NS;->XF:Ljava/util/zip/ZipFile;

    const/4 v9, 0x5

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    const/4 v9, 0x0

    return-void

    :cond_5
    :try_start_a
    const/4 v9, 0x2

    invoke-direct {p0, p1, p3}, LfN/NS;->Z(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v9, 0x4

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x1

    goto :goto_8

    :catch_9
    move-exception p1

    :try_start_b
    const/4 v9, 0x4

    new-array p4, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    aput-object p1, p4, v2

    move-object p1, p4

    :goto_7
    const/4 v9, 0x6

    new-instance p4, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p4, p3, p2, p1}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_4
    move-exception p1

    :goto_8
    const/4 v9, 0x3

    if-eqz v0, :cond_6

    :try_start_c
    const/4 v9, 0x0

    iget-object p2, v0, LfN/NS$NS;->XF:Ljava/util/zip/ZipFile;

    const/4 v9, 0x2

    if-eqz p2, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_6
    const/4 v9, 0x2

    throw p1
.end method

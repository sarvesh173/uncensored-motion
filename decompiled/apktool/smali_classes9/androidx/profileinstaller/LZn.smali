.class Landroidx/profileinstaller/LZn;
.super Ljava/lang/Object;


# static fields
.field static final XF:[B

.field static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x1

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    sput-object v1, Landroidx/profileinstaller/LZn;->XF:[B

    const/4 v2, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x3

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/LZn;->h:[B

    const/4 v2, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static BB(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {p1}, Landroidx/profileinstaller/LZn;->L7G([Landroidx/profileinstaller/Jl;)Landroidx/profileinstaller/JDF;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-static {p1}, Landroidx/profileinstaller/LZn;->r5([Landroidx/profileinstaller/Jl;)Landroidx/profileinstaller/JDF;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    invoke-static {p1}, Landroidx/profileinstaller/LZn;->qu([Landroidx/profileinstaller/Jl;)Landroidx/profileinstaller/JDF;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    sget-object p1, Landroidx/profileinstaller/vrp;->XF:[B

    const/4 v10, 0x7

    array-length p1, p1

    const/4 v10, 0x5

    int-to-long v3, p1

    const/4 v10, 0x0

    sget-object p1, Landroidx/profileinstaller/LZn;->XF:[B

    const/4 v10, 0x4

    array-length p1, p1

    const/4 v10, 0x5

    int-to-long v5, p1

    add-long/2addr v3, v5

    const/4 v10, 0x2

    const-wide/16 v5, 0x4

    const-wide/16 v5, 0x4

    const/4 v10, 0x1

    add-long/2addr v3, v5

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x1

    mul-int/lit8 p1, p1, 0x10

    const/4 v10, 0x6

    int-to-long v5, p1

    const/4 v10, 0x2

    add-long/2addr v3, v5

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x4

    int-to-long v5, p1

    const/4 v10, 0x3

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x0

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x6

    if-ge v1, v5, :cond_1

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Landroidx/profileinstaller/JDF;

    iget-object v6, v5, Landroidx/profileinstaller/JDF;->XF:Landroidx/profileinstaller/h6W;

    const/4 v10, 0x7

    invoke-virtual {v6}, Landroidx/profileinstaller/h6W;->r5()J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v10, 0x5

    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v10, 0x1

    iget-boolean v6, v5, Landroidx/profileinstaller/JDF;->qu:Z

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    iget-object v5, v5, Landroidx/profileinstaller/JDF;->r5:[B

    const/4 v10, 0x2

    array-length v6, v5

    const/4 v10, 0x7

    int-to-long v6, v6

    const/4 v10, 0x0

    invoke-static {v5}, Landroidx/profileinstaller/Mk;->h([B)[B

    move-result-object v5

    const/4 v10, 0x5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    array-length v8, v5

    const/4 v10, 0x7

    int-to-long v8, v8

    const/4 v10, 0x4

    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v10, 0x7

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v10, 0x4

    array-length v5, v5

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object v6, v5, Landroidx/profileinstaller/JDF;->r5:[B

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    iget-object v6, v5, Landroidx/profileinstaller/JDF;->r5:[B

    const/4 v10, 0x4

    array-length v6, v6

    const/4 v10, 0x2

    int-to-long v6, v6

    const/4 v10, 0x2

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v10, 0x5

    iget-object v5, v5, Landroidx/profileinstaller/JDF;->r5:[B

    array-length v5, v5

    :goto_1
    const/4 v10, 0x2

    int-to-long v5, v5

    const/4 v10, 0x1

    add-long/2addr v3, v5

    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x5

    if-ge p1, v0, :cond_2

    const/4 v10, 0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, [B

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    return-void
.end method

.method private static BW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "!"

    const-string v0, "!"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-gez v0, :cond_0

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-lez v0, :cond_1

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v1, 0x3

    return-object p0
.end method

.method private static Bq3(Ljava/io/InputStream;I[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    new-array p0, v1, [Landroidx/profileinstaller/Jl;

    const/4 v6, 0x4

    return-object p0

    :cond_0
    const/4 v6, 0x6

    array-length v0, p2

    if-ne p1, v0, :cond_4

    const/4 v6, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v6, 0x5

    new-array v2, p1, [I

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v3, p1, :cond_1

    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v5

    const/4 v6, 0x6

    aput v5, v2, v3

    const/4 v6, 0x3

    invoke-static {p0, v4}, Landroidx/profileinstaller/Mk;->D3D(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v3

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v6, 0x1

    aget-object v3, p2, v1

    const/4 v6, 0x7

    iget-object v4, v3, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v0, v1

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    aget v4, v2, v1

    const/4 v6, 0x1

    iput v4, v3, Landroidx/profileinstaller/Jl;->Z:I

    const/4 v6, 0x0

    invoke-static {p0, v4}, Landroidx/profileinstaller/LZn;->q(Ljava/io/InputStream;I)[I

    move-result-object v4

    const/4 v6, 0x5

    iput-object v4, v3, Landroidx/profileinstaller/Jl;->BW:[I

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const-string p0, "eashtct seldad bxinnmafde m atnsieodlireoif  O dt ar"

    const-string p0, "Order of dexfiles in metadata did not match baseline"

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x1

    throw p0

    :cond_3
    const/4 v6, 0x3

    return-object p2

    :cond_4
    const/4 v6, 0x2

    const-string/jumbo p0, "nnameiet l fmtem u oom d sucihMfstaiefxrbdeadna "

    const-string p0, "Mismatched number of dex files found in metadata"

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x3

    throw p0
.end method

.method private static CW(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/profileinstaller/LZn;->BB(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static D(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/Jl;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Landroidx/profileinstaller/Jl;

    return-object v0

    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/Jl;

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v13

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    new-instance v18, Landroidx/profileinstaller/Jl;

    invoke-static {v0, v5}, Landroidx/profileinstaller/Mk;->D3D(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    long-to-int v5, v6

    long-to-int v11, v11

    new-array v12, v13, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v16, v11

    move/from16 v16, v11

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-wide v11, v14

    move v14, v5

    move v14, v5

    move/from16 v15, v16

    move/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v18, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Landroidx/profileinstaller/LZn;->s(Ljava/io/InputStream;Landroidx/profileinstaller/Jl;)V

    iget v5, v4, Landroidx/profileinstaller/Jl;->Z:I

    invoke-static {v0, v5}, Landroidx/profileinstaller/LZn;->q(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Landroidx/profileinstaller/Jl;->BW:[I

    invoke-static {v0, v4}, Landroidx/profileinstaller/LZn;->Lpi(Ljava/io/InputStream;Landroidx/profileinstaller/Jl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private static D3D(Landroidx/profileinstaller/Jl;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v1, 0x3

    invoke-static {v0, p0}, Landroidx/profileinstaller/LZn;->qr(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    throw p0
.end method

.method static Dmx(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Landroidx/profileinstaller/vrp;->D3D:[B

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Landroidx/profileinstaller/vrp;->XF:[B

    const/4 v1, 0x5

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/LZn;->I4t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo p0, "rGePoraglraabiAhstifynhr wli rdrs a    llean edwt2he  elndeMare Ai7 ieenglR uua7etKeis  PoieP BonerdhdaoCui.tq.P"

    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x5

    throw p0

    :cond_1
    sget-object v0, Landroidx/profileinstaller/vrp;->g:[B

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/LZn;->t4x(Ljava/io/InputStream;[B[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const-string/jumbo p0, "truopbenoessUridptm an v"

    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0
.end method

.method private static E(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p1, Landroidx/profileinstaller/Jl;->g:I

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/profileinstaller/LZn;->f(I)I

    move-result v0

    const/4 v5, 0x1

    new-array v0, v0, [B

    const/4 v5, 0x3

    iget-object v1, p1, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/LZn;->P([BIILandroidx/profileinstaller/Jl;)V

    :cond_1
    const/4 v5, 0x2

    and-int/lit8 v2, v2, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/LZn;->P([BIILandroidx/profileinstaller/Jl;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    return-void
.end method

.method private static GK(I)I
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x5

    and-int/lit8 p0, p0, -0x8

    const/4 v0, 0x2

    return p0
.end method

.method static I4t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    sget-object v0, Landroidx/profileinstaller/vrp;->D3D:[B

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->J(Ljava/io/InputStream;)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    const/4 v4, 0x0

    long-to-int v2, v2

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x4

    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Mk;->Z(Ljava/io/InputStream;II)[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v4, 0x1

    if-gtz p0, :cond_0

    const/4 v4, 0x2

    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/LZn;->Bq3(Ljava/io/InputStream;I[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    throw p1

    :cond_0
    const/4 v4, 0x0

    const-string p0, " t efdu Ctnnt hnfero ilfne oedfoaut"

    const-string p0, "Content found after the end of file"

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo p0, "idepU  pnnrsovtpeasmoter"

    const-string p0, "Unsupported meta version"

    const/4 v4, 0x6

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x2

    throw p0
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Landroidx/profileinstaller/vrp;->XF([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroidx/profileinstaller/LZn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "esxd.casqsl"

    const-string v1, "classes.dex"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const-string v1, "!"

    const-string v1, "!"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const-string v0, "ak.p"

    const-string v0, ".apk"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p2}, Landroidx/profileinstaller/vrp;->XF([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_4
    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroidx/profileinstaller/LZn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method static JrO(Ljava/io/InputStream;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->qu(Ljava/io/InputStream;I)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Landroidx/profileinstaller/vrp;->h:[B

    const/4 v1, 0x6

    array-length p1, p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/profileinstaller/Mk;->qu(Ljava/io/InputStream;I)[B

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "Invalid magic"

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x1

    throw p0
.end method

.method private static L7G([Landroidx/profileinstaller/Jl;)Landroidx/profileinstaller/JDF;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v8, 0x1

    array-length v1, p0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    move v8, v1

    const/4 v2, 0x2

    move v8, v2

    move v3, v1

    move v3, v1

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    array-length v5, p0

    const/4 v8, 0x5

    if-ge v3, v5, :cond_0

    const/4 v8, 0x7

    aget-object v5, p0, v3

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x4

    const/4 v8, 0x2

    iget-wide v6, v5, Landroidx/profileinstaller/Jl;->r5:J

    const/4 v8, 0x6

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x4

    iget-wide v6, v5, Landroidx/profileinstaller/Jl;->qu:J

    const/4 v8, 0x3

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    add-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    iget v6, v5, Landroidx/profileinstaller/Jl;->g:I

    const/4 v8, 0x1

    int-to-long v6, v6

    const/4 v8, 0x4

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v8, 0x6

    iget-object v6, v5, Landroidx/profileinstaller/Jl;->XF:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v5, v5, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v7, Landroidx/profileinstaller/vrp;->XF:[B

    invoke-static {v6, v5, v7}, Landroidx/profileinstaller/LZn;->J(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    add-int/2addr v4, v2

    const/4 v8, 0x5

    invoke-static {v5}, Landroidx/profileinstaller/Mk;->f(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    invoke-static {v0, v6}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v8, 0x4

    mul-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    add-int/2addr v4, v6

    const/4 v8, 0x4

    invoke-static {v0, v5}, Landroidx/profileinstaller/Mk;->km(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v8, 0x3

    array-length v2, p0

    const/4 v8, 0x5

    if-ne v4, v2, :cond_1

    const/4 v8, 0x1

    new-instance v2, Landroidx/profileinstaller/JDF;

    const/4 v8, 0x7

    sget-object v3, Landroidx/profileinstaller/h6W;->Z:Landroidx/profileinstaller/h6W;

    invoke-direct {v2, v3, v4, p0, v1}, Landroidx/profileinstaller/JDF;-><init>(Landroidx/profileinstaller/h6W;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v8, 0x0

    return-object v2

    :cond_1
    :try_start_1
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v2, "etseEpeiscd  x"

    const-string v2, "Expected size "

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v2, "leam a  oam z ced,o nsctuthsi"

    const-string v2, ", does not match actual size "

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    array-length p0, p0

    const/4 v8, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v8, 0x7

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x4

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v8, 0x2

    throw p0
.end method

.method private static Lpi(Ljava/io/InputStream;Landroidx/profileinstaller/Jl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p1, Landroidx/profileinstaller/Jl;->g:I

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/profileinstaller/Mk;->XF(I)I

    move-result v0

    const/4 v6, 0x3

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->qu(Ljava/io/InputStream;I)[B

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    iget v2, p1, Landroidx/profileinstaller/Jl;->g:I

    if-ge v1, v2, :cond_2

    const/4 v6, 0x0

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/LZn;->km(Ljava/util/BitSet;II)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iget-object v3, p1, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const/4 v6, 0x7

    iget-object v4, p1, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x6

    or-int/2addr v2, v3

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method static MDU(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Landroidx/profileinstaller/LZn;->XF:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static P([BIILandroidx/profileinstaller/Jl;)V
    .locals 2

    const/4 v1, 0x4

    iget p3, p3, Landroidx/profileinstaller/Jl;->g:I

    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/LZn;->pdH(III)I

    move-result p1

    const/4 v1, 0x6

    div-int/lit8 p2, p1, 0x8

    const/4 v1, 0x7

    aget-byte p3, p0, p2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x5

    shl-int p1, v0, p1

    const/4 v1, 0x1

    or-int/2addr p1, p3

    const/4 v1, 0x6

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, p0, p2

    const/4 v1, 0x3

    return-void
.end method

.method private static PL(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x7

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x6

    if-ge v2, v0, :cond_2

    const/4 v7, 0x6

    aget-object v3, p1, v2

    const/4 v7, 0x6

    iget-object v4, v3, Landroidx/profileinstaller/Jl;->XF:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v5, v3, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v7, 0x5

    sget-object v6, Landroidx/profileinstaller/vrp;->Z:[B

    const/4 v7, 0x5

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/LZn;->J(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, Landroidx/profileinstaller/Mk;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    invoke-static {p0, v5}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v7, 0x5

    iget-object v5, v3, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    const/4 v7, 0x6

    invoke-static {p0, v5}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    iget-object v5, v3, Landroidx/profileinstaller/Jl;->BW:[I

    array-length v5, v5

    const/4 v7, 0x3

    invoke-static {p0, v5}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v7, 0x3

    iget-wide v5, v3, Landroidx/profileinstaller/Jl;->r5:J

    const/4 v7, 0x7

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v7, 0x2

    invoke-static {p0, v4}, Landroidx/profileinstaller/Mk;->km(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v4, v3, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    iget-object v3, v3, Landroidx/profileinstaller/Jl;->BW:[I

    const/4 v7, 0x6

    array-length v4, v3

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v7, 0x3

    if-ge v5, v4, :cond_1

    const/4 v7, 0x7

    aget v6, v3, v5

    const/4 v7, 0x0

    invoke-static {p0, v6}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method private static V4L(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/profileinstaller/Mk;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    iget v0, p1, Landroidx/profileinstaller/Jl;->Z:I

    const/4 v2, 0x6

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v2, 0x1

    iget v0, p1, Landroidx/profileinstaller/Jl;->D3D:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v2, 0x1

    iget-wide v0, p1, Landroidx/profileinstaller/Jl;->r5:J

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v2, 0x6

    iget p1, p1, Landroidx/profileinstaller/Jl;->g:I

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    invoke-static {p0, p2}, Landroidx/profileinstaller/Mk;->km(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method private static V9h(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->J(Ljava/io/InputStream;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    if-lez v0, :cond_3

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->J(Ljava/io/InputStream;)I

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->J(Ljava/io/InputStream;)I

    move-result v1

    :goto_1
    const/4 v2, 0x7

    if-lez v1, :cond_2

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method private static XF(Landroidx/profileinstaller/Jl;)I
    .locals 3

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method private static XHC(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/profileinstaller/LZn;->qr(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/profileinstaller/LZn;->uD(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/profileinstaller/LZn;->E(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    return-void
.end method

.method private static Z(Landroidx/profileinstaller/Jl;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v1, 0x1

    invoke-static {v0, p0}, Landroidx/profileinstaller/LZn;->E(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v1, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x4

    throw p0
.end method

.method private static b([Landroidx/profileinstaller/Jl;Ljava/lang/String;)Landroidx/profileinstaller/Jl;
    .locals 4

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/profileinstaller/LZn;->BW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p0

    const/4 v3, 0x5

    if-ge v0, v2, :cond_2

    const/4 v3, 0x1

    aget-object v2, p0, v0

    const/4 v3, 0x6

    iget-object v2, v2, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget-object p0, p0, v0

    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return-object v1
.end method

.method private static d(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    array-length v0, p1

    const/4 v8, 0x4

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->I4t(Ljava/io/OutputStream;I)V

    const/4 v8, 0x2

    array-length v0, p1

    const/4 v1, 0x0

    and-int/2addr v8, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x7

    if-ge v2, v0, :cond_2

    const/4 v8, 0x3

    aget-object v3, p1, v2

    const/4 v8, 0x6

    iget-object v4, v3, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    const/4 v8, 0x3

    mul-int/lit8 v4, v4, 0x4

    const/4 v8, 0x1

    iget-object v5, v3, Landroidx/profileinstaller/Jl;->XF:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v6, v3, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v7, Landroidx/profileinstaller/vrp;->qu:[B

    const/4 v8, 0x4

    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/LZn;->J(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5}, Landroidx/profileinstaller/Mk;->f(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    invoke-static {p0, v6}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v8, 0x7

    iget-object v6, v3, Landroidx/profileinstaller/Jl;->BW:[I

    const/4 v8, 0x4

    array-length v6, v6

    const/4 v8, 0x4

    invoke-static {p0, v6}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v8, 0x0

    int-to-long v6, v4

    const/4 v8, 0x3

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v8, 0x1

    iget-wide v6, v3, Landroidx/profileinstaller/Jl;->r5:J

    const/4 v8, 0x5

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v8, 0x1

    invoke-static {p0, v5}, Landroidx/profileinstaller/Mk;->km(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v4, v3, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v8, 0x2

    invoke-static {p0, v1}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-object v3, v3, Landroidx/profileinstaller/Jl;->BW:[I

    const/4 v8, 0x2

    array-length v4, v3

    const/4 v8, 0x0

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v4, :cond_1

    const/4 v8, 0x0

    aget v6, v3, v5

    const/4 v8, 0x0

    invoke-static {p0, v6}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method static dyF(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/Jl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Landroidx/profileinstaller/vrp;->XF:[B

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p2}, Landroidx/profileinstaller/LZn;->CW(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Landroidx/profileinstaller/vrp;->h:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, p2}, Landroidx/profileinstaller/LZn;->zq7(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Landroidx/profileinstaller/vrp;->qu:[B

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p0, p2}, Landroidx/profileinstaller/LZn;->d(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V

    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Landroidx/profileinstaller/vrp;->r5:[B

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, p2}, Landroidx/profileinstaller/LZn;->x(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V

    const/4 v2, 0x2

    return v1

    :cond_3
    const/4 v2, 0x7

    sget-object v0, Landroidx/profileinstaller/vrp;->Z:[B

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-static {p0, p2}, Landroidx/profileinstaller/LZn;->PL(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V

    const/4 v2, 0x6

    return v1

    :cond_4
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method private static f(I)I
    .locals 1

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/LZn;->GK(I)I

    move-result p0

    const/4 v0, 0x2

    div-int/lit8 p0, p0, 0x8

    const/4 v0, 0x7

    return p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "!"

    const-string v0, "!"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const-string v2, ":"

    const-string v2, ":"

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v3, 0x1

    return-object p0
.end method

.method private static h([Landroidx/profileinstaller/Jl;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    array-length v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v2, v1

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    if-ge v2, v0, :cond_0

    const/4 v8, 0x1

    aget-object v4, p0, v2

    const/4 v8, 0x6

    iget-object v5, v4, Landroidx/profileinstaller/Jl;->XF:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v6, v4, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/LZn;->J(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5}, Landroidx/profileinstaller/Mk;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x10

    const/4 v8, 0x4

    iget v6, v4, Landroidx/profileinstaller/Jl;->Z:I

    const/4 v8, 0x1

    mul-int/lit8 v6, v6, 0x2

    const/4 v8, 0x5

    add-int/2addr v5, v6

    const/4 v8, 0x4

    iget v6, v4, Landroidx/profileinstaller/Jl;->D3D:I

    const/4 v8, 0x2

    add-int/2addr v5, v6

    iget v4, v4, Landroidx/profileinstaller/Jl;->g:I

    const/4 v8, 0x3

    invoke-static {v4}, Landroidx/profileinstaller/LZn;->f(I)I

    move-result v4

    const/4 v8, 0x5

    add-int/2addr v5, v4

    const/4 v8, 0x1

    add-int/2addr v3, v5

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x7

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v8, 0x4

    sget-object v2, Landroidx/profileinstaller/vrp;->r5:[B

    const/4 v8, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    array-length v2, p0

    :goto_1
    const/4 v8, 0x4

    if-ge v1, v2, :cond_3

    const/4 v8, 0x0

    aget-object v4, p0, v1

    const/4 v8, 0x7

    iget-object v5, v4, Landroidx/profileinstaller/Jl;->XF:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v6, v4, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/LZn;->J(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/LZn;->V4L(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v0, v4}, Landroidx/profileinstaller/LZn;->XHC(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    array-length v2, p0

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v8, 0x7

    if-ge v4, v2, :cond_2

    const/4 v8, 0x2

    aget-object v5, p0, v4

    const/4 v8, 0x3

    iget-object v6, v5, Landroidx/profileinstaller/Jl;->XF:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v7, v5, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/LZn;->J(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/LZn;->V4L(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;Ljava/lang/String;)V

    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    array-length p1, p0

    :goto_3
    const/4 v8, 0x7

    if-ge v1, p1, :cond_3

    const/4 v8, 0x6

    aget-object v2, p0, v1

    const/4 v8, 0x4

    invoke-static {v0, v2}, Landroidx/profileinstaller/LZn;->XHC(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/4 v8, 0x7

    if-ne p0, v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :cond_4
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo p1, "yptsoc m ethevaoucnbc aanxlhs ea todti eteaT.=d t"

    const-string p1, "The bytes saved do not match expectation. actual="

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p1, " expected="

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v8, 0x6

    throw p0
.end method

.method private static jSk(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    new-array p0, v1, [Landroidx/profileinstaller/Jl;

    const/4 v6, 0x7

    return-object p0

    :cond_0
    const/4 v6, 0x5

    array-length v0, p3

    const/4 v6, 0x3

    if-ne p2, v0, :cond_4

    :goto_0
    const/4 v6, 0x1

    if-ge v1, p2, :cond_3

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->D3D(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v4

    const/4 v6, 0x2

    invoke-static {p3, v0}, Landroidx/profileinstaller/LZn;->b([Landroidx/profileinstaller/Jl;Ljava/lang/String;)Landroidx/profileinstaller/Jl;

    move-result-object v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    iput-wide v2, v5, Landroidx/profileinstaller/Jl;->qu:J

    invoke-static {p0, v4}, Landroidx/profileinstaller/LZn;->q(Ljava/io/InputStream;I)[I

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Landroidx/profileinstaller/vrp;->Z:[B

    const/4 v6, 0x6

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iput v4, v5, Landroidx/profileinstaller/Jl;->Z:I

    iput-object v0, v5, Landroidx/profileinstaller/Jl;->BW:[I

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo p1, "soy gb :ersflk pneiMi"

    const-string p1, "Missing profile key: "

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x6

    throw p0

    :cond_3
    const/4 v6, 0x1

    return-object p3

    :cond_4
    const/4 v6, 0x7

    const-string p0, "Mismatched number of dex files found in metadata"

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x3

    throw p0
.end method

.method private static km(Ljava/util/BitSet;II)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/LZn;->pdH(III)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/LZn;->pdH(III)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method private static pdH(III)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string p2, "fpe:l uxnedc atUg"

    const-string p2, "Unexpected flag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x3

    return p1

    :cond_2
    const/4 v1, 0x3

    const-string p0, "HOT methods are not stored in the bitmap"

    const/4 v1, 0x3

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x3

    throw p0
.end method

.method static pyv(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Landroidx/profileinstaller/vrp;->h:[B

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->J(Ljava/io/InputStream;)I

    move-result p1

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    const/4 v4, 0x7

    long-to-int v2, v2

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x6

    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Mk;->Z(Ljava/io/InputStream;II)[B

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v4, 0x1

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/LZn;->D(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/Jl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    throw p1

    :cond_0
    const/4 v4, 0x3

    const-string p0, "Cafnttoph ounleoeff niedeertf   d t"

    const-string p0, "Content found after the end of file"

    const/4 v4, 0x6

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x5

    throw p0

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo p0, "oudtpnnsqr evreoisU"

    const-string p0, "Unsupported version"

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x1

    throw p0
.end method

.method private static q(Ljava/io/InputStream;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    new-array v0, p1, [I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v1, p1, :cond_0

    const/4 v4, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method private static qr(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object p1, p1, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sub-int v1, v3, v1

    const/4 v4, 0x1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v4, 0x2

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private static qu([Landroidx/profileinstaller/Jl;)Landroidx/profileinstaller/JDF;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    :try_start_0
    const/4 v9, 0x6

    array-length v3, p0

    const/4 v9, 0x5

    if-ge v1, v3, :cond_0

    const/4 v9, 0x2

    aget-object v3, p0, v1

    const/4 v9, 0x1

    invoke-static {v3}, Landroidx/profileinstaller/LZn;->XF(Landroidx/profileinstaller/Jl;)I

    move-result v4

    const/4 v9, 0x3

    invoke-static {v3}, Landroidx/profileinstaller/LZn;->Z(Landroidx/profileinstaller/Jl;)[B

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v3}, Landroidx/profileinstaller/LZn;->D3D(Landroidx/profileinstaller/Jl;)[B

    move-result-object v3

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x1

    invoke-static {v0, v1}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    array-length v6, v5

    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x2

    const/4 v9, 0x6

    array-length v7, v3

    const/4 v9, 0x4

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x4

    const/4 v9, 0x4

    int-to-long v7, v6

    const/4 v9, 0x6

    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v9, 0x2

    invoke-static {v0, v4}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, v6

    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v9, 0x7

    array-length v1, p0

    const/4 v9, 0x1

    if-ne v2, v1, :cond_1

    const/4 v9, 0x4

    new-instance v1, Landroidx/profileinstaller/JDF;

    const/4 v9, 0x4

    sget-object v3, Landroidx/profileinstaller/h6W;->J:Landroidx/profileinstaller/h6W;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/JDF;-><init>(Landroidx/profileinstaller/h6W;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v9, 0x6

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v3, " eseEtexsdp ic"

    const-string v3, "Expected size "

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string/jumbo v2, "n tmhz mo,eeacs u ldcaa stit "

    const-string v2, ", does not match actual size "

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    array-length p0, p0

    const/4 v9, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v9, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v9, 0x4

    throw p0
.end method

.method private static r5([Landroidx/profileinstaller/Jl;)Landroidx/profileinstaller/JDF;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    :try_start_0
    const/4 v5, 0x5

    array-length v3, p0

    const/4 v5, 0x7

    if-ge v1, v3, :cond_0

    const/4 v5, 0x5

    aget-object v3, p0, v1

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    iget v4, v3, Landroidx/profileinstaller/Jl;->Z:I

    const/4 v5, 0x0

    invoke-static {v0, v4}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v5, 0x3

    iget v4, v3, Landroidx/profileinstaller/Jl;->Z:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    add-int/2addr v2, v4

    const/4 v5, 0x3

    invoke-static {v0, v3}, Landroidx/profileinstaller/LZn;->uD(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x3

    if-ne v2, v1, :cond_1

    new-instance v1, Landroidx/profileinstaller/JDF;

    const/4 v5, 0x3

    sget-object v3, Landroidx/profileinstaller/h6W;->b:Landroidx/profileinstaller/h6W;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/JDF;-><init>(Landroidx/profileinstaller/h6W;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x7

    return-object v1

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, " Esdoix eptezc"

    const-string v3, "Expected size "

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v2, "t hsab t andi  eu,eo slmacocz"

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    array-length p0, p0

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x7

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x7

    throw p0
.end method

.method private static s(Ljava/io/InputStream;Landroidx/profileinstaller/Jl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v5, 0x2

    iget v1, p1, Landroidx/profileinstaller/Jl;->D3D:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x3

    iget-object v2, p1, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v2

    :goto_0
    const/4 v5, 0x6

    if-lez v2, :cond_0

    const/4 v5, 0x6

    invoke-static {p0}, Landroidx/profileinstaller/LZn;->V9h(Ljava/io/InputStream;)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    const/4 v5, 0x3

    if-ne p0, v0, :cond_2

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo p0, "uid fnurs d dmaeao eioallRehatr nprctigeu o "

    const-string p0, "Read too much data during profile line parse"

    const/4 v5, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x0

    throw p0
.end method

.method static t4x(Ljava/io/InputStream;[B[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->BW(Ljava/io/InputStream;)I

    move-result v0

    const/4 v5, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->b(Ljava/io/InputStream;)J

    move-result-wide v3

    const/4 v5, 0x3

    long-to-int v3, v3

    long-to-int v1, v1

    const/4 v5, 0x6

    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/Mk;->Z(Ljava/io/InputStream;II)[B

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v5, 0x3

    if-gtz p0, :cond_0

    const/4 v5, 0x6

    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/LZn;->jSk(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/Jl;)[Landroidx/profileinstaller/Jl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x6

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    throw p1

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo p0, "teneCu p  eafh ntt o tdienerfolodfn"

    const-string p0, "Content found after the end of file"

    const/4 v5, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x5

    throw p0
.end method

.method private static uD(Ljava/io/OutputStream;Landroidx/profileinstaller/Jl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/profileinstaller/Jl;->BW:[I

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    aget v3, p1, v1

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    sub-int/2addr v4, v2

    const/4 v5, 0x3

    invoke-static {p0, v4}, Landroidx/profileinstaller/Mk;->s(Ljava/io/OutputStream;I)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private static x(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Landroidx/profileinstaller/vrp;->r5:[B

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/profileinstaller/LZn;->h([Landroidx/profileinstaller/Jl;[B)[B

    move-result-object v0

    const/4 v1, 0x3

    array-length p1, p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/profileinstaller/Mk;->I4t(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->q(Ljava/io/OutputStream;[B)V

    const/4 v1, 0x7

    return-void
.end method

.method private static zq7(Ljava/io/OutputStream;[Landroidx/profileinstaller/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Landroidx/profileinstaller/vrp;->h:[B

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroidx/profileinstaller/LZn;->h([Landroidx/profileinstaller/Jl;[B)[B

    move-result-object v0

    const/4 v1, 0x2

    array-length p1, p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroidx/profileinstaller/Mk;->I4t(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->q(Ljava/io/OutputStream;[B)V

    const/4 v1, 0x2

    return-void
.end method

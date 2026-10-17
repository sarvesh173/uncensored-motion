.class public Lcom/google/firebase/storage/lf;
.super Lcom/google/firebase/storage/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/vrp<",
        "Lcom/google/firebase/storage/lf$NS;",
        ">;"
    }
.end annotation


# instance fields
.field private Bq3:J

.field private Dmx:Ljava/lang/String;

.field private volatile I4t:Ljava/lang/Exception;

.field private JrO:Lhv/f;

.field private km:Lcom/google/firebase/storage/Q8S;

.field private final pdH:Landroid/net/Uri;

.field private q:J

.field private s:J

.field private t4x:I


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Q8S;Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;-><init>()V

    const/4 v6, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/google/firebase/storage/lf;->s:J

    const/4 v6, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/lf;->Dmx:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/lf;->km:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/firebase/storage/lf;->pdH:Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object p1

    const/4 v6, 0x2

    new-instance p2, Lhv/f;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->XF()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->r5()LPy9/lf;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->h()Lxf/h6W;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->f()J

    move-result-wide v4

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lhv/f;-><init>(Landroid/content/Context;LPy9/lf;Lxf/h6W;J)V

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/google/firebase/storage/lf;->JrO:Lhv/f;

    const/4 v6, 0x4

    return-void
.end method

.method private lPa(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x134

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xc8

    const/4 v1, 0x4

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x12c

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method private p3c(Lz69/Mk;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    invoke-virtual {p1}, Lz69/Mk;->jSk()Ljava/io/InputStream;

    move-result-object p1

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x3

    if-eqz p1, :cond_6

    const/4 v10, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/firebase/storage/lf;->pdH:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v10, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x5

    const-string v5, "FasodwlenokTiDsa"

    const-string v5, "FileDownloadTask"

    if-nez v2, :cond_1

    const/4 v10, 0x3

    iget-wide v6, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v10, 0x5

    cmp-long v2, v6, v3

    const/4 v10, 0x4

    if-gtz v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_1

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v6, "   mclboaiftr:uneleete"

    const-string/jumbo v6, "unable to create file:"

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x1

    const-string/jumbo v0, "odoao eedodde.t bon  lelei teshflta Te nw"

    const-string v0, "The file to download to has been deleted."

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v10, 0x4

    iget-wide v6, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v10, 0x7

    cmp-long v2, v6, v3

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-lez v2, :cond_2

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v4, "gdolsbmlnn  ofiei ueadR"

    const-string v4, "Resuming download file "

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v4, " ta "

    const-string v4, " at "

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-wide v6, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v10, 0x3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x5

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/4 v10, 0x7

    const/high16 v1, 0x40000

    :try_start_0
    const/4 v10, 0x6

    new-array v1, v1, [B

    :cond_3
    :goto_2
    const/4 v10, 0x3

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/storage/lf;->t1(Ljava/io/InputStream;[B)I

    move-result v4

    const/4 v10, 0x6

    const/4 v6, -0x1

    const/4 v10, 0x2

    if-eq v4, v6, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v10, 0x4

    iget-wide v6, p0, Lcom/google/firebase/storage/lf;->q:J

    const/4 v10, 0x4

    int-to-long v8, v4

    const/4 v10, 0x2

    add-long/2addr v6, v8

    const/4 v10, 0x2

    iput-wide v6, p0, Lcom/google/firebase/storage/lf;->q:J

    iget-object v4, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v10, 0x4

    if-eqz v4, :cond_4

    const/4 v10, 0x4

    const-string v3, "E.roxdur  goo. tnrecdenuidniytc neirldgaR pfieolcu"

    const-string v3, "Exception occurred during file download. Retrying."

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v10, 0x6

    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    iput-object v3, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v10, 0x3

    move v3, v0

    :cond_4
    const/4 v10, 0x4

    const/4 v4, 0x4

    const/4 v10, 0x5

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    if-nez v4, :cond_3

    const/4 v10, 0x5

    move v3, v0

    move v3, v0

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x5

    move v0, v3

    move v0, v3

    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x7

    throw v0

    :cond_6
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v1, "brpont petbraeagea S  oos.Ua Flmtenerei"

    const-string v1, "Unable to open Firebase Storage stream."

    const/4 v10, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    :goto_3
    const/4 v10, 0x2

    return v0
.end method

.method private t1(Ljava/io/InputStream;[B)I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    const/4 v2, -0x1

    :try_start_0
    const/4 v4, 0x2

    array-length v3, p2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x5

    array-length v3, p2

    const/4 v4, 0x0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v3, v2, :cond_0

    add-int/2addr v0, v3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    :cond_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x1

    return v0
.end method


# virtual methods
.method E()Lcom/google/firebase/storage/Q8S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/lf;->km:Lcom/google/firebase/storage/Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method I9A()V
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v14, 0x2

    const/16 v1, 0x40

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x7

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v14, 0x5

    return-void

    :cond_0
    const/4 v14, 0x3

    const/4 v0, 0x4

    const/4 v14, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    move-result v3

    const/4 v14, 0x5

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v14, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v14, 0x7

    iput-wide v3, p0, Lcom/google/firebase/storage/lf;->q:J

    const/4 v14, 0x7

    const/4 v5, 0x0

    const/4 v14, 0x0

    iput-object v5, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v14, 0x0

    iget-object v6, p0, Lcom/google/firebase/storage/lf;->JrO:Lhv/f;

    const/4 v14, 0x0

    invoke-virtual {v6}, Lhv/f;->r5()V

    const/4 v14, 0x5

    new-instance v6, Lz69/f;

    const/4 v14, 0x0

    iget-object v7, p0, Lcom/google/firebase/storage/lf;->km:Lcom/google/firebase/storage/Q8S;

    const/4 v14, 0x0

    invoke-virtual {v7}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v7

    const/4 v14, 0x1

    iget-object v8, p0, Lcom/google/firebase/storage/lf;->km:Lcom/google/firebase/storage/Q8S;

    const/4 v14, 0x4

    invoke-virtual {v8}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v8

    const/4 v14, 0x1

    iget-wide v9, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v14, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Lz69/f;-><init>(Lhv/J;Lcom/google/firebase/Jl;J)V

    const/4 v14, 0x0

    iget-object v7, p0, Lcom/google/firebase/storage/lf;->JrO:Lhv/f;

    const/4 v14, 0x2

    invoke-virtual {v7, v6, v2}, Lhv/f;->Z(Lz69/Mk;Z)V

    const/4 v14, 0x0

    invoke-virtual {v6}, Lz69/Mk;->s()I

    move-result v7

    const/4 v14, 0x7

    iput v7, p0, Lcom/google/firebase/storage/lf;->t4x:I

    const/4 v14, 0x0

    invoke-virtual {v6}, Lz69/Mk;->D3D()Ljava/lang/Exception;

    move-result-object v7

    const/4 v14, 0x7

    if-eqz v7, :cond_2

    const/4 v14, 0x3

    invoke-virtual {v6}, Lz69/Mk;->D3D()Ljava/lang/Exception;

    move-result-object v7

    const/4 v14, 0x6

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    iget-object v7, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    :goto_0
    const/4 v14, 0x5

    iput-object v7, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v14, 0x5

    iget v7, p0, Lcom/google/firebase/storage/lf;->t4x:I

    const/4 v14, 0x3

    invoke-direct {p0, v7}, Lcom/google/firebase/storage/lf;->lPa(I)Z

    move-result v7

    const/4 v14, 0x1

    const/4 v8, 0x1

    const/4 v14, 0x3

    if-eqz v7, :cond_3

    const/4 v14, 0x2

    iget-object v7, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v14, 0x5

    if-nez v7, :cond_3

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v7

    const/4 v14, 0x3

    if-ne v7, v0, :cond_3

    const/4 v14, 0x4

    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_3
    const/4 v14, 0x6

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v14, 0x5

    const-string/jumbo v9, "idwoeDkoqllaaFsT"

    const-string v9, "FileDownloadTask"

    const/4 v14, 0x2

    if-eqz v7, :cond_5

    const/4 v14, 0x3

    invoke-virtual {v6}, Lz69/Mk;->Bq3()I

    move-result v10

    const/4 v14, 0x2

    int-to-long v10, v10

    const/4 v14, 0x0

    iget-wide v12, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v14, 0x5

    add-long/2addr v10, v12

    const/4 v14, 0x4

    iput-wide v10, p0, Lcom/google/firebase/storage/lf;->s:J

    const/4 v14, 0x6

    const-string v10, "EgaT"

    const-string v10, "ETag"

    const/4 v14, 0x6

    invoke-virtual {v6, v10}, Lz69/Mk;->I4t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_4

    const/4 v14, 0x3

    iget-object v11, p0, Lcom/google/firebase/storage/lf;->Dmx:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v11, :cond_4

    const/4 v14, 0x4

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x6

    if-nez v11, :cond_4

    const/4 v14, 0x1

    const-string v0, "etshaffhvt o.eg aei tgd rie mng ab  hitseaeeneTrgRrnsels chhi t.nnr"

    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    const/4 v14, 0x4

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x4

    iput-wide v3, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    iput-object v5, p0, Lcom/google/firebase/storage/lf;->Dmx:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v6}, Lz69/Mk;->L7G()V

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/lf;->xOU()V

    const/4 v14, 0x3

    return-void

    :cond_4
    const/4 v14, 0x6

    iput-object v10, p0, Lcom/google/firebase/storage/lf;->Dmx:Ljava/lang/String;

    :try_start_0
    const/4 v14, 0x4

    invoke-direct {p0, v6}, Lcom/google/firebase/storage/lf;->p3c(Lz69/Mk;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x6

    goto :goto_2

    :catch_0
    move-exception v5

    const/4 v14, 0x5

    const-string/jumbo v10, "rb mtot Enxirtgrlo.iueunwcfnA .erd iorecpgic i e"

    const-string v10, "Exception occurred during file write.  Aborting."

    const/4 v14, 0x6

    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v14, 0x3

    iput-object v5, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    :cond_5
    :goto_2
    const/4 v14, 0x3

    invoke-virtual {v6}, Lz69/Mk;->L7G()V

    if-eqz v7, :cond_6

    const/4 v14, 0x3

    iget-object v5, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    if-nez v5, :cond_6

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v5

    const/4 v14, 0x6

    if-ne v5, v0, :cond_6

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    const/4 v14, 0x5

    move v8, v2

    move v8, v2

    :goto_3
    const/4 v14, 0x2

    if-eqz v8, :cond_7

    const/4 v14, 0x1

    const/16 v0, 0x80

    const/4 v14, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    return-void

    :cond_7
    const/4 v14, 0x5

    new-instance v5, Ljava/io/File;

    const/4 v14, 0x0

    iget-object v6, p0, Lcom/google/firebase/storage/lf;->pdH:Landroid/net/Uri;

    const/4 v14, 0x4

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_8

    const/4 v14, 0x6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v14, 0x5

    iput-wide v5, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v14, 0x5

    goto :goto_4

    :cond_8
    const/4 v14, 0x7

    iput-wide v3, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    :goto_4
    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v5

    const/4 v14, 0x4

    const/16 v6, 0x8

    const/4 v14, 0x0

    if-ne v5, v6, :cond_9

    const/4 v14, 0x2

    const/16 v0, 0x10

    const/4 v14, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v14, 0x2

    return-void

    :cond_9
    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v5

    const/4 v14, 0x6

    const/16 v6, 0x20

    const/4 v14, 0x6

    if-ne v5, v6, :cond_b

    const/4 v14, 0x6

    const/16 v0, 0x100

    const/4 v14, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_a

    const/4 v14, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    const-string/jumbo v1, "of tom adsdohng neaUooon wtksr ltce ala   tnfeiaalb"

    const-string v1, "Unable to change download task to final state from "

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v1

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v14, 0x2

    return-void

    :cond_b
    const/4 v14, 0x6

    iget-wide v5, p0, Lcom/google/firebase/storage/lf;->q:J

    const/4 v14, 0x4

    cmp-long v3, v5, v3

    const/4 v14, 0x4

    if-gtz v3, :cond_1

    const/4 v14, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v14, 0x4

    return-void
.end method

.method bridge synthetic LH()Lcom/google/firebase/storage/vrp$NS;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/storage/lf;->os()Lcom/google/firebase/storage/lf$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected mV()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/lf;->JrO:Lhv/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lhv/f;->XF()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->r5(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    const/4 v1, 0x0

    return-void
.end method

.method os()Lcom/google/firebase/storage/lf$NS;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lcom/google/firebase/storage/lf$NS;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/firebase/storage/lf;->I4t:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/lf;->t4x:I

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->Z(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/firebase/storage/lf;->q:J

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/google/firebase/storage/lf;->Bq3:J

    const/4 v6, 0x5

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/lf$NS;-><init>(Lcom/google/firebase/storage/lf;Ljava/lang/Exception;J)V

    const/4 v6, 0x5

    return-object v0
.end method

.method qw0()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/firebase/storage/lf;->s:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method protected xOU()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->L7G()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LsB/GK;->Z(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.class public LKM/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKM/Jl$lf;,
        LKM/Jl$NS;,
        LKM/Jl$f;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LKM/Jl$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private final qu:I

.field private final r5:LKM/Jl$f;


# direct methods
.method public constructor <init>(LKM/Jl$f;)V
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, 0x500000

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, LKM/Jl;-><init>(LKM/Jl$f;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LKM/Jl$f;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v4, 0x0

    iput-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    iput-wide v0, p0, LKM/Jl;->h:J

    const/4 v4, 0x7

    iput-object p1, p0, LKM/Jl;->r5:LKM/Jl$f;

    const/4 v4, 0x5

    iput p2, p0, LKM/Jl;->qu:I

    const/4 v4, 0x4

    return-void
.end method

.method private BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKM/Jl;->r5:LKM/Jl$f;

    invoke-interface {v0}, LKM/Jl$f;->get()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "eRsnnigcla ze-lnrihci.gni teiet xlaaeareiac fr"

    const-string v1, "Re-initializing cache after external clearing."

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, LKM/Jl;->h:J

    invoke-virtual {p0}, LKM/Jl;->h()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method static Bq3(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    shr-int/lit8 v0, p1, 0x0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x2

    shr-int/lit8 p1, p1, 0x18

    const/4 v1, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x1

    return-void
.end method

.method static Dmx(LKM/Jl$lf;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, LKM/Jl$lf;->r5()J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v2, p1, v2

    const/4 v5, 0x5

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    cmp-long v2, p1, v0

    const/4 v5, 0x1

    if-gtz v2, :cond_0

    const/4 v5, 0x5

    long-to-int v2, p1

    const/4 v5, 0x0

    int-to-long v3, v2

    const/4 v5, 0x0

    cmp-long v3, v3, p1

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x7

    new-array p1, v2, [B

    const/4 v5, 0x0

    new-instance p2, Ljava/io/DataInputStream;

    const/4 v5, 0x6

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance p0, Ljava/io/IOException;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v3, "g amr=tymetnheosTsBel"

    const-string/jumbo v3, "streamToBytes length="

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p1, "=Lehogxt m,n"

    const-string p1, ", maxLength="

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0
.end method

.method static I4t(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, LKM/Jl;->Bq3(Ljava/io/OutputStream;I)V

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LPhN/lf;

    const/4 v2, 0x4

    invoke-virtual {v0}, LPhN/lf;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1}, LKM/Jl;->jSk(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, LPhN/lf;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, LKM/Jl;->jSk(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0}, LKM/Jl;->Bq3(Ljava/io/OutputStream;I)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private J(Ljava/lang/String;LKM/Jl$NS;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-wide v0, p0, LKM/Jl;->h:J

    const/4 v7, 0x7

    iget-wide v2, p2, LKM/Jl$NS;->XF:J

    add-long/2addr v0, v2

    const/4 v7, 0x6

    iput-wide v0, p0, LKM/Jl;->h:J

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, LKM/Jl$NS;

    iget-wide v1, p0, LKM/Jl;->h:J

    const/4 v7, 0x3

    iget-wide v3, p2, LKM/Jl$NS;->XF:J

    const/4 v7, 0x3

    iget-wide v5, v0, LKM/Jl$NS;->XF:J

    const/4 v7, 0x5

    sub-long/2addr v3, v5

    const/4 v7, 0x6

    add-long/2addr v1, v3

    const/4 v7, 0x5

    iput-wide v1, p0, LKM/Jl;->h:J

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    return-void
.end method

.method static JrO(LKM/Jl$lf;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, LKM/Jl;->km(Ljava/io/InputStream;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, LKM/Jl;->Dmx(LKM/Jl$lf;J)[B

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private b()V
    .locals 15

    const/4 v14, 0x4

    iget-wide v0, p0, LKM/Jl;->h:J

    const/4 v14, 0x5

    iget v2, p0, LKM/Jl;->qu:I

    int-to-long v2, v2

    const/4 v14, 0x2

    cmp-long v0, v0, v2

    const/4 v14, 0x5

    if-gez v0, :cond_0

    const/4 v14, 0x4

    return-void

    :cond_0
    const/4 v14, 0x5

    sget-boolean v0, Lcom/android/volley/J;->h:Z

    const/4 v14, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "eihroblcr usdPacenni .teng"

    const-string v0, "Pruning old cache entries."

    const/4 v14, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x3

    invoke-static {v0, v2}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v14, 0x0

    iget-wide v2, p0, LKM/Jl;->h:J

    const/4 v14, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v14, 0x2

    iget-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    const/4 v14, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v14, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x5

    move v6, v1

    move v6, v1

    :cond_2
    const/4 v14, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v14, 0x7

    const/4 v8, 0x2

    const/4 v14, 0x3

    const/4 v9, 0x1

    const/4 v14, 0x2

    if-eqz v7, :cond_4

    const/4 v14, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x1

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v14, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x2

    check-cast v7, LKM/Jl$NS;

    iget-object v10, v7, LKM/Jl$NS;->h:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-virtual {p0, v10}, LKM/Jl;->D3D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v14, 0x3

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    const/4 v14, 0x7

    if-eqz v10, :cond_3

    const/4 v14, 0x5

    iget-wide v10, p0, LKM/Jl;->h:J

    const/4 v14, 0x6

    iget-wide v12, v7, LKM/Jl$NS;->XF:J

    const/4 v14, 0x2

    sub-long/2addr v10, v12

    iput-wide v10, p0, LKM/Jl;->h:J

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x7

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v7, v7, LKM/Jl$NS;->h:Ljava/lang/String;

    const/4 v14, 0x6

    aput-object v7, v10, v1

    const/4 v14, 0x0

    invoke-direct {p0, v7}, LKM/Jl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x6

    aput-object v7, v10, v9

    const/4 v14, 0x5

    const-string/jumbo v7, "sr=tdeuto l=emakfoChy d  cleay %tou%c,elinef e esnne"

    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v14, 0x5

    invoke-static {v7, v10}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v14, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v14, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x6

    iget-wide v10, p0, LKM/Jl;->h:J

    const/4 v14, 0x5

    long-to-float v7, v10

    const/4 v14, 0x7

    iget v10, p0, LKM/Jl;->qu:I

    const/4 v14, 0x7

    int-to-float v10, v10

    const/4 v14, 0x1

    const v11, 0x3f666666    # 0.9f

    const/4 v14, 0x0

    mul-float/2addr v10, v11

    const/4 v14, 0x7

    cmpg-float v7, v7, v10

    const/4 v14, 0x5

    if-gez v7, :cond_2

    :cond_4
    const/4 v14, 0x3

    sget-boolean v0, Lcom/android/volley/J;->h:Z

    const/4 v14, 0x3

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    const/4 v0, 0x3

    const/4 v14, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v0, v1

    iget-wide v6, p0, LKM/Jl;->h:J

    const/4 v14, 0x6

    sub-long/2addr v6, v2

    const/4 v14, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v0, v9

    const/4 v14, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v14, 0x5

    sub-long/2addr v1, v4

    const/4 v14, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v0, v8

    const/4 v14, 0x4

    const-string/jumbo v1, "n,ee  dp sdtmp  ,%b%ys%uidrfdel "

    const-string/jumbo v1, "pruned %d files, %d bytes, %d ms"

    const/4 v14, 0x5

    invoke-static {v1, v0}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v14, 0x6

    return-void
.end method

.method private static f(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/io/EOFException;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method static jSk(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "U-FqT"

    const-string v0, "UTF-8"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, LKM/Jl;->t4x(Ljava/io/OutputStream;J)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    array-length v1, p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x4

    return-void
.end method

.method static km(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v0

    const/4 v7, 0x6

    int-to-long v0, v0

    const/4 v7, 0x6

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v7, 0x7

    and-long/2addr v0, v2

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    shl-long/2addr v0, v4

    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    or-long/2addr v0, v4

    const/4 v7, 0x6

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x2

    and-long/2addr v4, v2

    const/4 v7, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x1

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v7, 0x1

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x1

    int-to-long v4, v4

    const/4 v7, 0x5

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x5

    or-long/2addr v0, v4

    const/4 v7, 0x4

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v2

    const/4 v7, 0x2

    const/16 v6, 0x18

    const/4 v7, 0x2

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    const/4 v7, 0x3

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    const/4 v7, 0x0

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v2

    const/4 v7, 0x7

    const/16 v6, 0x28

    const/4 v7, 0x2

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    const/4 v7, 0x7

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x5

    and-long/2addr v4, v2

    const/4 v7, 0x6

    const/16 v6, 0x30

    const/4 v7, 0x1

    shl-long/2addr v4, v6

    const/4 v7, 0x6

    or-long/2addr v0, v4

    const/4 v7, 0x2

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result p0

    const/4 v7, 0x7

    int-to-long v4, p0

    const/4 v7, 0x6

    and-long/2addr v2, v4

    const/4 v7, 0x0

    const/16 p0, 0x38

    const/4 v7, 0x5

    shl-long/2addr v2, p0

    const/4 v7, 0x4

    or-long/2addr v0, v2

    const/4 v7, 0x1

    return-wide v0
.end method

.method static pdH(LKM/Jl$lf;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKM/Jl$lf;",
            ")",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-static {p0}, LKM/Jl;->q(Ljava/io/InputStream;)I

    move-result v0

    const/4 v6, 0x6

    if-ltz v0, :cond_2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    invoke-static {p0}, LKM/Jl;->JrO(LKM/Jl$lf;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {p0}, LKM/Jl;->JrO(LKM/Jl$lf;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, LPhN/lf;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4}, LPhN/lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    return-object v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v2, "edsrHLzseeediis a=ra"

    const-string/jumbo v2, "readHeaderList size="

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0
.end method

.method static q(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v0

    const/4 v2, 0x4

    shl-int/lit8 v0, v0, 0x0

    const/4 v2, 0x0

    or-int/lit8 v0, v0, 0x0

    const/4 v2, 0x4

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x2

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p0}, LKM/Jl;->f(Ljava/io/InputStream;)I

    move-result p0

    const/4 v2, 0x4

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x7

    or-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method private s(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, LKM/Jl$NS;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, LKM/Jl;->h:J

    const/4 v4, 0x6

    iget-wide v2, p1, LKM/Jl$NS;->XF:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, LKM/Jl;->h:J

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method static t4x(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    ushr-long v0, p1, v0

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x1

    int-to-byte v0, v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x7

    ushr-long v0, p1, v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x3

    int-to-byte v0, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x4

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v2, 0x6

    int-to-byte v0, v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x2

    const/16 v0, 0x18

    const/4 v2, 0x5

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v2, 0x3

    int-to-byte v0, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x1

    ushr-long v0, p1, v0

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x6

    int-to-byte v0, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x4

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x0

    int-to-byte v0, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x2

    const/16 v0, 0x30

    const/4 v2, 0x3

    ushr-long v0, p1, v0

    const/4 v2, 0x6

    long-to-int v0, v0

    const/4 v2, 0x0

    int-to-byte v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    const/4 v2, 0x5

    ushr-long/2addr p1, v0

    const/4 v2, 0x1

    long-to-int p1, p1

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LKM/Jl;->r5:LKM/Jl$f;

    const/4 v2, 0x5

    invoke-interface {v1}, LKM/Jl$f;->get()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, LKM/Jl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public declared-synchronized XF(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, LKM/Jl;->get(Ljava/lang/String;)Lcom/android/volley/NS$NS;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, v0, Lcom/android/volley/NS$NS;->D3D:J

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    iput-wide v1, v0, Lcom/android/volley/NS$NS;->Z:J

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, LKM/Jl;->r5(Ljava/lang/String;Lcom/android/volley/NS$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    throw p1
.end method

.method Z(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/android/volley/NS$NS;
    .locals 11

    const/4 v10, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x4

    iget-object v0, p0, LKM/Jl;->XF:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, LKM/Jl$NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x5

    monitor-exit p0

    const/4 v10, 0x4

    return-object v1

    :cond_0
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {p0, p1}, LKM/Jl;->D3D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x2

    :try_start_2
    new-instance v6, LKM/Jl$lf;

    const/4 v10, 0x2

    new-instance v7, Ljava/io/BufferedInputStream;

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, LKM/Jl;->qu(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v10, 0x7

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-direct {v6, v7, v8, v9}, LKM/Jl$lf;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v10, 0x1

    invoke-static {v6}, LKM/Jl$NS;->h(LKM/Jl$lf;)LKM/Jl$NS;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v8, v7, LKM/Jl$NS;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_1

    const-string v0, " y,m=d%us%es%fs:nok "

    const-string v0, "%s: key=%s, found=%s"

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v4

    const/4 v10, 0x4

    aput-object p1, v8, v3

    const/4 v10, 0x1

    iget-object v7, v7, LKM/Jl$NS;->h:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v8, v5

    const/4 v10, 0x1

    invoke-static {v0, v8}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-direct {p0, p1}, LKM/Jl;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x2

    return-object v1

    :cond_1
    :try_start_5
    const/4 v10, 0x2

    invoke-virtual {v6}, LKM/Jl$lf;->r5()J

    move-result-wide v7

    const/4 v10, 0x0

    invoke-static {v6, v7, v8}, LKM/Jl;->Dmx(LKM/Jl$lf;J)[B

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v0, v7}, LKM/Jl$NS;->r5([B)Lcom/android/volley/NS$NS;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x2

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const/4 v10, 0x3

    const-string v6, " %s:os"

    const-string v6, "%s: %s"

    const/4 v10, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v4

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, LKM/Jl;->remove(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x1

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v10, 0x5

    monitor-exit p0

    const/4 v10, 0x4

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 10

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x4

    iget-object v0, p0, LKM/Jl;->r5:LKM/Jl$f;

    const/4 v9, 0x7

    invoke-interface {v0}, LKM/Jl$f;->get()Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x7

    const-string v1, "bcehcbeta tnar  Uiador% esle "

    const-string v1, "Unable to create cache dir %s"

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v3, v2

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lcom/android/volley/J;->r5(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x5

    return-void

    :cond_2
    :try_start_2
    const/4 v9, 0x4

    array-length v1, v0

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v1, :cond_3

    const/4 v9, 0x2

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v9, 0x1

    new-instance v6, LKM/Jl$lf;

    const/4 v9, 0x6

    new-instance v7, Ljava/io/BufferedInputStream;

    const/4 v9, 0x5

    invoke-virtual {p0, v3}, LKM/Jl;->qu(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, LKM/Jl$lf;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v9, 0x6

    invoke-static {v6}, LKM/Jl$NS;->h(LKM/Jl$lf;)LKM/Jl$NS;

    move-result-object v7

    const/4 v9, 0x0

    iput-wide v4, v7, LKM/Jl$NS;->XF:J

    const/4 v9, 0x3

    iget-object v4, v7, LKM/Jl$NS;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p0, v4, v7}, LKM/Jl;->J(Ljava/lang/String;LKM/Jl$NS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x7

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x0

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :catchall_1
    move-exception v0

    const/4 v9, 0x6

    monitor-exit p0

    throw v0
.end method

.method qu(Ljava/io/File;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public declared-synchronized r5(Ljava/lang/String;Lcom/android/volley/NS$NS;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    iget-wide v0, p0, LKM/Jl;->h:J

    const/4 v7, 0x0

    iget-object v2, p2, Lcom/android/volley/NS$NS;->XF:[B

    array-length v3, v2

    const/4 v7, 0x7

    int-to-long v3, v3

    const/4 v7, 0x3

    add-long/2addr v0, v3

    const/4 v7, 0x6

    iget v3, p0, LKM/Jl;->qu:I

    const/4 v7, 0x7

    int-to-long v4, v3

    const/4 v7, 0x2

    cmp-long v0, v0, v4

    const/4 v7, 0x1

    if-lez v0, :cond_0

    const/4 v7, 0x2

    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x6

    int-to-float v1, v3

    const/4 v7, 0x7

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const/4 v7, 0x5

    cmpl-float v0, v0, v1

    const/4 v7, 0x6

    if-lez v0, :cond_0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, LKM/Jl;->D3D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    :try_start_2
    const/4 v7, 0x5

    new-instance v3, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, LKM/Jl;->Z(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v7, 0x7

    new-instance v4, LKM/Jl$NS;

    const/4 v7, 0x0

    invoke-direct {v4, p1, p2}, LKM/Jl$NS;-><init>(Ljava/lang/String;Lcom/android/volley/NS$NS;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, LKM/Jl$NS;->qu(Ljava/io/OutputStream;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    iget-object p2, p2, Lcom/android/volley/NS$NS;->XF:[B

    const/4 v7, 0x4

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x6

    iput-wide v5, v4, LKM/Jl$NS;->XF:J

    const/4 v7, 0x3

    invoke-direct {p0, p1, v4}, LKM/Jl;->J(Ljava/lang/String;LKM/Jl$NS;)V

    const/4 v7, 0x3

    invoke-direct {p0}, LKM/Jl;->b()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x1

    const-string/jumbo p1, "l ritsurfFdo   eeeatriw hao%e"

    const-string p1, "Failed to write header for %s"

    const/4 v7, 0x6

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, p2, v1

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    const/4 v7, 0x0

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x3

    const-string/jumbo p1, "o ocsfep%in  pt aC lledlnu"

    const-string p1, "Could not clean up file %s"

    const/4 v7, 0x0

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, p2, v1

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0}, LKM/Jl;->BW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LKM/Jl;->D3D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LKM/Jl;->s(Ljava/lang/String;)V

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "s==eremeqs nar%ld C ue otntcnlyl eyaeck%fheei do to,"

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    invoke-direct {p0, p1}, LKM/Jl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

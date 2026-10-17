.class public abstract Lcom/google/android/gms/internal/ads/jgG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gpV;


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field final XF:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/google/android/gms/internal/ads/jgG;

    const-class v0, Lcom/google/android/gms/internal/ads/jgG;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/jgG;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/fu;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/jgG;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/YDB;Lcom/google/android/gms/internal/ads/Kpu;)Lcom/google/android/gms/internal/ads/gga;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v0

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    const/4 v11, 0x7

    const/16 v3, 0x8

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/YDB;->uRg(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v11, 0x6

    if-eq v2, v3, :cond_1

    const/4 v11, 0x7

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/YDB;->jSk(J)V

    const/4 v11, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x2

    throw p1

    :cond_1
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GC;->Z(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v11, 0x1

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v11, 0x4

    cmp-long v2, v0, v4

    const/4 v4, 0x0

    shr-int/2addr v11, v4

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v11, 0x6

    if-gez v2, :cond_3

    const/4 v11, 0x5

    cmp-long v2, v0, v5

    const/4 v11, 0x1

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/jgG;->h:Ljava/util/logging/Logger;

    const/4 v11, 0x2

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v3, 0x50

    const/4 v11, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    const-string/jumbo v3, "iis< 8kb(ei  suda=htsl aP ee zicl isl:fiec z"

    const-string v3, "Plausibility check failed: size < 8 (size = "

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string/jumbo v0, "pitm sap g.n!oSr"

    const-string v0, "). Stop parsing!"

    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string/jumbo v0, "pesBoaor"

    const-string/jumbo v0, "parseBox"

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    const-string/jumbo v2, "to.xmbosc.rmbdrsacoeracasPiAB.eetio"

    const-string v2, "com.coremedia.iso.AbstractBoxParser"

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object v4

    :cond_3
    :goto_1
    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [B

    const/4 v11, 0x3

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x6

    const-string v8, "5-1-I8uS9O"

    const-string v8, "ISO-8859-1"

    const/4 v11, 0x0

    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    cmp-long v5, v0, v5

    const-wide/16 v6, -0x10

    const-wide/16 v6, -0x10

    const/16 v8, 0x10

    if-nez v5, :cond_4

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v11, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/YDB;->uRg(Ljava/nio/ByteBuffer;)I

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GC;->D3D(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v11, 0x3

    add-long/2addr v0, v6

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    cmp-long v3, v0, v9

    const/4 v11, 0x5

    if-nez v3, :cond_5

    const/4 v11, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->zzc()J

    move-result-wide v0

    const/4 v11, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v9

    const/4 v11, 0x4

    sub-long/2addr v0, v9

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    const-wide/16 v9, -0x8

    const-wide/16 v9, -0x8

    const/4 v11, 0x4

    add-long/2addr v0, v9

    :goto_2
    const/4 v11, 0x6

    const-string v3, "diuu"

    const-string/jumbo v3, "uuid"

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_7

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    const/4 v11, 0x6

    add-int/2addr v4, v8

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/YDB;->uRg(Ljava/nio/ByteBuffer;)I

    const/4 v11, 0x7

    new-array v4, v8, [B

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v11, 0x4

    add-int/lit8 v3, v3, -0x10

    :goto_3
    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/4 v11, 0x5

    if-ge v3, v5, :cond_6

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x4

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/4 v11, 0x6

    add-int/lit8 v5, v5, -0x10

    const/4 v11, 0x7

    sub-int v5, v3, v5

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    check-cast v8, Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v11, 0x5

    aput-byte v8, v4, v5

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    add-long/2addr v0, v6

    :cond_7
    move-wide v8, v0

    const/4 v11, 0x5

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/gga;

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/gga;

    const/4 v11, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gga;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_4

    :cond_8
    const-string v0, ""

    const-string v0, ""

    :goto_4
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/jgG;->h(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/gga;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/gga;->qu(Lcom/google/android/gms/internal/ads/Kpu;)V

    const/4 v11, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x1

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v11, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jgG;->XF:Ljava/lang/ThreadLocal;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x1

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v5, v0

    move-object v6, p1

    move-object v6, p1

    move-object v10, p0

    move-object v10, p0

    const/4 v11, 0x4

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/gga;->r5(Lcom/google/android/gms/internal/ads/YDB;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/gpV;)V

    const/4 v11, 0x4

    return-object v0

    :catch_0
    move-exception p1

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v11, 0x2

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract h(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/gga;
.end method

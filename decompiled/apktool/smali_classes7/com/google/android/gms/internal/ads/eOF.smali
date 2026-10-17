.class public final Lcom/google/android/gms/internal/ads/eOF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/XUY;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/jkQ;

.field private final r5:Lcom/google/android/gms/internal/ads/jkQ;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/ads/iua;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/iua;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/tTo;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tTo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eOF;->h:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eOF;->r5:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic XF(I)Landroid/os/HandlerThread;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/KYr;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic h(I)Landroid/os/HandlerThread;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/KYr;->J(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final r5(Lcom/google/android/gms/internal/ads/TOT;)Lcom/google/android/gms/internal/ads/KYr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/TOT;->XF:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v3, "aesdceerCcot"

    const-string v3, "createCodec:"

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v10, 0x6

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v10, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/KYr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eOF;->h:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v10, 0x5

    check-cast v3, Lcom/google/android/gms/internal/ads/iua;

    const/4 v10, 0x1

    iget v3, v3, Lcom/google/android/gms/internal/ads/iua;->h:I

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eOF;->XF(I)Landroid/os/HandlerThread;

    move-result-object v6

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eOF;->r5:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v10, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/tTo;

    const/4 v10, 0x2

    iget v3, v3, Lcom/google/android/gms/internal/ads/tTo;->h:I

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eOF;->h(I)Landroid/os/HandlerThread;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/KYr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/aSE;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/TOT;->h:Landroid/media/MediaFormat;

    const/4 v10, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TOT;->qu:Landroid/view/Surface;

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/KYr;->pdH(Lcom/google/android/gms/internal/ads/KYr;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x7

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v10, 0x4

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KYr;->km()V

    :cond_1
    :goto_1
    const/4 v10, 0x7

    throw p1
.end method

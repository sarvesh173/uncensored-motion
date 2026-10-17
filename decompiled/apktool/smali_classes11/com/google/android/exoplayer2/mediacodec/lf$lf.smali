.class public final Lcom/google/android/exoplayer2/mediacodec/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/qR$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LW/NS;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, LW/NS;-><init>(I)V

    new-instance v1, LW/lf;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, LW/lf;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/lf$lf;-><init>(LOcr/GcS;LOcr/GcS;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(LOcr/GcS;LOcr/GcS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOcr/GcS<",
            "Landroid/os/HandlerThread;",
            ">;",
            "LOcr/GcS<",
            "Landroid/os/HandlerThread;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->XF:LOcr/GcS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->h:LOcr/GcS;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->r5:Z

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic D3D(I)Landroid/os/HandlerThread;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->Dmx(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private static synthetic Z(I)Landroid/os/HandlerThread;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->I4t(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic h(I)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->Z(I)Landroid/os/HandlerThread;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic r5(I)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->D3D(I)Landroid/os/HandlerThread;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic XF(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->qu(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/lf;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public qu(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/lf;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->XF:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v3, "eosCteccae:d"

    const-string v3, "createCodec:"

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v9, 0x1

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/lf;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->XF:LOcr/GcS;

    const/4 v9, 0x1

    invoke-interface {v3}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x2

    check-cast v5, Landroid/os/HandlerThread;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->h:LOcr/GcS;

    invoke-interface {v3}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x7

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v9, 0x7

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->r5:Z

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/mediacodec/lf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/exoplayer2/mediacodec/lf$NS;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v9, 0x2

    invoke-static {}, LS0o/K;->r5()V

    const/4 v9, 0x6

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->h:Landroid/media/MediaFormat;

    const/4 v9, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->qu:Landroid/view/Surface;

    const/4 v9, 0x1

    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->Z:Landroid/media/MediaCrypto;

    const/4 v9, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->D3D:I

    const/4 v9, 0x0

    invoke-static {v2, v1, v3, v4, p1}, Lcom/google/android/exoplayer2/mediacodec/lf;->s(Lcom/google/android/exoplayer2/mediacodec/lf;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x3

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v9, 0x4

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/lf;->release()V

    :cond_1
    :goto_1
    const/4 v9, 0x0

    throw p1
.end method

.class public final Lq8/f$Jl;
.super Lcom/google/android/exoplayer2/audio/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0010\u000e\u001a\u00060\u000cR\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lq8/f$Jl;",
        "Lcom/google/android/exoplayer2/audio/Q8S;",
        "Lcom/google/android/exoplayer2/I;",
        "format",
        "",
        "lsA",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/exoplayer2/mediacodec/qR$lf;",
        "adapterFactory",
        "Lcom/google/android/exoplayer2/mediacodec/z9;",
        "selector",
        "Lq8/f$Mk;",
        "Lq8/f;",
        "sink",
        "<init>",
        "(Lq8/f;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;Lq8/f$Mk;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic bUg:Lq8/f;


# direct methods
.method public constructor <init>(Lq8/f;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;Lq8/f$Mk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/qR$lf;",
            "Lcom/google/android/exoplayer2/mediacodec/z9;",
            "Lq8/f$Mk;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const-string/jumbo v0, "nescott"

    const-string v0, "context"

    const/4 v9, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "attmprcaydeoFr"

    const-string v0, "adapterFactory"

    const/4 v9, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "eteloors"

    const-string/jumbo v0, "selector"

    const/4 v9, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v0, "nkis"

    const-string/jumbo v0, "sink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object p1, p0, Lq8/f$Jl;->bUg:Lq8/f;

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v8, p5

    move-object v8, p5

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/Q8S;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/lf;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public final lsA(Lcom/google/android/exoplayer2/I;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atomrb"

    const-string v0, "format"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/Q8S;->pB(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, LUj/YRm;

    invoke-direct {v0}, LUj/YRm;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/Q8S;->R(LUj/YRm;)LfLq/S;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v0, "unnaalutpcl z  ioec dCdnx adule,celefenioiitdtiioc"

    const-string v0, "Codec initialization failed, unexpected null codec"

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_3
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "rwnnt epehuunConrlmezlelvito taCeilcruutdoa rtis ca  o ni ufn.et-caeeldianpod ltod us iixntert:"

    const-string v1, "Codec initialization with format returned unexpected non-null result. Codec evaluation result: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

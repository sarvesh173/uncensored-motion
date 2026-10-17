.class public final LEwR/Jl;
.super Landroid/media/MediaCodec$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEwR/Jl$f;,
        LEwR/Jl$Jl;,
        LEwR/Jl$lf;,
        LEwR/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u001f !\"B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001aR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "LEwR/Jl;",
        "Landroid/media/MediaCodec$Callback;",
        "Landroid/media/MediaCodec;",
        "codec",
        "",
        "index",
        "",
        "onInputBufferAvailable",
        "Landroid/media/MediaCodec$BufferInfo;",
        "info",
        "onOutputBufferAvailable",
        "Landroid/media/MediaCodec$CodecException;",
        "e",
        "onError",
        "Landroid/media/MediaFormat;",
        "format",
        "onOutputFormatChanged",
        "LkqA/h6W;",
        "LEwR/Jl$f;",
        "XF",
        "LkqA/h6W;",
        "_inputBuffers",
        "LEwR/Jl$Jl;",
        "h",
        "_outputEvents",
        "LkqA/Iz;",
        "()LkqA/Iz;",
        "inputBuffers",
        "outputEvents",
        "<init>",
        "()V",
        "NS",
        "lf",
        "f",
        "Jl",
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
.field private final XF:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "LEwR/Jl$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "LEwR/Jl$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v4, 0x6

    const v0, 0x7fffffff

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x4

    invoke-static {v0, v1, v1, v2, v1}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v3, p0, LEwR/Jl;->XF:LkqA/h6W;

    const/4 v4, 0x0

    invoke-static {v0, v1, v1, v2, v1}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, LEwR/Jl;->h:LkqA/h6W;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LkqA/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LkqA/Iz<",
            "LEwR/Jl$f;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEwR/Jl;->XF:LkqA/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()LkqA/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LkqA/Iz<",
            "LEwR/Jl$Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LEwR/Jl;->h:LkqA/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const-string v0, "ecsdc"

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "e"

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, LEwR/Jl;->XF:LkqA/h6W;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, LkqA/rLs;->Bq3(Ljava/lang/Throwable;)Z

    const/4 v1, 0x1

    iget-object p1, p0, LEwR/Jl;->h:LkqA/h6W;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, LkqA/rLs;->Bq3(Ljava/lang/Throwable;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "codme"

    const-string v0, "codec"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, LEwR/Jl;->XF:LkqA/h6W;

    const/4 v1, 0x6

    new-instance v0, LEwR/Jl$f;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, LEwR/Jl$f;-><init>(I)V

    const/4 v1, 0x5

    invoke-interface {p1, v0}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ecdoo"

    const-string v0, "codec"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "info"

    const-string/jumbo p1, "info"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, LEwR/Jl;->h:LkqA/h6W;

    const/4 v1, 0x5

    new-instance v0, LEwR/Jl$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3}, LEwR/Jl$NS;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    const/4 v1, 0x5

    invoke-interface {p1, v0}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p3}, LCd/NS;->h(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, LEwR/Jl;->h:LkqA/h6W;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, LkqA/rLs$NS;->XF(LkqA/rLs;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "codec"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "atrmob"

    const-string p1, "format"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, LEwR/Jl;->h:LkqA/h6W;

    const/4 v1, 0x0

    new-instance v0, LEwR/Jl$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, LEwR/Jl$lf;-><init>(Landroid/media/MediaFormat;)V

    const/4 v1, 0x7

    invoke-interface {p1, v0}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

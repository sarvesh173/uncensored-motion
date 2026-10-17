.class final LZU/lf$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements LR4J/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU/lf$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LZU/lf$Jl$NS;",
        "LR4J/NS;",
        "LsL/NS;",
        "Lyo/D;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "",
        "XF",
        "I",
        "index",
        "Ljd/NS;",
        "Ljd/NS;",
        "()Ljd/NS;",
        "info",
        "Lcom/google/android/exoplayer2/mediacodec/qR;",
        "r5",
        "Lcom/google/android/exoplayer2/mediacodec/qR;",
        "bufferCodec",
        "qu",
        "generationId",
        "Z",
        "rendered",
        "<init>",
        "(LZU/lf$Jl;ILjd/NS;Lcom/google/android/exoplayer2/mediacodec/qR;I)V",
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
.field final synthetic D3D:LZU/lf$Jl;

.field private final XF:I

.field private Z:Z

.field private final h:Ljd/NS;

.field private final qu:I

.field private final r5:Lcom/google/android/exoplayer2/mediacodec/qR;


# direct methods
.method public constructor <init>(LZU/lf$Jl;ILjd/NS;Lcom/google/android/exoplayer2/mediacodec/qR;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd/NS;",
            "Lcom/google/android/exoplayer2/mediacodec/qR;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "ionf"

    const-string/jumbo v0, "info"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Cuseefbdcor"

    const-string v0, "bufferCodec"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, LZU/lf$Jl$NS;->D3D:LZU/lf$Jl;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p2, p0, LZU/lf$Jl$NS;->XF:I

    iput-object p3, p0, LZU/lf$Jl$NS;->h:Ljd/NS;

    const/4 v1, 0x7

    iput-object p4, p0, LZU/lf$Jl$NS;->r5:Lcom/google/android/exoplayer2/mediacodec/qR;

    iput p5, p0, LZU/lf$Jl$NS;->qu:I

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic D3D(LZU/lf$Jl$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LZU/lf$Jl$NS;->Z:Z

    return p0
.end method

.method public static final synthetic Z(LZU/lf$Jl$NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LZU/lf$Jl$NS;->XF:I

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic g(LZU/lf$Jl$NS;Z)V
    .locals 1

    iput-boolean p1, p0, LZU/lf$Jl$NS;->Z:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic qu(LZU/lf$Jl$NS;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LZU/lf$Jl$NS;->qu:I

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic r5(LZU/lf$Jl$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LZU/lf$Jl$NS;->r5:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public XF()Ljd/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZU/lf$Jl$NS;->h:Ljd/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "Lyo/D;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, LZU/lf$Jl$NS;->D3D:LZU/lf$Jl;

    const/4 v5, 0x3

    iget-object v0, v0, LZU/lf$Jl;->Kc5:LZU/lf;

    const/4 v5, 0x5

    invoke-static {v0}, LZU/lf;->J(LZU/lf;)LEjK/f;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lkotlinx/coroutines/tk;->h:Lkotlinx/coroutines/tk;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, LZU/lf$Jl$NS$NS;

    const/4 v5, 0x7

    iget-object v2, p0, LZU/lf$Jl$NS;->D3D:LZU/lf$Jl;

    const/4 v5, 0x6

    iget-object v3, v2, LZU/lf$Jl;->Kc5:LZU/lf;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, p0, v2, v3, v4}, LZU/lf$Jl$NS$NS;-><init>(LZU/lf$Jl$NS;LZU/lf$Jl;LZU/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "tdomueOmetpampF=rlc[cu"

    const-string v1, "OutputFrameImpl[codec="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LZU/lf$Jl$NS;->D3D:LZU/lf$Jl;

    const/4 v2, 0x2

    invoke-static {v1}, LZU/lf$Jl;->Cvc(LZU/lf$Jl;)Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "enido,=x"

    const-string v1, ", index="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LZU/lf$Jl$NS;->XF:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " o=n,bf"

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, LZU/lf$Jl$NS;->XF()Ljd/NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

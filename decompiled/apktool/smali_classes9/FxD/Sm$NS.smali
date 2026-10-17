.class public final LFxD/Sm$NS;
.super Ljava/lang/Object;

# interfaces
.implements LFxD/mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/Sm;->XF(LP/Gz0;Z)LFxD/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "FxD/Sm$NS",
        "LFxD/mlu;",
        "",
        "delta",
        "",
        "r5",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "h",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LXK/lf;",
        "qu",
        "getCurrentPosition",
        "()F",
        "currentPosition",
        "",
        "XF",
        "()Z",
        "canScrollForward",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LP/Gz0;

.field final synthetic h:Z


# direct methods
.method constructor <init>(LP/Gz0;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LFxD/Sm$NS;->XF:LP/Gz0;

    const/4 v0, 0x1

    iput-boolean p2, p0, LFxD/Sm$NS;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFxD/Sm$NS;->XF:LP/Gz0;

    const/4 v1, 0x6

    invoke-virtual {v0}, LP/Gz0;->XF()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getCurrentPosition()F
    .locals 4

    iget-object v0, p0, LFxD/Sm$NS;->XF:LP/Gz0;

    const/4 v3, 0x6

    invoke-virtual {v0}, LP/Gz0;->km()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x6

    iget-object v1, p0, LFxD/Sm$NS;->XF:LP/Gz0;

    const/4 v3, 0x4

    invoke-virtual {v1}, LP/Gz0;->JrO()I

    move-result v1

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x5

    const v2, 0x47c35000    # 100000.0f

    const/4 v3, 0x0

    div-float/2addr v1, v2

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, LFxD/Sm$NS;->XF:LP/Gz0;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LP/Gz0;->dyF(LP/Gz0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    if-ne p1, p2, :cond_0

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method

.method public qu()LXK/lf;
    .locals 4

    iget-boolean v0, p0, LFxD/Sm$NS;->h:Z

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, LXK/lf;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LXK/lf;-><init>(II)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, LXK/lf;

    invoke-direct {v0, v2, v1}, LXK/lf;-><init>(II)V

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public r5(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, LFxD/Sm$NS;->XF:LP/Gz0;

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    const/4 v4, 0x2

    shr-int/2addr v6, v4

    const/4 v5, 0x0

    move v6, v5

    move v1, p1

    move v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lz/CI;->h(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    if-ne p1, p2, :cond_0

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method

.class public final LZY/CI$NS;
.super Ljava/lang/Object;

# interfaces
.implements LFxD/mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/CI;->XF(LZY/y;ZLhN/Composer;I)LFxD/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic XF:LZY/y;


# direct methods
.method constructor <init>(LZY/y;)V
    .locals 1

    iput-object p1, p0, LZY/CI$NS;->XF:LZY/y;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZY/CI$NS;->XF:LZY/y;

    const/4 v1, 0x4

    invoke-virtual {v0}, LZY/y;->XF()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getCurrentPosition()F
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LZY/CI$NS;->XF:LZY/y;

    const/4 v3, 0x0

    invoke-virtual {v0}, LZY/y;->pdH()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x7

    iget-object v1, p0, LZY/CI$NS;->XF:LZY/y;

    const/4 v3, 0x2

    invoke-virtual {v1}, LZY/y;->q()I

    move-result v1

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x4

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x3

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

    const/4 v6, 0x5

    iget-object v0, p0, LZY/CI$NS;->XF:LZY/y;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, LZY/y;->dyF(LZY/y;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x3

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public qu()LXK/lf;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LXK/lf;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, LXK/lf;-><init>(II)V

    const/4 v2, 0x7

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

    iget-object v0, p0, LZY/CI$NS;->XF:LZY/y;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lz/CI;->h(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    if-ne p1, p2, :cond_0

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method

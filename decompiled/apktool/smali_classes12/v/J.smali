.class public final Lv/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lv/h6W;",
        "qu",
        "(LhN/Composer;I)Lv/h6W;",
        "XF",
        "",
        "Z",
        "(Lv/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LP7/J;",
        "composition",
        "Lv/z9;",
        "clipSpec",
        "",
        "speed",
        "r5",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF()Lv/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lv/S;

    const/4 v1, 0x3

    invoke-direct {v0}, Lv/S;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final Z(Lv/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-interface {p0}, Lv/qR;->q()LP7/J;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p0}, Lv/qR;->JrO()Lv/z9;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {p0}, Lv/qR;->J()F

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v2, v3}, Lv/J;->r5(LP7/J;Lv/z9;F)F

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/16 v6, 0x9

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lv/h6W$NS;->h(Lv/h6W;LP7/J;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-ne p0, p1, :cond_0

    const/4 v8, 0x6

    return-object p0

    :cond_0
    const/4 v8, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(LP7/J;Lv/z9;F)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lv/J;->r5(LP7/J;Lv/z9;F)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final qu(LhN/Composer;I)Lv/h6W;
    .locals 2

    const/4 v1, 0x7

    const p1, -0x245f089d

    const/4 v1, 0x6

    invoke-interface {p0, p1}, LhN/Composer;->GK(I)V

    const/4 v1, 0x1

    const p1, -0x384349

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LhN/Composer;->GK(I)V

    invoke-interface {p0}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lv/J;->XF()Lv/h6W;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p0, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v1, 0x7

    check-cast p1, Lv/h6W;

    const/4 v1, 0x7

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v1, 0x6

    return-object p1
.end method

.method private static final r5(LP7/J;Lv/z9;F)F
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpg-float p2, p2, v0

    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-gez p2, :cond_0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    :goto_0
    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-gez p2, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lv/z9;->XF(LP7/J;)F

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-nez p1, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lv/z9;->h(LP7/J;)F

    move-result v0

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

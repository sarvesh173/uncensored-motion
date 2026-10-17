.class public final Le/q$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q;->XF(Le/XK;Lz/Sm;)Ltt/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0002*\u00020\u0006H\u0003\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\u0002*\u00020\u0003H\u0003\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "e/q$NS",
        "Ltt/lf;",
        "",
        "Lu/Q8S;",
        "Z",
        "(F)J",
        "LZ3/zNj;",
        "g",
        "(J)F",
        "qu",
        "available",
        "Ltt/S;",
        "source",
        "r5",
        "(JI)J",
        "consumed",
        "h",
        "(JJI)J",
        "D3D",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lz/Sm;

.field final synthetic h:Le/XK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/XK<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/XK;Lz/Sm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/XK<",
            "*>;",
            "Lz/Sm;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Le/q$NS;->h:Le/XK;

    const/4 v0, 0x2

    iput-object p2, p0, Le/q$NS;->Z:Lz/Sm;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final Z(F)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/q$NS;->Z:Lz/Sm;

    sget-object v1, Lz/Sm;->Z:Lz/Sm;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    move v1, p1

    move v1, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x2

    sget-object v3, Lz/Sm;->h:Lz/Sm;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x5

    invoke-static {v1, p1}, Lu/qR;->XF(FF)J

    move-result-wide v0

    const/4 v4, 0x0

    return-wide v0
.end method

.method private final g(J)F
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "velocityToFloat"
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Le/q$NS;->Z:Lz/Sm;

    const/4 v2, 0x6

    sget-object v1, Lz/Sm;->Z:Lz/Sm;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, p2}, LZ3/zNj;->BW(J)F

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, p2}, LZ3/zNj;->b(J)F

    move-result p1

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method private final qu(J)F
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "offsetToFloat"
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Le/q$NS;->Z:Lz/Sm;

    const/4 v2, 0x7

    sget-object v1, Lz/Sm;->Z:Lz/Sm;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    :goto_0
    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public D3D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ3/zNj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x1

    instance-of v0, p3, Le/q$NS$lf;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v5, 0x5

    check-cast v0, Le/q$NS$lf;

    const/4 v5, 0x4

    iget v1, v0, Le/q$NS$lf;->b:I

    const/4 v5, 0x7

    const/high16 v2, -0x80000000

    const/4 v5, 0x2

    and-int v3, v1, v2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    iput v1, v0, Le/q$NS$lf;->b:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Le/q$NS$lf;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p3}, Le/q$NS$lf;-><init>(Le/q$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x7

    iget-object p3, v0, Le/q$NS$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, v0, Le/q$NS$lf;->b:I

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Le/q$NS$lf;->h:J

    const/4 v5, 0x3

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string p2, "/es/ miilou/en/eksorrceow /l c  vitob htaeeut/rn//f"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x2

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2}, Le/q$NS;->g(J)F

    move-result p3

    const/4 v5, 0x5

    iget-object v2, p0, Le/q$NS;->h:Le/XK;

    invoke-virtual {v2}, Le/XK;->D()F

    move-result v2

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    cmpg-float v4, p3, v4

    const/4 v5, 0x6

    if-gez v4, :cond_3

    const/4 v5, 0x1

    iget-object v4, p0, Le/q$NS;->h:Le/XK;

    const/4 v5, 0x1

    invoke-virtual {v4}, Le/XK;->I4t()F

    move-result v4

    const/4 v5, 0x7

    cmpl-float v2, v2, v4

    const/4 v5, 0x0

    if-lez v2, :cond_3

    const/4 v5, 0x6

    iget-object v2, p0, Le/q$NS;->h:Le/XK;

    const/4 v5, 0x1

    iput-wide p1, v0, Le/q$NS$lf;->h:J

    const/4 v5, 0x6

    iput v3, v0, Le/q$NS$lf;->b:I

    const/4 v5, 0x7

    invoke-virtual {v2, p3, v0}, Le/XK;->MDU(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    if-ne p3, v1, :cond_4

    const/4 v5, 0x7

    return-object v1

    :cond_3
    const/4 v5, 0x2

    sget-object p1, LZ3/zNj;->h:LZ3/zNj$NS;

    const/4 v5, 0x5

    invoke-virtual {p1}, LZ3/zNj$NS;->XF()J

    move-result-wide p1

    :cond_4
    :goto_1
    const/4 v5, 0x6

    invoke-static {p1, p2}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ3/zNj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Le/q$NS$NS;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    move-object p1, p5

    move-object p1, p5

    const/4 v2, 0x3

    check-cast p1, Le/q$NS$NS;

    const/4 v2, 0x2

    iget p2, p1, Le/q$NS$NS;->b:I

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    and-int v1, p2, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    sub-int/2addr p2, v0

    const/4 v2, 0x0

    iput p2, p1, Le/q$NS$NS;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Le/q$NS$NS;

    const/4 v2, 0x7

    invoke-direct {p1, p0, p5}, Le/q$NS$NS;-><init>(Le/q$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v2, 0x1

    iget-object p2, p1, Le/q$NS$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x0

    iget v0, p1, Le/q$NS$NS;->b:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-wide p3, p1, Le/q$NS$NS;->h:J

    const/4 v2, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "/ebmooeiocwe nm/c/no//ire a eoleltufrhv  //i/us tkt"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Le/q$NS;->h:Le/XK;

    const/4 v2, 0x2

    invoke-direct {p0, p3, p4}, Le/q$NS;->g(J)F

    move-result v0

    const/4 v2, 0x0

    iput-wide p3, p1, Le/q$NS$NS;->h:J

    const/4 v2, 0x4

    iput v1, p1, Le/q$NS$NS;->b:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Le/XK;->MDU(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    if-ne p1, p5, :cond_3

    const/4 v2, 0x2

    return-object p5

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-static {p3, p4}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public h(JJI)J
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Ltt/S;->XF:Ltt/S$NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ltt/S$NS;->XF()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p5, p1}, Ltt/S;->qu(II)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Le/q$NS;->h:Le/XK;

    const/4 v0, 0x6

    invoke-direct {p0, p3, p4}, Le/q$NS;->qu(J)F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Le/XK;->b(F)F

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Le/q$NS;->Z(F)J

    move-result-wide p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    :goto_0
    const/4 v0, 0x1

    return-wide p1
.end method

.method public r5(JI)J
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Le/q$NS;->qu(J)F

    move-result p1

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    cmpg-float p2, p1, p2

    const/4 v0, 0x1

    if-gez p2, :cond_0

    const/4 v0, 0x4

    sget-object p2, Ltt/S;->XF:Ltt/S$NS;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ltt/S$NS;->XF()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p3, p2}, Ltt/S;->qu(II)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Le/q$NS;->h:Le/XK;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Le/XK;->b(F)F

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Le/q$NS;->Z(F)J

    move-result-wide p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    :goto_0
    const/4 v0, 0x7

    return-wide p1
.end method

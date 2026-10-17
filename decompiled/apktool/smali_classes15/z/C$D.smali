.class public final Lz/C$D;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C;->q(LhN/UGh;Z)Ltt/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "z/C$D",
        "Ltt/lf;",
        "Lu/Q8S;",
        "available",
        "Ltt/S;",
        "source",
        "r5",
        "(JI)J",
        "consumed",
        "h",
        "(JJI)J",
        "LZ3/zNj;",
        "XF",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic Z:Z

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lz/idB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Lz/idB;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lz/C$D;->h:LhN/UGh;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lz/C$D;->Z:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic D3D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Ltt/NS;->r5(Ltt/lf;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v2, 0x1

    instance-of p1, p5, Lz/C$D$NS;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    move-object p1, p5

    move-object p1, p5

    const/4 v2, 0x4

    check-cast p1, Lz/C$D$NS;

    const/4 v2, 0x5

    iget p2, p1, Lz/C$D$NS;->J:I

    const/high16 v0, -0x80000000

    const/4 v2, 0x4

    and-int v1, p2, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    sub-int/2addr p2, v0

    const/4 v2, 0x4

    iput p2, p1, Lz/C$D$NS;->J:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lz/C$D$NS;

    const/4 v2, 0x3

    invoke-direct {p1, p0, p5}, Lz/C$D$NS;-><init>(Lz/C$D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v2, 0x5

    iget-object p2, p1, Lz/C$D$NS;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x7

    iget v0, p1, Lz/C$D$NS;->J:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-wide p3, p1, Lz/C$D$NS;->Z:J

    iget-object p1, p1, Lz/C$D$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lz/C$D;

    const/4 v2, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "ass tlr/fencieu  oieoo/t/r/ie/vo w/k/eeum obhlcnt r"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-boolean p2, p0, Lz/C$D;->Z:Z

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    iget-object p2, p0, Lz/C$D;->h:LhN/UGh;

    const/4 v2, 0x2

    invoke-interface {p2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lz/idB;

    const/4 v2, 0x6

    iput-object p0, p1, Lz/C$D$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-wide p3, p1, Lz/C$D$NS;->Z:J

    const/4 v2, 0x2

    iput v1, p1, Lz/C$D$NS;->J:I

    const/4 v2, 0x5

    invoke-virtual {p2, p3, p4, p1}, Lz/idB;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    if-ne p2, p5, :cond_3

    const/4 v2, 0x1

    return-object p5

    :cond_3
    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v2, 0x4

    check-cast p2, LZ3/zNj;

    const/4 v2, 0x1

    invoke-virtual {p2}, LZ3/zNj;->JrO()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {p3, p4, v0, v1}, LZ3/zNj;->f(JJ)J

    move-result-wide p2

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    sget-object p1, LZ3/zNj;->h:LZ3/zNj$NS;

    const/4 v2, 0x3

    invoke-virtual {p1}, LZ3/zNj$NS;->XF()J

    move-result-wide p2

    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v2, 0x2

    invoke-static {p2, p3}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p1, p1, Lz/C$D;->h:LhN/UGh;

    const/4 v2, 0x6

    invoke-virtual {p2}, LZ3/zNj;->JrO()J

    const/4 v2, 0x7

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lz/idB;

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lz/idB;->b(Z)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public h(JJI)J
    .locals 1

    const/4 v0, 0x5

    iget-boolean p1, p0, Lz/C$D;->Z:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lz/C$D;->h:LhN/UGh;

    const/4 v0, 0x7

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lz/idB;

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4}, Lz/idB;->BW(J)J

    move-result-wide p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    :goto_0
    const/4 v0, 0x2

    return-wide p1
.end method

.method public r5(JI)J
    .locals 1

    const/4 v0, 0x4

    sget-object p1, Ltt/S;->XF:Ltt/S$NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ltt/S$NS;->h()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p3, p1}, Ltt/S;->qu(II)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lz/C$D;->h:LhN/UGh;

    const/4 v0, 0x7

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lz/idB;

    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lz/idB;->b(Z)V

    :cond_0
    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

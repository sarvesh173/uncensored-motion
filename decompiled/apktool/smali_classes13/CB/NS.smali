.class final LCB/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LCB/NS;",
        "Ltt/lf;",
        "Lu/Q8S;",
        "consumed",
        "available",
        "Ltt/S;",
        "source",
        "h",
        "(JJI)J",
        "LZ3/zNj;",
        "XF",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Z",
        "consumeHorizontal",
        "consumeVertical",
        "LCB/h6W;",
        "g",
        "LCB/h6W;",
        "pagerState",
        "<init>",
        "(ZZLCB/h6W;)V",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Z

.field private final g:LCB/h6W;

.field private final h:Z


# direct methods
.method public constructor <init>(ZZLCB/h6W;)V
    .locals 2

    const-string/jumbo v0, "taserepaSt"

    const-string/jumbo v0, "pagerState"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCB/NS;->h:Z

    const/4 v1, 0x5

    iput-boolean p2, p0, LCB/NS;->Z:Z

    const/4 v1, 0x7

    iput-object p3, p0, LCB/NS;->g:LCB/h6W;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public synthetic D3D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Ltt/NS;->r5(Ltt/lf;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x5

    iget-object p1, p0, LCB/NS;->g:LCB/h6W;

    invoke-virtual {p1}, LCB/h6W;->pdH()F

    move-result p1

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x1

    cmpg-float p1, p1, p2

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x7

    sget-object p1, LZ3/zNj;->h:LZ3/zNj$NS;

    const/4 v0, 0x6

    invoke-virtual {p1}, LZ3/zNj$NS;->XF()J

    move-result-wide p1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LCB/NS;->h:Z

    const/4 v0, 0x3

    iget-boolean p2, p0, LCB/NS;->Z:Z

    invoke-static {p3, p4, p1, p2}, LCB/lf;->qu(JZZ)J

    move-result-wide p1

    :goto_1
    const/4 v0, 0x5

    invoke-static {p1, p2}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(JJI)J
    .locals 1

    const/4 v0, 0x5

    sget-object p1, Ltt/S;->XF:Ltt/S$NS;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ltt/S$NS;->h()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p5, p1}, Ltt/S;->qu(II)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-boolean p1, p0, LCB/NS;->h:Z

    const/4 v0, 0x3

    iget-boolean p2, p0, LCB/NS;->Z:Z

    const/4 v0, 0x7

    invoke-static {p3, p4, p1, p2}, LCB/lf;->r5(JZZ)J

    move-result-wide p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    :goto_0
    const/4 v0, 0x5

    return-wide p1
.end method

.method public synthetic r5(JI)J
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Ltt/NS;->qu(Ltt/lf;JI)J

    move-result-wide p1

    const/4 v0, 0x7

    return-wide p1
.end method

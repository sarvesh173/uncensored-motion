.class public final LJJ/mVo$NS;
.super Ljava/lang/Object;

# interfaces
.implements LEie/Gz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/mVo;->km()LEie/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "JJ/mVo$NS",
        "LEie/Gz0;",
        "Lu/Q8S;",
        "point",
        "",
        "XF",
        "(J)V",
        "qu",
        "startPoint",
        "h",
        "delta",
        "Z",
        "r5",
        "onCancel",
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
.field final synthetic XF:LJJ/mVo;


# direct methods
.method constructor <init>(LJJ/mVo;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x3

    sget-object p2, LEie/GK;->h:LEie/GK;

    const/4 v2, 0x2

    invoke-static {p1, p2}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v2, 0x6

    iget-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LJJ/mVo;->P(Z)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, LJJ/vrp;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v2, 0x7

    return-void
.end method

.method public Z(J)V
    .locals 5

    iget-object v0, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v4, 0x3

    invoke-static {v0}, LJJ/mVo;->qu(LJJ/mVo;)J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-static {v1, v2, p1, p2}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v4, 0x0

    invoke-static {v0, p1, p2}, LJJ/mVo;->BW(LJJ/mVo;J)V

    iget-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v4, 0x4

    invoke-virtual {p1}, LJJ/mVo;->MDU()LEie/I;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, LEie/I;->g()LEie/auH;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, LEie/auH;->b()LoT/ck;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p2, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    invoke-static {p2}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {p2}, LJJ/mVo;->qu(LJJ/mVo;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p2, v0}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, LJJ/mVo;->uD()LR/Sm;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2}, LJJ/mVo;->jSk()Lu/Q8S;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Lu/Q8S;->D()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, LoT/ck;->pyv(J)I

    move-result p1

    const/4 v4, 0x2

    invoke-interface {v0, p1}, LR/Sm;->XF(I)I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1, p1}, LoT/CI;->h(II)J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p2}, LJJ/mVo;->E()LR/DdJ;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LoT/Gz0;->g(JJ)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, LJJ/mVo;->V9h()LO6J/NS;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    sget-object v2, LO6J/lf;->XF:LO6J/lf$NS;

    const/4 v4, 0x0

    invoke-virtual {v2}, LO6J/lf$NS;->h()I

    move-result v2

    invoke-interface {p1, v2}, LO6J/NS;->XF(I)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, LJJ/mVo;->L7G()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p2, v2, v0, v1}, LJJ/mVo;->XF(LJJ/mVo;LoT/Jl;J)LR/DdJ;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public h(J)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LJJ/mVo;->P(Z)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, LJJ/vrp;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, LJJ/mVo;->g(LJJ/mVo;J)V

    const/4 v2, 0x7

    iget-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x2

    invoke-static {p1}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p1, p2}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v2, 0x5

    iget-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x0

    sget-object p2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, LJJ/mVo;->BW(LJJ/mVo;J)V

    iget-object p1, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x0

    sget-object p2, LEie/GK;->h:LEie/GK;

    const/4 v2, 0x0

    invoke-static {p1, p2}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v2, 0x4

    iget-object v0, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v2, 0x4

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    iget-object v0, p0, LJJ/mVo$NS;->XF:LJJ/mVo;

    invoke-static {v0, v1}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v2, 0x2

    return-void
.end method

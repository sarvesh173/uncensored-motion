.class public final LJJ/mVo$lf;
.super Ljava/lang/Object;

# interfaces
.implements LEie/Gz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/mVo;->qr(Z)LEie/Gz0;
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
        "JJ/mVo$lf",
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

.field final synthetic h:Z


# direct methods
.method constructor <init>(LJJ/mVo;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    iput-boolean p2, p0, LJJ/mVo$lf;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x3

    iget-boolean p2, p0, LJJ/mVo$lf;->h:Z

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    sget-object p2, LEie/GK;->Z:LEie/GK;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p2, LEie/GK;->g:LEie/GK;

    :goto_0
    invoke-static {p1, p2}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v2, 0x3

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x7

    iget-boolean p2, p0, LJJ/mVo$lf;->h:Z

    invoke-virtual {p1, p2}, LJJ/mVo;->P(Z)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, LJJ/vrp;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v2, 0x0

    return-void
.end method

.method public Z(J)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v7, 0x5

    invoke-static {v0}, LJJ/mVo;->qu(LJJ/mVo;)J

    move-result-wide v1

    const/4 v7, 0x3

    invoke-static {v1, v2, p1, p2}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v7, 0x7

    invoke-static {v0, p1, p2}, LJJ/mVo;->BW(LJJ/mVo;J)V

    const/4 v7, 0x7

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v7, 0x0

    invoke-virtual {p1}, LJJ/mVo;->MDU()LEie/I;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, LEie/I;->g()LEie/auH;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1}, LEie/auH;->b()LoT/ck;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    iget-boolean v4, p0, LJJ/mVo$lf;->h:Z

    const/4 v7, 0x2

    invoke-static {v0}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {v0}, LJJ/mVo;->qu(LJJ/mVo;)J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v1, v2, v5, v6}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v1

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {v0, p2}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, LJJ/mVo;->jSk()Lu/Q8S;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v1

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, LoT/ck;->pyv(J)I

    move-result p2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v0}, LJJ/mVo;->uD()LR/Sm;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, LR/DdJ;->g()J

    move-result-wide v1

    const/4 v7, 0x4

    invoke-static {v1, v2}, LoT/Gz0;->km(J)I

    move-result v1

    const/4 v7, 0x7

    invoke-interface {p2, v1}, LR/Sm;->h(I)I

    move-result p2

    :goto_0
    const/4 v7, 0x3

    move v2, p2

    move v2, p2

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, LJJ/mVo;->uD()LR/Sm;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2}, LR/DdJ;->g()J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {v5, v6}, LoT/Gz0;->b(J)I

    move-result p2

    const/4 v7, 0x0

    invoke-interface {p1, p2}, LR/Sm;->h(I)I

    move-result p1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, LJJ/mVo;->jSk()Lu/Q8S;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6}, LoT/ck;->pyv(J)I

    move-result p1

    :goto_1
    const/4 v7, 0x7

    move v3, p1

    move v3, p1

    const/4 v7, 0x2

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v1

    const/4 v7, 0x1

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v7, 0x4

    invoke-virtual {p1}, LJJ/z9$NS;->r5()LJJ/z9;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, LJJ/mVo;->J(LJJ/mVo;LR/DdJ;IIZLJJ/z9;)V

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v7, 0x0

    invoke-virtual {p1}, LJJ/mVo;->MDU()LEie/I;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LEie/I;->dyF(Z)V

    :goto_2
    return-void
.end method

.method public h(J)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x4

    iget-boolean p2, p0, LJJ/mVo$lf;->h:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LJJ/mVo;->P(Z)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, LJJ/vrp;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LJJ/mVo;->g(LJJ/mVo;J)V

    const/4 v2, 0x2

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x1

    invoke-static {p1}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v2, 0x0

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x1

    sget-object p2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LJJ/mVo;->BW(LJJ/mVo;J)V

    const/4 v2, 0x4

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x4

    iget-boolean p2, p0, LJJ/mVo$lf;->h:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    sget-object p2, LEie/GK;->Z:LEie/GK;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p2, LEie/GK;->g:LEie/GK;

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1, p2}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v2, 0x4

    iget-object p1, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x0

    invoke-virtual {p1}, LJJ/mVo;->MDU()LEie/I;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LEie/I;->dyF(Z)V

    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    return-void
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v2, 0x3

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v2, 0x6

    return-void
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v3, 0x6

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    invoke-static {v0, v1}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v3, 0x3

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v3, 0x3

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, LEie/I;->dyF(Z)V

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v3, 0x7

    invoke-virtual {v0}, LJJ/mVo;->XHC()Landroidx/compose/ui/platform/JJt;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Landroidx/compose/ui/platform/JJt;->km()Landroidx/compose/ui/platform/Gx;

    move-result-object v1

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Landroidx/compose/ui/platform/Gx;->Z:Landroidx/compose/ui/platform/Gx;

    const/4 v3, 0x5

    if-ne v1, v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, LJJ/mVo$lf;->XF:LJJ/mVo;

    const/4 v3, 0x1

    invoke-virtual {v0}, LJJ/mVo;->xOU()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

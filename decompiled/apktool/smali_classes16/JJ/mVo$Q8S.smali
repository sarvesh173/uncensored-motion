.class public final LJJ/mVo$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LEie/Gz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/mVo;-><init>(LEie/zNr;)V
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
        "JJ/mVo$Q8S",
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

    const/4 v0, 0x0

    iput-object p1, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public Z(J)V
    .locals 9

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x0

    invoke-static {v0}, LJJ/mVo;->qu(LJJ/mVo;)J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-static {v2, v3, p1, p2}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v8, 0x4

    invoke-static {v0, p1, p2}, LJJ/mVo;->BW(LJJ/mVo;J)V

    const/4 v8, 0x5

    iget-object p1, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x1

    invoke-virtual {p1}, LJJ/mVo;->MDU()LEie/I;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, LEie/I;->g()LEie/auH;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iget-object v2, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x7

    invoke-static {v2}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v2}, LJJ/mVo;->qu(LJJ/mVo;)J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v6}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v8, 0x3

    invoke-static {v2, p2}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v8, 0x3

    invoke-static {v2}, LJJ/mVo;->h(LJJ/mVo;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-static {v2}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v4, v1}, LEie/auH;->g(JZ)I

    move-result p2

    :goto_1
    const/4 v8, 0x7

    move v4, p2

    move v4, p2

    const/4 v8, 0x3

    invoke-virtual {v2}, LJJ/mVo;->jSk()Lu/Q8S;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6, v1}, LEie/auH;->g(JZ)I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v2}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x5

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v8, 0x4

    invoke-virtual {p1}, LJJ/z9$NS;->g()LJJ/z9;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, LJJ/mVo;->J(LJJ/mVo;LR/DdJ;IIZLJJ/z9;)V

    :cond_3
    const/4 v8, 0x3

    iget-object p1, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    invoke-virtual {p1}, LJJ/mVo;->MDU()LEie/I;

    move-result-object p1

    const/4 v8, 0x3

    if-nez p1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p1, v1}, LEie/I;->dyF(Z)V

    :goto_2
    const/4 v8, 0x6

    return-void
.end method

.method public h(J)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x3

    invoke-virtual {v0}, LJJ/mVo;->pyv()LEie/GK;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x6

    sget-object v1, LEie/GK;->g:LEie/GK;

    const/4 v8, 0x1

    invoke-static {v0, v1}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v8, 0x0

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x7

    invoke-virtual {v0}, LJJ/mVo;->PL()V

    const/4 v8, 0x3

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x1

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, p1, p2}, LEie/auH;->J(J)Z

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x3

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-object v1, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x0

    invoke-virtual {v1}, LJJ/mVo;->uD()LR/Sm;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, LEie/auH;->D3D(F)I

    move-result p1

    const/4 v8, 0x2

    const/4 p2, 0x2

    const/4 v8, 0x7

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, p2, v4}, LEie/auH;->Z(LEie/auH;IZILjava/lang/Object;)I

    move-result p1

    const/4 v8, 0x0

    invoke-interface {v3, p1}, LR/Sm;->XF(I)I

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {v1}, LJJ/mVo;->V9h()LO6J/NS;

    move-result-object p2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    sget-object v0, LO6J/lf;->XF:LO6J/lf$NS;

    const/4 v8, 0x2

    invoke-virtual {v0}, LO6J/lf$NS;->h()I

    move-result v0

    const/4 v8, 0x3

    invoke-interface {p2, v0}, LO6J/NS;->XF(I)V

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v1}, LJJ/mVo;->E()LR/DdJ;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, LR/DdJ;->Z()LoT/Jl;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {p1, p1}, LoT/CI;->h(II)J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-static {v1, p2, v2, v3}, LJJ/mVo;->XF(LJJ/mVo;LoT/Jl;J)LR/DdJ;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1}, LJJ/mVo;->I4t()V

    const/4 v8, 0x3

    invoke-virtual {v1}, LJJ/mVo;->L7G()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    const/4 v8, 0x2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v8, 0x1

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x1

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_4

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    return-void

    :cond_5
    const/4 v8, 0x7

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x4

    invoke-virtual {v0}, LJJ/mVo;->I4t()V

    const/4 v8, 0x1

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x4

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-wide v2, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v6}, LEie/auH;->BW(LEie/auH;JZILjava/lang/Object;)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    sget-object v2, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v8, 0x5

    invoke-virtual {v2}, LJJ/z9$NS;->g()LJJ/z9;

    move-result-object v7

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    const/4 v8, 0x7

    move v5, v1

    move v5, v1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, LJJ/mVo;->J(LJJ/mVo;LR/DdJ;IIZLJJ/z9;)V

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, LJJ/mVo;->D3D(LJJ/mVo;Ljava/lang/Integer;)V

    :cond_6
    const/4 v8, 0x6

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    invoke-static {v0, p1, p2}, LJJ/mVo;->g(LJJ/mVo;J)V

    const/4 v8, 0x3

    iget-object p1, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x7

    invoke-static {p1}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v8, 0x5

    invoke-static {p1, p2}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v8, 0x6

    iget-object p1, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v8, 0x6

    sget-object p2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, LJJ/mVo;->BW(LJJ/mVo;J)V

    const/4 v8, 0x2

    return-void
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1}, LJJ/mVo;->b(LJJ/mVo;LEie/GK;)V

    const/4 v3, 0x4

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v3, 0x3

    invoke-static {v0, v1}, LJJ/mVo;->Z(LJJ/mVo;Lu/Q8S;)V

    const/4 v3, 0x1

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v3, 0x6

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LEie/I;->dyF(Z)V

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v3, 0x0

    invoke-virtual {v0}, LJJ/mVo;->XHC()Landroidx/compose/ui/platform/JJt;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Landroidx/compose/ui/platform/JJt;->km()Landroidx/compose/ui/platform/Gx;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/ui/platform/Gx;->Z:Landroidx/compose/ui/platform/Gx;

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v3, 0x4

    invoke-virtual {v0}, LJJ/mVo;->xOU()V

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, LJJ/mVo$Q8S;->XF:LJJ/mVo;

    const/4 v3, 0x2

    invoke-static {v0, v1}, LJJ/mVo;->D3D(LJJ/mVo;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    return-void
.end method

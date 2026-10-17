.class public final LJJ/Ikr$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LEie/Gz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Ikr;->XHC(Z)LEie/Gz0;
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
        "JJ/Ikr$Q8S",
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
.field final synthetic XF:LJJ/Ikr;

.field final synthetic h:Z


# direct methods
.method constructor <init>(LJJ/Ikr;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v0, 0x1

    iput-boolean p2, p0, LJJ/Ikr$Q8S;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x4

    invoke-virtual {p1}, LJJ/Ikr;->uD()LJJ/D;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    iget-boolean p2, p0, LJJ/Ikr$Q8S;->h:Z

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object p2

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object p2

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, LJJ/Ikr;->s(LJJ/D$NS;)LJJ/qR;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x0

    return-void

    :cond_2
    invoke-interface {p2}, LJJ/qR;->r5()LcP/GcS;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x7

    iget-boolean v1, p0, LJJ/Ikr$Q8S;->h:Z

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1}, LJJ/qR;->Z(LJJ/D;Z)J

    move-result-wide p1

    const/4 v3, 0x4

    invoke-static {p1, p2}, LJJ/vrp;->XF(J)J

    move-result-wide p1

    const/4 v3, 0x7

    iget-object v1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x7

    invoke-virtual {v1}, LJJ/Ikr;->PL()LcP/GcS;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, v0, p1, p2}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, p1}, LJJ/Ikr;->qu(LJJ/Ikr;Lu/Q8S;)V

    iget-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x2

    iget-boolean p2, p0, LJJ/Ikr$Q8S;->h:Z

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    sget-object p2, LEie/GK;->Z:LEie/GK;

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    sget-object p2, LEie/GK;->g:LEie/GK;

    :goto_1
    const/4 v3, 0x6

    invoke-static {p1, p2}, LJJ/Ikr;->g(LJJ/Ikr;LEie/GK;)V

    const/4 v3, 0x4

    return-void
.end method

.method public Z(J)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    invoke-virtual {v0}, LJJ/Ikr;->jSk()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v1, v2, p1, p2}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v5, 0x4

    invoke-static {v0, p1, p2}, LJJ/Ikr;->D3D(LJJ/Ikr;J)V

    const/4 v5, 0x4

    iget-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v5, 0x5

    invoke-virtual {p1}, LJJ/Ikr;->t4x()J

    move-result-wide p1

    const/4 v5, 0x3

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v5, 0x5

    invoke-virtual {v0}, LJJ/Ikr;->jSk()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {p1, p2, v0, v1}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v5, 0x6

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v5, 0x3

    invoke-virtual {v2}, LJJ/Ikr;->t4x()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v2

    const/4 v5, 0x1

    iget-boolean v3, p0, LJJ/Ikr$Q8S;->h:Z

    const/4 v5, 0x5

    sget-object v4, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v5, 0x7

    invoke-virtual {v4}, LJJ/z9$NS;->qu()LJJ/z9;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, LJJ/Ikr;->paW(Lu/Q8S;Lu/Q8S;ZLJJ/z9;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v5, 0x4

    invoke-static {v0, p1, p2}, LJJ/Ikr;->Z(LJJ/Ikr;J)V

    const/4 v5, 0x5

    iget-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v5, 0x0

    sget-object p2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, LJJ/Ikr;->D3D(LJJ/Ikr;J)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public h(J)V
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x4

    invoke-virtual {p1}, LJJ/Ikr;->V4L()V

    const/4 v3, 0x0

    iget-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x7

    invoke-virtual {p1}, LJJ/Ikr;->uD()LJJ/D;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p2, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    invoke-static {p2}, LJJ/Ikr;->r5(LJJ/Ikr;)LJJ/rLs;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, LJJ/rLs;->pdH()Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LJJ/D$NS;->r5()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, LJJ/qR;

    const/4 v3, 0x7

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x4

    invoke-static {v0}, LJJ/Ikr;->r5(LJJ/Ikr;)LJJ/rLs;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LJJ/rLs;->pdH()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, LJJ/D$NS;->r5()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LJJ/qR;

    const/4 v3, 0x4

    iget-boolean v1, p0, LJJ/Ikr$Q8S;->h:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2}, LJJ/qR;->r5()LcP/GcS;

    move-result-object v2

    :cond_0
    const/4 v3, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, LJJ/qR;->r5()LcP/GcS;

    move-result-object v2

    :cond_2
    const/4 v3, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    iget-boolean v1, p0, LJJ/Ikr$Q8S;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-interface {p2, p1, v0}, LJJ/qR;->Z(LJJ/D;Z)J

    move-result-wide p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, LJJ/qR;->Z(LJJ/D;Z)J

    move-result-wide p1

    :goto_1
    const/4 v3, 0x6

    invoke-static {p1, p2}, LJJ/vrp;->XF(J)J

    move-result-wide p1

    const/4 v3, 0x7

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x2

    invoke-virtual {v0}, LJJ/Ikr;->PL()LcP/GcS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1, p2}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, LJJ/Ikr;->Z(LJJ/Ikr;J)V

    const/4 v3, 0x3

    iget-object p1, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v3, 0x6

    sget-object p2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LJJ/Ikr;->D3D(LJJ/Ikr;J)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    invoke-virtual {v0}, LJJ/Ikr;->I9A()V

    const/4 v2, 0x2

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LJJ/Ikr;->g(LJJ/Ikr;LEie/GK;)V

    const/4 v2, 0x2

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LJJ/Ikr;->qu(LJJ/Ikr;Lu/Q8S;)V

    const/4 v2, 0x4

    return-void
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LJJ/Ikr;->g(LJJ/Ikr;LEie/GK;)V

    const/4 v2, 0x7

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LJJ/Ikr;->qu(LJJ/Ikr;Lu/Q8S;)V

    const/4 v2, 0x5

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v2, 0x3

    invoke-virtual {v0}, LJJ/Ikr;->I9A()V

    const/4 v2, 0x6

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, LJJ/Ikr;->g(LJJ/Ikr;LEie/GK;)V

    const/4 v2, 0x7

    iget-object v0, p0, LJJ/Ikr$Q8S;->XF:LJJ/Ikr;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LJJ/Ikr;->qu(LJJ/Ikr;Lu/Q8S;)V

    const/4 v2, 0x7

    return-void
.end method

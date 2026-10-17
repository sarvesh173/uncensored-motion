.class public final LEie/y$S;
.super Ljava/lang/Object;

# interfaces
.implements LEie/Gz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/y;->JrO(LJJ/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R+\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006R+\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0006\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Eie/y$S",
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
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "lastPosition",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "dragTotalDistance",
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
.field private XF:J

.field private h:J

.field final synthetic qu:LJJ/zNj;

.field final synthetic r5:LEie/y;


# direct methods
.method constructor <init>(LEie/y;LJJ/zNj;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LEie/y$S;->r5:LEie/y;

    const/4 v2, 0x6

    iput-object p2, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, LEie/y$S;->XF:J

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    const/4 v2, 0x5

    iput-wide p1, p0, LEie/y$S;->h:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public Z(J)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LEie/y$S;->r5:LEie/y;

    const/4 v9, 0x0

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, LEie/AN;->h()LcP/GcS;

    move-result-object v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    iget-object v1, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v9, 0x6

    iget-object v0, p0, LEie/y$S;->r5:LEie/y;

    const/4 v9, 0x7

    invoke-interface {v2}, LcP/GcS;->s()Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v3

    invoke-virtual {v3}, LEie/AN;->BW()J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-static {v1, v3, v4}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_1

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x7

    iget-wide v3, p0, LEie/y$S;->h:J

    const/4 v9, 0x7

    invoke-static {v3, v4, p1, p2}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v9, 0x0

    iput-wide p1, p0, LEie/y$S;->h:J

    const/4 v9, 0x2

    iget-wide v3, p0, LEie/y$S;->XF:J

    const/4 v9, 0x4

    invoke-static {v3, v4, p1, p2}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v9, 0x2

    iget-wide v3, p0, LEie/y$S;->XF:J

    const/4 v9, 0x4

    invoke-static {v0, v3, v4, p1, p2}, LEie/y;->h(LEie/y;JJ)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x1

    iget-wide v5, p0, LEie/y$S;->XF:J

    const/4 v9, 0x5

    sget-object v0, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v9, 0x6

    invoke-virtual {v0}, LJJ/z9$NS;->qu()LJJ/z9;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-wide v3, p1

    const/4 v9, 0x6

    invoke-interface/range {v1 .. v8}, LJJ/zNj;->XF(LcP/GcS;JJZLJJ/z9;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    if-ne v0, v1, :cond_2

    const/4 v9, 0x6

    iput-wide p1, p0, LEie/y$S;->XF:J

    const/4 v9, 0x1

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    const/4 v9, 0x5

    iput-wide p1, p0, LEie/y$S;->h:J

    :cond_2
    const/4 v9, 0x2

    return-void
.end method

.method public h(J)V
    .locals 5

    iget-object v0, p0, LEie/y$S;->r5:LEie/y;

    const/4 v4, 0x5

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LEie/AN;->h()LcP/GcS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, LEie/y$S;->r5:LEie/y;

    const/4 v4, 0x5

    iget-object v2, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v4, 0x6

    invoke-interface {v0}, LcP/GcS;->s()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1, p1, p2, p1, p2}, LEie/y;->h(LEie/y;JJ)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LEie/AN;->BW()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-interface {v2, v0, v1}, LJJ/zNj;->g(J)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v1, LJJ/z9;->XF:LJJ/z9$NS;

    invoke-virtual {v1}, LJJ/z9$NS;->g()LJJ/z9;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v0, p1, p2, v1}, LJJ/zNj;->b(LcP/GcS;JLJJ/z9;)V

    :goto_0
    const/4 v4, 0x2

    iput-wide p1, p0, LEie/y$S;->XF:J

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v4, 0x4

    iget-object p2, p0, LEie/y$S;->r5:LEie/y;

    const/4 v4, 0x2

    invoke-virtual {p2}, LEie/y;->f()LEie/AN;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, LEie/AN;->BW()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x5

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    const/4 v4, 0x4

    iput-wide p1, p0, LEie/y$S;->h:J

    const/4 v4, 0x5

    return-void
.end method

.method public onCancel()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v3, 0x3

    iget-object v1, p0, LEie/y$S;->r5:LEie/y;

    invoke-virtual {v1}, LEie/y;->f()LEie/AN;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, LEie/AN;->BW()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v3, 0x0

    invoke-interface {v0}, LJJ/zNj;->BW()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v3, 0x7

    iget-object v1, p0, LEie/y$S;->r5:LEie/y;

    const/4 v3, 0x1

    invoke-virtual {v1}, LEie/y;->f()LEie/AN;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, LEie/AN;->BW()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LEie/y$S;->qu:LJJ/zNj;

    const/4 v3, 0x7

    invoke-interface {v0}, LJJ/zNj;->BW()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.class public final LEie/y$qR;
.super Ljava/lang/Object;

# interfaces
.implements LJJ/S;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cR+\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Eie/y$qR",
        "LJJ/S;",
        "Lu/Q8S;",
        "downPosition",
        "",
        "qu",
        "(J)Z",
        "dragPosition",
        "h",
        "LJJ/z9;",
        "adjustment",
        "XF",
        "(JLJJ/z9;)Z",
        "r5",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "lastPosition",
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

.field final synthetic h:LEie/y;

.field final synthetic r5:LJJ/zNj;


# direct methods
.method constructor <init>(LEie/y;LJJ/zNj;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LEie/y$qR;->h:LEie/y;

    const/4 v0, 0x2

    iput-object p2, p0, LEie/y$qR;->r5:LJJ/zNj;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, LEie/y$qR;->XF:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(JLJJ/z9;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ejsdantust"

    const-string v0, "adjustment"

    const/4 v5, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, LEie/y$qR;->h:LEie/y;

    const/4 v5, 0x5

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, LEie/AN;->h()LcP/GcS;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, LEie/y$qR;->r5:LJJ/zNj;

    iget-object v3, p0, LEie/y$qR;->h:LEie/y;

    const/4 v5, 0x0

    invoke-interface {v0}, LcP/GcS;->s()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2, v0, p1, p2, p3}, LJJ/zNj;->b(LcP/GcS;JLJJ/z9;)V

    const/4 v5, 0x7

    iput-wide p1, p0, LEie/y$qR;->XF:J

    const/4 v5, 0x5

    invoke-virtual {v3}, LEie/y;->f()LEie/AN;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, LEie/AN;->BW()J

    move-result-wide p1

    const/4 v5, 0x3

    invoke-static {v2, p1, p2}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public h(J)Z
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LEie/y$qR;->h:LEie/y;

    const/4 v9, 0x1

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, LEie/AN;->h()LcP/GcS;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    iget-object v1, p0, LEie/y$qR;->r5:LJJ/zNj;

    const/4 v9, 0x7

    iget-object v0, p0, LEie/y$qR;->h:LEie/y;

    const/4 v9, 0x1

    invoke-interface {v2}, LcP/GcS;->s()Z

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-nez v3, :cond_0

    const/4 v9, 0x0

    return v4

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, LEie/AN;->BW()J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-static {v1, v5, v6}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x3

    return v4

    :cond_1
    const/4 v9, 0x7

    iget-wide v5, p0, LEie/y$qR;->XF:J

    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-object v0, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v9, 0x0

    invoke-virtual {v0}, LJJ/z9$NS;->Z()LJJ/z9;

    move-result-object v8

    move-wide v3, p1

    const/4 v9, 0x5

    invoke-interface/range {v1 .. v8}, LJJ/zNj;->XF(LcP/GcS;JJZLJJ/z9;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    iput-wide p1, p0, LEie/y$qR;->XF:J

    :cond_2
    const/4 v9, 0x1

    const/4 p1, 0x1

    const/4 v9, 0x6

    return p1
.end method

.method public qu(J)Z
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, LEie/y$qR;->h:LEie/y;

    const/4 v11, 0x5

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, LEie/AN;->h()LcP/GcS;

    move-result-object v2

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    iget-object v9, p0, LEie/y$qR;->r5:LJJ/zNj;

    const/4 v11, 0x2

    iget-object v10, p0, LEie/y$qR;->h:LEie/y;

    const/4 v11, 0x7

    invoke-interface {v2}, LcP/GcS;->s()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x1

    return v0

    :cond_0
    const/4 v11, 0x7

    iget-wide v5, p0, LEie/y$qR;->XF:J

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    sget-object v0, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v11, 0x1

    invoke-virtual {v0}, LJJ/z9$NS;->Z()LJJ/z9;

    move-result-object v8

    move-object v1, v9

    move-object v1, v9

    move-wide v3, p1

    const/4 v11, 0x1

    invoke-interface/range {v1 .. v8}, LJJ/zNj;->XF(LcP/GcS;JJZLJJ/z9;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iput-wide p1, p0, LEie/y$qR;->XF:J

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v10}, LEie/y;->f()LEie/AN;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, LEie/AN;->BW()J

    move-result-wide p1

    const/4 v11, 0x4

    invoke-static {v9, p1, p2}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result p1

    const/4 v11, 0x5

    return p1

    :cond_2
    const/4 v11, 0x0

    return v0
.end method

.method public r5(JLJJ/z9;)Z
    .locals 10

    const-string/jumbo v0, "mstmetaudj"

    const-string v0, "adjustment"

    const/4 v9, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, p0, LEie/y$qR;->h:LEie/y;

    const/4 v9, 0x2

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, LEie/AN;->h()LcP/GcS;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    iget-object v1, p0, LEie/y$qR;->r5:LJJ/zNj;

    const/4 v9, 0x5

    iget-object v3, p0, LEie/y$qR;->h:LEie/y;

    const/4 v9, 0x0

    invoke-interface {v2}, LcP/GcS;->s()Z

    move-result v4

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const/4 v9, 0x2

    return v5

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v3}, LEie/y;->f()LEie/AN;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, LEie/AN;->BW()J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-static {v1, v3, v4}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_1

    return v5

    :cond_1
    const/4 v9, 0x1

    iget-wide v5, p0, LEie/y$qR;->XF:J

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x5

    invoke-interface/range {v1 .. v8}, LJJ/zNj;->XF(LcP/GcS;JJZLJJ/z9;)Z

    move-result p3

    const/4 v9, 0x0

    if-ne p3, v0, :cond_2

    const/4 v9, 0x5

    iput-wide p1, p0, LEie/y$qR;->XF:J

    :cond_2
    const/4 v9, 0x0

    return v0
.end method

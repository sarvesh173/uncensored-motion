.class public final LJJ/mVo$f;
.super Ljava/lang/Object;

# interfaces
.implements LJJ/S;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "JJ/mVo$f",
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

    const/4 v0, 0x4

    iput-object p1, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(JLJJ/z9;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "anssmeuttd"

    const-string v0, "adjustment"

    const/4 v8, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v8, 0x6

    invoke-virtual {v0}, LJJ/mVo;->GK()Landroidx/compose/ui/focus/D;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/D;->Z()V

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v8, 0x4

    invoke-static {v0, p1, p2}, LJJ/mVo;->g(LJJ/mVo;J)V

    const/4 v8, 0x0

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v7, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v8, v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, LEie/auH;->BW(LEie/auH;JZILjava/lang/Object;)I

    move-result p1

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v7, p1}, LJJ/mVo;->D3D(LJJ/mVo;Ljava/lang/Integer;)V

    invoke-static {v7}, LJJ/mVo;->r5(LJJ/mVo;)J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-static/range {v1 .. v6}, LEie/auH;->BW(LEie/auH;JZILjava/lang/Object;)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v7}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    move v3, v4

    move v3, v4

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x6

    invoke-static/range {v1 .. v6}, LJJ/mVo;->J(LJJ/mVo;LR/DdJ;IIZLJJ/z9;)V

    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v8, 0x1

    return p1

    :cond_1
    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    return p1
.end method

.method public h(J)Z
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v9, 0x3

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x4

    move v0, v1

    move v0, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v9, 0x3

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iget-object v3, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v9, 0x7

    invoke-virtual {v3}, LJJ/mVo;->uD()LR/Sm;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v3}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, LR/DdJ;->g()J

    move-result-wide v5

    const/4 v9, 0x6

    invoke-static {v5, v6}, LoT/Gz0;->km(J)I

    move-result v5

    const/4 v9, 0x5

    invoke-interface {v4, v5}, LR/Sm;->h(I)I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v0, p1, p2, v2}, LEie/auH;->g(JZ)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v9, 0x6

    invoke-virtual {p1}, LJJ/z9$NS;->Z()LJJ/z9;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, LJJ/mVo;->J(LJJ/mVo;LR/DdJ;IIZLJJ/z9;)V

    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v9, 0x0

    return v2
.end method

.method public qu(J)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v8, 0x5

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v8, 0x0

    invoke-virtual {v0}, LJJ/mVo;->uD()LR/Sm;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, LR/DdJ;->g()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, LoT/Gz0;->km(J)I

    move-result v3

    const/4 v8, 0x7

    invoke-interface {v2, v3}, LR/Sm;->h(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-wide v2, p1

    const/4 v8, 0x7

    invoke-static/range {v1 .. v6}, LEie/auH;->BW(LEie/auH;JZILjava/lang/Object;)I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v8, 0x1

    invoke-virtual {p1}, LJJ/z9$NS;->Z()LJJ/z9;

    move-result-object p1

    move-object v2, v0

    const/4 v8, 0x4

    move v4, v7

    move v4, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, LJJ/mVo;->J(LJJ/mVo;LR/DdJ;IIZLJJ/z9;)V

    const/4 v8, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x0

    return p1

    :cond_0
    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    return p1
.end method

.method public r5(JLJJ/z9;)Z
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo v0, "teamujntmd"

    const-string v0, "adjustment"

    const/4 v9, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v9, 0x0

    invoke-virtual {v0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v9, 0x5

    invoke-virtual {v0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    iget-object v3, p0, LJJ/mVo$f;->XF:LJJ/mVo;

    const/4 v9, 0x4

    invoke-virtual {v0, p1, p2, v2}, LEie/auH;->g(JZ)I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v3}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v3}, LJJ/mVo;->h(LJJ/mVo;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, LJJ/mVo;->J(LJJ/mVo;LR/DdJ;IIZLJJ/z9;)V

    return v1

    :cond_2
    const/4 v9, 0x1

    return v2
.end method

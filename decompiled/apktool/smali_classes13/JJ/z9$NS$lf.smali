.class public final LJJ/z9$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LJJ/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJJ/z9$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0014\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J(\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J?\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "JJ/z9$NS$lf",
        "LJJ/z9;",
        "LoT/ck;",
        "textLayoutResult",
        "",
        "newRawOffset",
        "previousRawOffset",
        "previousAdjustedOffset",
        "otherBoundaryOffset",
        "",
        "isStart",
        "isReversed",
        "Z",
        "currentLine",
        "qu",
        "offset",
        "h",
        "previousReversed",
        "r5",
        "LoT/Gz0;",
        "newRawSelectionRange",
        "previousHandleOffset",
        "isStartHandle",
        "previousSelectionRange",
        "XF",
        "(LoT/ck;JIZLoT/Gz0;)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Z(LoT/ck;IIIIZZ)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p2, p3, :cond_0

    const/4 v7, 0x7

    return p4

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1, p2}, LoT/ck;->s(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p1, p4}, LoT/ck;->s(I)I

    move-result v0

    const/4 v7, 0x6

    if-eq v3, v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    move v2, p2

    move v2, p2

    move v4, p5

    move v4, p5

    const/4 v7, 0x1

    move v5, p6

    move v5, p6

    const/4 v7, 0x1

    move v6, p7

    move v6, p7

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, LJJ/z9$NS$lf;->qu(LoT/ck;IIIZZ)I

    move-result p1

    const/4 v7, 0x6

    return p1

    :cond_1
    const/4 v7, 0x7

    invoke-direct {p0, p2, p3, p6, p7}, LJJ/z9$NS$lf;->r5(IIZZ)Z

    move-result p3

    const/4 v7, 0x0

    if-nez p3, :cond_2

    const/4 v7, 0x2

    return p2

    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0, p1, p4}, LJJ/z9$NS$lf;->h(LoT/ck;I)Z

    move-result p3

    const/4 v7, 0x5

    if-nez p3, :cond_3

    const/4 v7, 0x2

    return p2

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    move v2, p2

    move v2, p2

    move v4, p5

    move v4, p5

    const/4 v7, 0x1

    move v5, p6

    move v5, p6

    const/4 v7, 0x6

    move v6, p7

    move v6, p7

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, LJJ/z9$NS$lf;->qu(LoT/ck;IIIZZ)I

    move-result p1

    const/4 v7, 0x6

    return p1
.end method

.method private final h(LoT/ck;I)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LoT/ck;->dyF(I)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, LoT/Gz0;->km(J)I

    move-result p1

    const/4 v2, 0x7

    if-eq p2, p1, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LoT/Gz0;->b(J)I

    move-result p1

    const/4 v2, 0x3

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method private final qu(LoT/ck;IIIZZ)I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, LoT/ck;->dyF(I)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, LoT/Gz0;->km(J)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, LoT/ck;->s(I)I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, p3, :cond_0

    const/4 v5, 0x1

    invoke-static {v0, v1}, LoT/Gz0;->km(J)I

    move-result v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, p3}, LoT/ck;->t4x(I)I

    move-result v2

    :goto_0
    const/4 v5, 0x2

    invoke-static {v0, v1}, LoT/Gz0;->b(J)I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, LoT/ck;->s(I)I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v3, p3, :cond_1

    invoke-static {v0, v1}, LoT/Gz0;->b(J)I

    move-result p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {p1, p3, v0, v4, v1}, LoT/ck;->JrO(LoT/ck;IZILjava/lang/Object;)I

    move-result p1

    :goto_1
    const/4 v5, 0x6

    if-ne v2, p4, :cond_2

    const/4 v5, 0x0

    return p1

    :cond_2
    const/4 v5, 0x1

    if-ne p1, p4, :cond_3

    const/4 v5, 0x1

    return v2

    :cond_3
    const/4 v5, 0x6

    add-int p3, v2, p1

    div-int/2addr p3, v4

    const/4 v5, 0x5

    xor-int p4, p5, p6

    const/4 v5, 0x4

    if-eqz p4, :cond_4

    const/4 v5, 0x6

    if-gt p2, p3, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    if-lt p2, p3, :cond_6

    :cond_5
    const/4 v5, 0x2

    move v2, p1

    move v2, p1

    :cond_6
    :goto_2
    const/4 v5, 0x6

    return v2
.end method

.method private final r5(IIZZ)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x4

    xor-int/2addr p3, p4

    const/4 v2, 0x3

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    if-ge p1, p2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-le p1, p2, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method


# virtual methods
.method public XF(LoT/ck;JIZLoT/Gz0;)J
    .locals 9

    const/4 v8, 0x7

    const-string/jumbo v0, "slsatuexeyLtottu"

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    if-nez p6, :cond_0

    const/4 v8, 0x7

    sget-object v0, LJJ/z9$NS;->XF:LJJ/z9$NS;

    const/4 v8, 0x2

    invoke-virtual {v0}, LJJ/z9$NS;->g()LJJ/z9;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v8, 0x5

    move v5, p4

    move v5, p4

    const/4 v8, 0x1

    move v6, p5

    move v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, LJJ/z9;->XF(LoT/ck;JIZLoT/Gz0;)J

    move-result-wide p1

    const/4 v8, 0x0

    return-wide p1

    :cond_0
    const/4 v8, 0x2

    invoke-static {p2, p3}, LoT/Gz0;->BW(J)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LoT/ck;->f()LoT/y;

    move-result-object p4

    const/4 v8, 0x1

    invoke-virtual {p4}, LoT/y;->J()LoT/Jl;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p4}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x7

    invoke-static {p2, p3}, LoT/Gz0;->km(J)I

    move-result p2

    const/4 v8, 0x2

    invoke-virtual {p1}, LoT/ck;->f()LoT/y;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, LoT/y;->J()LoT/Jl;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {p6}, LoT/Gz0;->I4t()J

    move-result-wide v0

    const/4 v8, 0x2

    invoke-static {v0, v1}, LoT/Gz0;->q(J)Z

    move-result p3

    const/4 v8, 0x2

    invoke-static {p4, p2, p1, p5, p3}, LJJ/GK;->XF(Ljava/lang/String;IIZZ)J

    move-result-wide p1

    const/4 v8, 0x2

    return-wide p1

    :cond_1
    const/4 v8, 0x0

    if-eqz p5, :cond_2

    const/4 v8, 0x0

    invoke-static {p2, p3}, LoT/Gz0;->km(J)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {p6}, LoT/Gz0;->I4t()J

    move-result-wide p5

    const/4 v8, 0x4

    invoke-static {p5, p6}, LoT/Gz0;->km(J)I

    move-result v4

    const/4 v8, 0x3

    invoke-static {p2, p3}, LoT/Gz0;->b(J)I

    move-result v5

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x3

    invoke-static {p2, p3}, LoT/Gz0;->q(J)Z

    move-result v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x0

    move v3, p4

    move v3, p4

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, LJJ/z9$NS$lf;->Z(LoT/ck;IIIIZZ)I

    move-result p1

    const/4 v8, 0x7

    invoke-static {p2, p3}, LoT/Gz0;->b(J)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {p2, p3}, LoT/Gz0;->km(J)I

    move-result p5

    const/4 v8, 0x6

    invoke-static {p2, p3}, LoT/Gz0;->b(J)I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {p6}, LoT/Gz0;->I4t()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, LoT/Gz0;->b(J)I

    move-result v4

    invoke-static {p2, p3}, LoT/Gz0;->km(J)I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {p2, p3}, LoT/Gz0;->q(J)Z

    move-result v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x6

    move v3, p4

    move v3, p4

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, LJJ/z9$NS$lf;->Z(LoT/ck;IIIIZZ)I

    move-result p2

    move p1, p5

    move p1, p5

    :goto_0
    invoke-static {p1, p2}, LoT/CI;->h(II)J

    move-result-wide p1

    const/4 v8, 0x4

    return-wide p1
.end method

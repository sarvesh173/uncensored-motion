.class public final LJJ/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJJ/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\t\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001d\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "LJJ/Mk;",
        "Landroidx/compose/ui/window/vrp;",
        "LZ3/LZn;",
        "anchorBounds",
        "LZ3/vrp;",
        "windowSize",
        "LZ3/Ikr;",
        "layoutDirection",
        "popupContentSize",
        "LZ3/z9;",
        "XF",
        "(LZ3/LZn;JLZ3/Ikr;J)J",
        "LJJ/h6W;",
        "LJJ/h6W;",
        "handleReferencePoint",
        "h",
        "J",
        "offset",
        "<init>",
        "(LJJ/h6W;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final XF:LJJ/h6W;

.field private final h:J


# direct methods
.method private constructor <init>(LJJ/h6W;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LJJ/Mk;->XF:LJJ/h6W;

    const/4 v0, 0x0

    iput-wide p2, p0, LJJ/Mk;->h:J

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(LJJ/h6W;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LJJ/Mk;-><init>(LJJ/h6W;J)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LZ3/LZn;JLZ3/Ikr;J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "ndssoBhucano"

    const-string p2, "anchorBounds"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p2, "Dicmlaettyronoi"

    const-string/jumbo p2, "layoutDirection"

    const/4 v2, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, LJJ/Mk;->XF:LJJ/h6W;

    const/4 v2, 0x0

    sget-object p3, LJJ/Mk$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x4

    aget p2, p3, p2

    const/4 p3, 0x7

    const/4 p3, 0x1

    const/4 v2, 0x6

    if-eq p2, p3, :cond_2

    const/4 v2, 0x4

    const/4 p3, 0x2

    const/4 v2, 0x3

    if-eq p2, p3, :cond_1

    const/4 v2, 0x3

    const/4 p4, 0x3

    const/4 v2, 0x4

    if-ne p2, p4, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, LZ3/LZn;->r5()I

    move-result p2

    iget-wide v0, p0, LJJ/Mk;->h:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, LZ3/z9;->J(J)I

    move-result p4

    const/4 v2, 0x5

    add-int/2addr p2, p4

    const/4 v2, 0x2

    invoke-static {p5, p6}, LZ3/vrp;->g(J)I

    move-result p4

    const/4 v2, 0x5

    div-int/2addr p4, p3

    const/4 v2, 0x3

    sub-int/2addr p2, p4

    const/4 v2, 0x0

    invoke-virtual {p1}, LZ3/LZn;->Z()I

    move-result p1

    const/4 v2, 0x1

    iget-wide p3, p0, LJJ/Mk;->h:J

    const/4 v2, 0x1

    invoke-static {p3, p4}, LZ3/z9;->f(J)I

    move-result p3

    const/4 v2, 0x1

    add-int/2addr p1, p3

    const/4 v2, 0x1

    invoke-static {p2, p1}, LZ3/GK;->XF(II)J

    move-result-wide p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, LZ3/LZn;->r5()I

    move-result p2

    const/4 v2, 0x0

    iget-wide p3, p0, LJJ/Mk;->h:J

    const/4 v2, 0x3

    invoke-static {p3, p4}, LZ3/z9;->J(J)I

    move-result p3

    const/4 v2, 0x2

    add-int/2addr p2, p3

    const/4 v2, 0x7

    invoke-static {p5, p6}, LZ3/vrp;->g(J)I

    move-result p3

    const/4 v2, 0x7

    sub-int/2addr p2, p3

    const/4 v2, 0x4

    invoke-virtual {p1}, LZ3/LZn;->Z()I

    move-result p1

    const/4 v2, 0x0

    iget-wide p3, p0, LJJ/Mk;->h:J

    const/4 v2, 0x0

    invoke-static {p3, p4}, LZ3/z9;->f(J)I

    move-result p3

    const/4 v2, 0x4

    add-int/2addr p1, p3

    const/4 v2, 0x4

    invoke-static {p2, p1}, LZ3/GK;->XF(II)J

    move-result-wide p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LZ3/LZn;->r5()I

    move-result p2

    const/4 v2, 0x2

    iget-wide p3, p0, LJJ/Mk;->h:J

    const/4 v2, 0x4

    invoke-static {p3, p4}, LZ3/z9;->J(J)I

    move-result p3

    const/4 v2, 0x4

    add-int/2addr p2, p3

    const/4 v2, 0x1

    invoke-virtual {p1}, LZ3/LZn;->Z()I

    move-result p1

    const/4 v2, 0x6

    iget-wide p3, p0, LJJ/Mk;->h:J

    const/4 v2, 0x6

    invoke-static {p3, p4}, LZ3/z9;->f(J)I

    move-result p3

    const/4 v2, 0x2

    add-int/2addr p1, p3

    const/4 v2, 0x0

    invoke-static {p2, p1}, LZ3/GK;->XF(II)J

    move-result-wide p1

    :goto_0
    const/4 v2, 0x0

    return-wide p1
.end method

.class public final Ljum/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljum/J$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J8\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J8\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljum/J;",
        "",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "LYB/J;",
        "scale",
        "XF",
        "",
        "r5",
        "h",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Ljum/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljum/J;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljum/J;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ljum/J;->XF:Ljum/J;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final XF(IIIILYB/J;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    div-int/2addr p0, p2

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v0, 0x5

    div-int/2addr p1, p3

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v0, 0x0

    sget-object p2, Ljum/J$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x4

    aget p2, p2, p3

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p2, p3, :cond_1

    const/4 v0, 0x2

    const/4 p4, 0x2

    const/4 v0, 0x7

    if-ne p2, p4, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v0, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v0, 0x3

    throw p0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final h(DDDDLYB/J;)D
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    const/4 v0, 0x1

    sget-object p0, Ljum/J$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    aget p0, p0, p1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p0, p1, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v0, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    const/4 v0, 0x4

    return-wide p0
.end method

.method public static final r5(IIIILYB/J;)D
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x6

    int-to-double v0, p2

    const/4 v4, 0x2

    int-to-double v2, p0

    const/4 v4, 0x3

    div-double/2addr v0, v2

    const/4 v4, 0x4

    int-to-double p2, p3

    const/4 v4, 0x6

    int-to-double p0, p1

    const/4 v4, 0x6

    div-double/2addr p2, p0

    const/4 v4, 0x0

    sget-object p0, Ljum/J$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x6

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    aget p0, p0, p1

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    if-eq p0, p1, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x2

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x1

    throw p0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    const/4 v4, 0x1

    return-wide p0
.end method

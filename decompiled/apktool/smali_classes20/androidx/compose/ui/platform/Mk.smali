.class public final Landroidx/compose/ui/platform/Mk;
.super Landroidx/compose/ui/platform/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Mk;",
        "Landroidx/compose/ui/platform/lf;",
        "",
        "lineNumber",
        "LFvK/Q8S;",
        "direction",
        "b",
        "",
        "text",
        "LoT/ck;",
        "layoutResult",
        "LXK/co;",
        "node",
        "",
        "J",
        "current",
        "",
        "XF",
        "h",
        "r5",
        "LoT/ck;",
        "qu",
        "LXK/co;",
        "Landroid/graphics/Rect;",
        "Z",
        "Landroid/graphics/Rect;",
        "tempRect",
        "<init>",
        "()V",
        "D3D",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static BW:Landroidx/compose/ui/platform/Mk;

.field public static final D3D:Landroidx/compose/ui/platform/Mk$NS;

.field private static final J:LFvK/Q8S;

.field private static final b:LFvK/Q8S;

.field public static final g:I


# instance fields
.field private Z:Landroid/graphics/Rect;

.field private qu:LXK/co;

.field private r5:LoT/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/Mk$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Landroidx/compose/ui/platform/Mk;->D3D:Landroidx/compose/ui/platform/Mk$NS;

    const/16 v0, 0x8

    const/4 v2, 0x0

    sput v0, Landroidx/compose/ui/platform/Mk;->g:I

    const/4 v2, 0x4

    sget-object v0, LFvK/Q8S;->Z:LFvK/Q8S;

    const/4 v2, 0x0

    sput-object v0, Landroidx/compose/ui/platform/Mk;->b:LFvK/Q8S;

    const/4 v2, 0x4

    sget-object v0, LFvK/Q8S;->h:LFvK/Q8S;

    const/4 v2, 0x0

    sput-object v0, Landroidx/compose/ui/platform/Mk;->J:LFvK/Q8S;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/lf;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/compose/ui/platform/Mk;->Z:Landroid/graphics/Rect;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/compose/ui/platform/Mk;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic BW(Landroidx/compose/ui/platform/Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Landroidx/compose/ui/platform/Mk;->BW:Landroidx/compose/ui/platform/Mk;

    const/4 v0, 0x4

    return-void
.end method

.method private final b(ILFvK/Q8S;)I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v4, 0x1

    const-string/jumbo v1, "slstteaulRyu"

    const-string/jumbo v1, "layoutResult"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LoT/ck;->t4x(I)I

    move-result v0

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v4, 0x7

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v0}, LoT/ck;->D(I)LFvK/Q8S;

    move-result-object v0

    const/4 v4, 0x7

    if-eq p2, v0, :cond_3

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, LoT/ck;->t4x(I)I

    move-result p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v4, 0x0

    if-nez p2, :cond_4

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_4
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-static {p2, p1, v0, v1, v2}, LoT/ck;->JrO(LoT/ck;IZILjava/lang/Object;)I

    move-result p1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    :goto_1
    const/4 v4, 0x6

    return p1
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/Mk;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/compose/ui/platform/Mk;->BW:Landroidx/compose/ui/platform/Mk;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final J(Ljava/lang/String;LoT/ck;LXK/co;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "xtet"

    const-string/jumbo v0, "text"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Reymstuuaoll"

    const-string/jumbo v0, "layoutResult"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "noed"

    const-string/jumbo v0, "node"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/lf;->D3D(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v1, 0x7

    iput-object p3, p0, Landroidx/compose/ui/platform/Mk;->qu:LXK/co;

    const/4 v1, 0x1

    return-void
.end method

.method public XF(I)[I
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x6

    if-lt p1, v0, :cond_1

    const/4 v5, 0x0

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Mk;->qu:LXK/co;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x7

    const-string v0, "dnoe"

    const-string/jumbo v0, "node"

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, LXK/co;->D3D()Lu/D;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lu/D;->BW()F

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x3

    const-string v3, "elutolatuosy"

    const-string/jumbo v3, "layoutResult"

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, LoT/ck;->s(I)I

    move-result v2

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x3

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2}, LoT/ck;->jSk(I)F

    move-result v2

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x4

    add-float/2addr v2, v0

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    const/4 v5, 0x3

    iget-object v4, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    const/4 v5, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {v4}, LoT/ck;->q()I

    move-result v4

    const/4 v5, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, LoT/ck;->jSk(I)F

    move-result v0

    const/4 v5, 0x6

    cmpg-float v0, v2, v0

    const/4 v5, 0x6

    if-gez v0, :cond_8

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x4

    if-nez v0, :cond_7

    const/4 v5, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v2}, LoT/ck;->Dmx(F)I

    move-result v0

    const/4 v5, 0x3

    goto :goto_2

    :cond_8
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x5

    if-nez v0, :cond_9

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v1}, LoT/ck;->q()I

    move-result v0

    :goto_2
    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    sget-object v1, Landroidx/compose/ui/platform/Mk;->J:LFvK/Q8S;

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/Mk;->b(ILFvK/Q8S;)I

    move-result v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :catch_0
    const/4 v5, 0x7

    return-object v1
.end method

.method public h(I)[I
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x0

    if-gtz p1, :cond_1

    const/4 v5, 0x2

    return-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/Mk;->qu:LXK/co;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const-string/jumbo v0, "oedn"

    const-string/jumbo v0, "node"

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, LXK/co;->D3D()Lu/D;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lu/D;->BW()F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x3

    const-string v3, "aulelbyuRost"

    const-string/jumbo v3, "layoutResult"

    const/4 v5, 0x6

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, p1}, LoT/ck;->s(I)I

    move-result v2

    const/4 v5, 0x1

    iget-object v4, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const/4 v5, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v4, v2}, LoT/ck;->jSk(I)F

    move-result v4

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v5, 0x1

    sub-float/2addr v4, v0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    cmpl-float v0, v4, v0

    const/4 v5, 0x5

    if-lez v0, :cond_6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/Mk;->r5:LoT/ck;

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4}, LoT/ck;->Dmx(F)I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_7

    const/4 v5, 0x7

    if-ge v0, v2, :cond_7

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/4 v5, 0x7

    sget-object v1, Landroidx/compose/ui/platform/Mk;->b:LFvK/Q8S;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/Mk;->b(ILFvK/Q8S;)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :catch_0
    const/4 v5, 0x2

    return-object v1
.end method

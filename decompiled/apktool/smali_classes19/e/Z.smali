.class public final Le/Z;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Le/Z;",
        "",
        "",
        "",
        "anchors",
        "factorAtMin",
        "factorAtMax",
        "Le/PE;",
        "r5",
        "Loz/TO;",
        "h",
        "Loz/TO;",
        "XF",
        "()Loz/TO;",
        "AnimationSpec",
        "LZ3/J;",
        "F",
        "()F",
        "VelocityThreshold",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,890:1\n154#2:891\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n*L\n812#1:891\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/Z;

.field private static final h:Loz/TO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/TO<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Le/Z;

    const/4 v7, 0x0

    invoke-direct {v0}, Le/Z;-><init>()V

    const/4 v7, 0x3

    sput-object v0, Le/Z;->XF:Le/Z;

    const/4 v7, 0x5

    new-instance v0, Loz/TO;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Loz/TO;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    sput-object v0, Le/Z;->h:Loz/TO;

    const/4 v7, 0x2

    const/16 v0, 0x7d

    const/4 v7, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v7, 0x4

    sput v0, Le/Z;->r5:F

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic qu(Le/Z;Ljava/util/Set;FFILjava/lang/Object;)Le/PE;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x4

    if-eqz p5, :cond_0

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x3

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, Le/Z;->r5(Ljava/util/Set;FF)Le/PE;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF()Loz/TO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loz/TO<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Le/Z;->h:Loz/TO;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x7

    sget v0, Le/Z;->r5:F

    const/4 v1, 0x2

    return v0
.end method

.method public final r5(Ljava/util/Set;FF)Le/PE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Le/PE;"
        }
    .end annotation

    const-string v0, "arsnsoh"

    const-string v0, "anchors"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    sub-float/2addr v0, p1

    const/4 v2, 0x3

    new-instance p1, Le/PE;

    const/4 v2, 0x5

    invoke-direct {p1, v0, p2, p3}, Le/PE;-><init>(FFF)V

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

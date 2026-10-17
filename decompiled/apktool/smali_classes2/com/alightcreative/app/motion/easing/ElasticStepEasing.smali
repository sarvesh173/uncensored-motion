.class public final Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\t\u0010\u001d\u001a\u00020\u000eH\u00d6\u0001J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/ElasticStepEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "stepLength",
        "",
        "magnitude",
        "(FF)V",
        "getMagnitude",
        "()F",
        "getStepLength",
        "component1",
        "component2",
        "copy",
        "copyWithUpdatedHandle",
        "id",
        "",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "equals",
        "",
        "other",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "hashCode",
        "",
        "interpolate",
        "t",
        "serializeToString",
        "toString",
        "unscaledInterpolate",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticStepEasing;


# instance fields
.field private final magnitude:F

.field private final stepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->Companion:Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v3, 0x2

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;-><init>(FF)V

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/ElasticStepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget p1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    iget p2, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final unscaledInterpolate(F)F
    .locals 11

    const/4 v10, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v10, 0x2

    cmpg-float v0, p1, v0

    const/4 v10, 0x3

    if-gez v0, :cond_0

    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const-string v2, "01"

    const-string v2, "10"

    const/4 v10, 0x7

    const/16 v3, 0xe

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    const/16 v1, 0xd

    move v4, p1

    move v4, p1

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v10, 0x3

    rem-float v1, p1, v1

    const/4 v10, 0x0

    move v4, v1

    move v4, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v10, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    sub-float v1, p1, v4

    new-instance v4, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v10, 0x7

    iget v5, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    const/4 v10, 0x6

    const v7, 0x3ee66666    # 0.45f

    const/4 v10, 0x7

    mul-float/2addr v7, v5

    const/4 v10, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    sub-float v7, v8, v7

    const/4 v10, 0x7

    mul-float v9, v5, v8

    const/4 v10, 0x0

    sub-float v9, v6, v9

    const/4 v10, 0x3

    sub-float v5, v6, v5

    const/4 v10, 0x3

    mul-float/2addr v5, v8

    add-float/2addr v5, v8

    invoke-direct {v4, v7, v6, v9, v5}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0xb

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    move v7, v1

    move v7, v1

    const/4 v10, 0x6

    move v1, p1

    move v1, p1

    :goto_1
    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0xb

    move-object v2, v5

    move-object v2, v5

    const/4 v10, 0x4

    move p1, v6

    move p1, v6

    const/4 v10, 0x3

    move v5, p1

    move v5, p1

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    iget v5, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v10, 0x3

    add-int/2addr v7, v3

    :goto_2
    const/4 v10, 0x2

    if-eqz v7, :cond_4

    const/4 v10, 0x4

    rem-float/2addr p1, v5

    const/4 v10, 0x6

    iget v5, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    move p1, v6

    move p1, v6

    const/4 v10, 0x7

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    div-float/2addr p1, v5

    const/4 v10, 0x4

    invoke-virtual {v4, p1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->interpolate(F)F

    move-result p1

    :goto_4
    const/4 v10, 0x3

    sub-float/2addr p1, v6

    const/4 v10, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v10, 0x0

    mul-float/2addr p1, v0

    const/4 v10, 0x4

    add-float/2addr p1, v1

    :goto_5
    const/4 v10, 0x7

    return p1
.end method


# virtual methods
.method public final component1()F
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;-><init>(FF)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;
    .locals 8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0xd

    const/4 v7, 0x3

    const-string/jumbo v1, "%{su!z/0;t;7/0j/2)+,-ek/120p/4(5t;//:/>f?1/,70:|"

    const-string/jumbo v1, "kj:\"+t\"p,,t|-(!%\u007f{z:e;12?20;10>4;75)\"\"$"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "~|"

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x97

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v1, "r{qm{juoncts/~ra/f.jmTu%ql)`ra"

    const-string v1, "Trlj%rom)n~`a.jqcf{4qartusu{\'"

    const/4 v7, 0x2

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v1, "u~pzodul"

    const-string/jumbo v1, "dze~lpuu"

    :goto_1
    const/4 v7, 0x4

    const/16 v2, -0x4c

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x4

    rem-int/2addr v2, v1

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/16 v1, 0x47

    const/4 v7, 0x3

    const-string/jumbo v2, "rs+d=b*1to7g0p7x//0gafjp0b/;tu0u&$xfs,y1m{!f/k/"

    const-string v2, "$xx//*,\u007fbgg11yafdjt;=kmsost\'p&!pr\u007f{+"

    const/4 v7, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string/jumbo v1, "dioi"

    const-string/jumbo v1, "idoi"

    :goto_2
    const/4 v7, 0x4

    const/4 v2, 0x4

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-static {p1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    :goto_3
    const/4 v7, 0x5

    const/4 p2, 0x2

    const/4 v7, 0x1

    invoke-static {p0, p1, v5, p2, v2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticStepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_6

    :cond_4
    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    const/4 v7, 0x6

    const-string/jumbo v1, "0/c7gou0kykuff"

    const-string/jumbo v1, "kfogc\u007fyik"

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    const/16 v1, 0x36

    const/4 v7, 0x0

    const-string v6, "Yve}"

    const-string v6, "Ye}v"

    const/4 v7, 0x4

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    move p1, v4

    move p1, v4

    const/4 v7, 0x1

    move p2, p1

    move p2, p1

    const/4 v7, 0x7

    goto :goto_5

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v7, 0x6

    move p2, v5

    move p2, v5

    :goto_5
    const/4 v7, 0x0

    invoke-static {p1, p2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v7, 0x2

    invoke-static {p0, v5, p1, v0, v2}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticStepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_6

    :cond_7
    move-object p1, p0

    move-object p1, p0

    :goto_6
    const/4 v7, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne p0, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;

    const/4 v5, 0x6

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x1

    move v1, p1

    move v1, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    :goto_0
    const/4 v5, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    return v2

    :cond_3
    const/4 v5, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    iget p1, p1, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    const/4 v5, 0x7

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    return v2

    :cond_4
    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    new-instance v11, Lcom/alightcreative/app/motion/easing/EasingHandle;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x26

    const-string v3, "> 7//;;p 8<#:78"

    const-string v3, "77&8;:\"<8;>#  "

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "+ --"

    const-string v2, "- +-"

    :goto_0
    const/16 v3, 0x60

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v2, v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const v2, 0x7f060024

    const v9, 0x7f06006b

    const/4 v12, 0x0

    invoke-direct {v8, v2, v9, v12}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v11

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v12

    new-instance v2, Lcom/alightcreative/app/motion/easing/EasingHandle;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x62

    const-string/jumbo v4, "y3v7/tbeq/1+j37{g.gdn`j|h4i7qa3:q?&|t"

    const-string v4, "&\"tqvq.+g{t||bd3jgy4ae`tij?n:h317377"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "46s&&:06="

    const-string v3, "6=:0644&&"

    :goto_1
    const/16 v4, 0x6db

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    invoke-direct {v15, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v4, v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getMagnitude()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    const/4 v1, 0x1

    return v0
.end method

.method public final getStepLength()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iget v0, v0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public interpolate(F)F
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->unscaledInterpolate(F)F

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x5

    mul-int/2addr v2, v3

    const/4 v6, 0x6

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const-string/jumbo v2, "85nmy`+=i%79<3o5>>i47vii:?,g979zq)50"

    const-string/jumbo v2, "yii777`3zi?o>qing5,:450+5<989=i9>)%v"

    const/4 v6, 0x7

    const/16 v3, 0x6f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "aj70o.Y0}sufud/hf"

    const-string/jumbo v2, "fhdusajY\u007fi}."

    :goto_1
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    const/16 v3, 0xb

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "27"

    const/4 v6, 0x4

    const/16 v4, 0x9

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x4

    move v3, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, v4

    :goto_3
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v0, 0x20

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object v0

    :catch_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->qGfjkoo:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 v2, 0x5a

    :goto_0
    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x5

    rem-int/2addr v5, v4

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v4, "{up.8brr0"

    const-string v4, "80ru{.pri"

    const/4 v8, 0x1

    const/16 v5, 0x7e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string v4, "/=017+u<4u0///1002*u#04.=k1 /?&!6?00//94/-0cu06cfu4"

    const-string v4, "\u001f7=.*6#\u00126&4\u0000\'4!\'-c?9+?\u001c4<4 =k"

    :goto_1
    const/4 v8, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    const/16 v2, 0xb

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    move v4, v5

    move v4, v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->stepLength:F

    const/4 v8, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x5

    const-string v6, "35"

    const-string v6, "35"

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v2, v7

    move v2, v7

    :goto_2
    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v2, 0x2c

    const/4 v8, 0x6

    const/16 v4, -0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    sub-int v3, v2, v4

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x6

    mul-int/lit8 v3, v3, 0x4

    const/4 v8, 0x6

    rem-int/2addr v3, v2

    const/4 v8, 0x5

    if-nez v3, :cond_5

    const/4 v8, 0x0

    const-string/jumbo v2, "k{u:xuip7u%|"

    const-string v2, ":7ux}uuik{%|"

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    const-string/jumbo v2, "~c;/0uwaq`aum}7h4o0002f*`~y67fjr; yh0f7/0$:c+#f7/qf9;u"

    const-string v2, "9$ #yq}~\u007fr+~\u007f\u007fw*yc4h2`afmahc:foj;7;`;6f"

    const/4 v8, 0x3

    const/16 v3, 0x5f

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget v5, p0, Lcom/alightcreative/app/motion/easing/ElasticStepEasing;->magnitude:F

    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

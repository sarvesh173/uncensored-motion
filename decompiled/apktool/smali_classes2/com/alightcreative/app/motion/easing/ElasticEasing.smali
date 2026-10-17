.class public final Lcom/alightcreative/app/motion/easing/ElasticEasing;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0016J\t\u0010&\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/ElasticEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "stepLength",
        "",
        "attack",
        "decay",
        "magnitude",
        "(FFFF)V",
        "getAttack",
        "()F",
        "getDecay",
        "getMagnitude",
        "getStepLength",
        "attackInterp",
        "t",
        "basicElasticEase",
        "component1",
        "component2",
        "component3",
        "component4",
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
        "interpolateWithoutAttack",
        "serializeToString",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ElasticEasing\n+ 2 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n*L\n1#1,586:1\n280#2:587\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ElasticEasing\n*L\n303#1:587\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticEasing;


# instance fields
.field private final attack:F

.field private final decay:F

.field private final magnitude:F

.field private final stepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->Companion:Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v4, 0x2

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v4, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V

    const/4 v4, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticEasing;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticEasing$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v0, 0x4

    iput p3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v0, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v1, 0x3

    return-object v0
.end method

.method private final attackInterp(F)F
    .locals 8

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v7, 0x3

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v7, 0x1

    mul-float/2addr v0, v2

    :goto_0
    cmpg-float v2, p1, v0

    const/4 v7, 0x7

    if-gez v2, :cond_1

    const/4 v7, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    mul-float/2addr p1, v1

    const/4 v7, 0x1

    div-float/2addr p1, v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_1
    const/4 v7, 0x7

    cmpl-float v2, p1, v0

    const/4 v7, 0x5

    if-lez v2, :cond_5

    const/4 v7, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    const/16 p1, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    sub-float/2addr p1, v0

    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x7

    const-string v5, "52"

    const-string v5, "25"

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    const/4 v7, 0x2

    move v3, p1

    move v3, p1

    const/4 v7, 0x5

    move p1, v6

    move p1, v6

    :goto_1
    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    sub-float/2addr v4, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    div-float/2addr v3, v4

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x1

    int-to-float v4, p1

    :goto_3
    const/4 v7, 0x7

    iget p1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v7, 0x5

    sub-float/2addr v4, p1

    const/4 v7, 0x0

    mul-float/2addr v3, v4

    const/4 v7, 0x7

    add-float p1, v2, v3

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    iget p1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    :goto_4
    return p1
.end method

.method private final basicElasticEase(F)F
    .locals 14

    const/4 v13, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    move v1, p1

    move v1, p1

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const v1, 0x40490fd0

    const/4 v13, 0x4

    mul-float/2addr v1, p1

    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v13, 0x6

    iget v3, v3, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x2

    const-string v7, "34"

    const-string v7, "34"

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    const/4 v13, 0x3

    const/16 v1, 0xb

    move-object v8, v0

    move-object v8, v0

    move-wide v3, v5

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    const/4 v13, 0x4

    div-float/2addr v1, v3

    const/4 v13, 0x7

    float-to-double v3, v1

    const/16 v1, 0x8

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v13, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v13, 0x7

    double-to-float v1, v3

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x3

    move v3, v1

    move v3, v1

    const/4 v13, 0x0

    move v1, v9

    move v1, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x9

    const/4 v13, 0x0

    move v3, v10

    :goto_2
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x4

    if-eqz v4, :cond_3

    const/4 v13, 0x6

    add-int/lit8 v1, v1, 0xc

    const/4 v13, 0x3

    move p1, v10

    move p1, v10

    const/4 v13, 0x0

    move v4, p1

    move v4, p1

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0xa

    const/4 v13, 0x6

    const v4, 0x3ba3d70a    # 0.005f

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v13, 0x1

    if-eqz v1, :cond_4

    const/4 v13, 0x4

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/4 v13, 0x1

    sub-float p1, v10, p1

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x1

    move v1, v9

    move v1, v9

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0xd

    move p1, v10

    move p1, v10

    :goto_4
    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    const/4 v13, 0x3

    add-int/lit8 v1, v1, 0xd

    move-wide v11, v5

    move-object v7, v8

    move-object v7, v8

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    float-to-double v11, p1

    const/4 v13, 0x7

    add-int/lit8 v1, v1, 0x9

    move-object v2, p0

    move-object v2, p0

    :goto_5
    const/4 v13, 0x5

    if-eqz v1, :cond_6

    const/4 v13, 0x5

    iget p1, v2, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v13, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    add-int/lit8 v9, v1, 0xe

    move-object v0, v7

    move-object v0, v7

    const/4 v13, 0x1

    move p1, v10

    move p1, v10

    const/4 v13, 0x4

    move v1, p1

    :goto_6
    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x4

    const/4 v13, 0x6

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    mul-float/2addr p1, v1

    const/4 v13, 0x6

    add-int/lit8 v9, v9, 0x6

    const/4 v13, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    :goto_7
    const/4 v13, 0x1

    if-eqz v9, :cond_8

    const/4 v13, 0x1

    mul-float/2addr p1, v1

    const/4 v13, 0x5

    add-float/2addr v10, p1

    const/4 v13, 0x4

    float-to-double v5, v10

    :cond_8
    const/4 v13, 0x7

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v13, 0x5

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v13, 0x0

    mul-float/2addr v3, p1

    const/4 v13, 0x3

    return v3
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/ElasticEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x6

    if-eqz p6, :cond_2

    const/4 v0, 0x6

    iget p3, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iget p4, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copy(FFFF)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final interpolateWithoutAttack(F)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    cmpg-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_14

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const-string v6, "7"

    const-string v6, "7"

    if-eqz v3, :cond_0

    move-object v8, v1

    move-object v8, v1

    move v3, v2

    move v3, v2

    move v7, v5

    move v7, v5

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    invoke-direct {v0, v3}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->basicElasticEase(F)F

    move-result v3

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget v7, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    mul-float/2addr v3, v7

    move-object v8, v1

    move-object v8, v1

    move v7, v9

    move v7, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0x7

    move v3, v2

    move v3, v2

    goto :goto_2

    :cond_2
    sub-float v3, v2, v3

    add-int/2addr v7, v5

    move-object v8, v6

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_3

    const v7, 0x40490fd0

    move/from16 v11, p1

    move/from16 v11, p1

    move-object v10, v1

    move-object v10, v1

    move v8, v9

    move v8, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xb

    move v11, v2

    move v11, v2

    move-object v10, v8

    move-object v10, v8

    move v8, v7

    move v8, v7

    move v7, v11

    move v7, v11

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0x5

    goto :goto_4

    :cond_4
    mul-float/2addr v11, v7

    iget v7, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    add-int/lit8 v8, v8, 0xa

    move-object v10, v6

    move-object v10, v6

    :goto_4
    const v12, 0x3c23d70a    # 0.01f

    if-eqz v8, :cond_5

    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    move-object v10, v1

    move-object v10, v1

    move v8, v9

    move v8, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x4

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v13, :cond_6

    add-int/lit8 v8, v8, 0x5

    move-object v7, v10

    move-object v7, v10

    move-wide v10, v14

    goto :goto_6

    :cond_6
    div-float/2addr v11, v7

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    add-int/lit8 v8, v8, 0xd

    move-object v7, v6

    move-object v7, v6

    :goto_6
    if-eqz v8, :cond_7

    double-to-float v7, v10

    sub-float v7, v2, v7

    move v8, v7

    move v8, v7

    move v10, v9

    move v10, v9

    move-object v7, v1

    move-object v7, v1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x8

    move v10, v8

    move v10, v8

    move v8, v2

    move v8, v2

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x8

    move v8, v2

    move v8, v2

    goto :goto_8

    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    add-int/lit8 v10, v10, 0xc

    move-object v7, v6

    move-object v7, v6

    :goto_8
    if-eqz v10, :cond_9

    mul-float/2addr v8, v3

    move-object v7, v1

    move-object v7, v1

    move v10, v9

    move v10, v9

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x9

    move v8, v2

    move v8, v2

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v10, v10, 0xd

    const/4 v3, 0x0

    move v11, v2

    move v11, v2

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0xa

    move/from16 v11, p1

    move/from16 v11, p1

    move-object v3, v0

    move-object v7, v6

    move-object v7, v6

    :goto_a
    if-eqz v10, :cond_b

    invoke-direct {v3, v11}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->basicElasticEase(F)F

    move-result v3

    iget v7, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    move v10, v7

    move v11, v9

    move v11, v9

    move-object v7, v1

    move-object v7, v1

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0xf

    move v3, v2

    move v3, v2

    move v11, v10

    move v11, v10

    move v10, v3

    move v10, v3

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v11, v11, 0xb

    move v3, v2

    move v3, v2

    goto :goto_c

    :cond_c
    mul-float/2addr v3, v10

    sub-float v3, v2, v3

    add-int/lit8 v11, v11, 0x7

    move-object v7, v6

    move-object v7, v6

    :goto_c
    if-eqz v11, :cond_d

    iget v7, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    move-object v10, v1

    move v11, v7

    move v11, v7

    move v13, v9

    move v13, v9

    move/from16 v7, p1

    move/from16 v7, p1

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0x8

    move-object v10, v7

    move-object v10, v7

    move v13, v11

    move v13, v11

    move v7, v2

    move v7, v2

    move v11, v7

    move v11, v7

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v13, v13, 0x9

    goto :goto_e

    :cond_e
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    add-int/lit8 v13, v13, 0xa

    move-object v10, v6

    move-object v10, v6

    :goto_e
    if-eqz v13, :cond_f

    div-float/2addr v7, v11

    float-to-double v14, v7

    const/high16 v7, 0x40400000    # 3.0f

    move-object v10, v1

    move-object v10, v1

    move v13, v9

    move v13, v9

    goto :goto_f

    :cond_f
    add-int/lit8 v13, v13, 0xc

    move v7, v2

    move v7, v2

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v13, v13, 0xd

    move-object v6, v10

    move-object v6, v10

    goto :goto_10

    :cond_10
    float-to-double v10, v7

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-int/2addr v13, v4

    :goto_10
    if-eqz v13, :cond_11

    double-to-float v4, v14

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v13, 0x6

    move v4, v2

    move v4, v2

    move-object v1, v6

    move-object v1, v6

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v9, v9, 0xf

    move v8, v2

    move v8, v2

    goto :goto_12

    :cond_12
    add-int/2addr v9, v5

    :goto_12
    if-eqz v9, :cond_13

    sub-float/2addr v2, v4

    :cond_13
    mul-float/2addr v8, v2

    mul-float/2addr v3, v4

    add-float/2addr v8, v3

    goto :goto_13

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->basicElasticEase(F)F

    move-result v1

    iget v3, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    mul-float/2addr v1, v3

    sub-float v8, v2, v1

    :goto_13
    return v8
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component3()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v1, 0x5

    return v0
.end method

.method public final component4()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(FFFF)Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/easing/ElasticEasing;-><init>(FFFF)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticEasing$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticEasing$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/ElasticEasing;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "oc"

    const-string/jumbo v1, "oc"

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    const-string/jumbo v2, "/us6f/d82dfu"

    const-string/jumbo v2, "\ud86f\udf22"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const-string/jumbo v1, "/cfm07u0cqfvt"

    const-string/jumbo v1, "c{f\u007fcqvt"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "u_.*o7)/aDavVg|BCr0Am[p=0ueWGjCC(u}C0(K}{{.M V;un"

    const-string v1, "M[uv{CCjaCrae;_sBDC=VG}gpmW|u*(nAK(uV\u0007). .}{"

    const/16 v3, 0x1b

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v3, 0x93

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/16 v1, 0x63

    const-string/jumbo v4, "e4du7b/d8ue/"

    const-string/jumbo v4, "\ud87e\ude41"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "akfg"

    const-string/jumbo v1, "kfag"

    :goto_2
    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xc

    const/16 v5, 0x9

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v9, "39"

    const-string v9, "39"

    if-eqz v1, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move v2, v5

    move v2, v5

    move-object v10, v6

    move-object v10, v6

    move v5, v8

    move v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget v5, v1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    move-object v10, v9

    move-object v10, v9

    :goto_3
    if-eqz v2, :cond_4

    add-float/2addr v5, v8

    div-float/2addr v0, v5

    const v2, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    move-object v10, v6

    move-object v10, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v2, 0xf

    move v2, v8

    move v2, v8

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v5, v5, 0xa

    move v11, v0

    move v11, v0

    move-object v9, v10

    move-object v9, v10

    goto :goto_5

    :cond_5
    invoke-static {v0, v2, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    add-int/2addr v5, v4

    move v11, v0

    move v11, v0

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    move v12, v7

    move v12, v7

    goto :goto_6

    :cond_6
    move v0, v8

    move v12, v0

    move v12, v0

    move-object v6, v9

    move-object v6, v9

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v0, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :goto_7
    move v13, v0

    move v13, v0

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object v0

    goto :goto_b

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v9, v2, 0x2

    rem-int/2addr v9, v2

    if-nez v9, :cond_9

    const-string/jumbo v2, "hhf~`guh~"

    const-string/jumbo v2, "hg`f`~~hh"

    goto :goto_8

    :cond_9
    const/16 v2, 0x1c

    const-string v9, "1--:7$7p5,(16"

    const-string v9, "-$,117:-57(6>"

    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x5

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move v4, v5

    move v4, v5

    move v0, v8

    move v0, v8

    move v12, v0

    move v12, v0

    goto :goto_9

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    move v12, v7

    move v12, v7

    :goto_9
    move v13, v12

    move v13, v12

    if-eqz v4, :cond_b

    sub-float/2addr v0, v8

    goto :goto_a

    :cond_b
    move v7, v8

    move v7, v8

    :goto_a
    invoke-static {v0, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v14

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->copy$default(Lcom/alightcreative/app/motion/easing/ElasticEasing;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ElasticEasing;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v1

    move-object v0, v1

    :goto_b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x6

    instance-of v2, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;

    const/4 v5, 0x4

    const-string v2, "0"

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x2

    move v2, p1

    move v2, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    :goto_0
    const/4 v5, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    return v1

    :cond_3
    const/4 v5, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v5, 0x2

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    return v1

    :cond_4
    const/4 v5, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v5, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x5

    return v1

    :cond_5
    const/4 v5, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    const/4 v5, 0x5

    iget p1, p1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    const/4 v5, 0x4

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticEasing$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x7

    return v1

    :cond_6
    const/4 v5, 0x7

    return v0

    :catch_0
    const/4 v5, 0x4

    return v1
.end method

.method public final getAttack()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getDecay()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v1, 0x7

    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 24
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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x79

    const-string v3, "(/3!p2t,q}}}n/veal?iwbsudrmv:|/4%x"

    const-string v3, "\r2:(}?3l!mvv%upi`dx,nab}t|w4}se\'"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "hgnf"

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v2, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    iget v5, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v5, v12

    mul-float/2addr v2, v5

    iget v5, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    invoke-direct {v4, v2, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v2, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    iget v6, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    add-float v7, v6, v12

    mul-float/2addr v7, v2

    add-float/2addr v6, v12

    mul-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->interpolate(F)F

    move-result v2

    invoke-direct {v5, v7, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const v13, 0x7f060024

    const/4 v14, 0x0

    invoke-direct {v8, v13, v13, v14}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, v11

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v14

    new-instance v2, Lcom/alightcreative/app/motion/easing/EasingHandle;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string/jumbo v3, "udsai0i/f0ia}o"

    const-string/jumbo v3, "idaia}\u007foi"

    goto :goto_1

    :cond_1
    const/16 v3, 0x78

    const-string v4, "/08mf59500(3"

    const-string v4, "\u000f8(5539"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v4, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    add-float/2addr v4, v12

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v5, v0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    add-float/2addr v5, v12

    invoke-direct {v4, v12, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    new-instance v5, Lcom/alightcreative/app/motion/easing/HandleStyle;

    invoke-direct {v5, v13, v13, v14}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v23}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getMagnitude()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    return v0
.end method

.method public final getStepLength()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    return v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    const/4 v13, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x6

    const/4 v13, 0x7

    const/16 v4, 0x8

    const-string v5, "42"

    const-string v5, "24"

    const/4 v6, 0x1

    const/4 v13, 0x6

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x3

    move v7, v3

    const/4 v13, 0x5

    move v0, v6

    move v0, v6

    const/4 v13, 0x2

    move v2, v0

    move v2, v0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v13, 0x1

    move v2, v0

    move v2, v0

    const/4 v13, 0x6

    move v7, v4

    move v7, v4

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v13, 0x7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v13, 0x0

    mul-int/lit8 v0, v0, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x3

    move v7, v9

    move v7, v9

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    add-int/lit8 v7, v7, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_2

    const/4 v13, 0x0

    add-int/2addr v7, v4

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    iget v4, v10, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v13, 0x0

    add-int/2addr v0, v4

    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0x7

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v13, 0x6

    const/16 v4, 0x1f

    const/4 v13, 0x1

    if-eqz v7, :cond_3

    const/4 v13, 0x6

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    move v10, v4

    move v10, v4

    const/4 v13, 0x7

    move v7, v9

    move v7, v9

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xe

    const/4 v13, 0x6

    move v10, v9

    move v10, v9

    :goto_3
    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x3

    if-eqz v11, :cond_4

    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0x5

    const/4 v13, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    mul-int/2addr v0, v10

    const/4 v13, 0x5

    iget v8, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0xd

    const/4 v13, 0x0

    move v12, v8

    move v12, v8

    move-object v8, v5

    move-object v8, v5

    const/4 v13, 0x3

    move v5, v12

    move v5, v12

    :goto_4
    const/4 v13, 0x3

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v13, 0x4

    add-int/2addr v2, v0

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    add-int/lit8 v9, v7, 0xd

    move-object v1, v8

    :goto_5
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0xe

    const/4 v13, 0x7

    move v2, v6

    move v2, v6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    mul-int/2addr v2, v4

    const/4 v13, 0x6

    add-int/2addr v9, v3

    :goto_6
    const/4 v13, 0x2

    if-eqz v9, :cond_7

    const/4 v13, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    :cond_7
    const/4 v13, 0x3

    add-int/2addr v2, v6

    const/4 v13, 0x1

    return v2
.end method

.method public interpolate(F)F
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/easing/ElasticEasing;->interpolateWithoutAttack(F)F

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ElasticEasing$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x1

    mul-int/2addr v2, v4

    const/4 v9, 0x5

    rem-int/2addr v2, v5

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    const-string v2, "8:%=86!!#\"=%!%"

    const/4 v9, 0x5

    const/16 v4, 0x9

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string v2, "9 r=o;2,"

    const-string v2, ". ,=;92r"

    :goto_1
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    const-string v5, "33"

    const-string v5, "33"

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x4b

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v4, 0x2

    move-object v6, v5

    :goto_2
    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x6

    move v4, v7

    move v4, v7

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    add-int/2addr v4, v3

    const/4 v9, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0xc

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x8

    :goto_4
    const/4 v9, 0x7

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    move v4, v7

    move v4, v7

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0xc

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0xe

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xf

    move-object v1, p0

    move-object v1, p0

    :goto_6
    const/4 v9, 0x6

    if-eqz v4, :cond_7

    const/4 v9, 0x3

    iget v1, v1, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    move v7, v8

    move v7, v8

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/16 v3, 0x9

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/16 v2, 0x461

    const/4 v11, 0x5

    const/16 v5, 0xb

    :goto_0
    const/4 v11, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x4

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x5

    move v7, v5

    move v7, v5

    const/4 v11, 0x6

    move v8, v6

    move v8, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    move v7, v5

    move v7, v5

    const/4 v11, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x0

    mul-int/2addr v5, v8

    const/4 v11, 0x1

    rem-int/2addr v5, v7

    const/4 v11, 0x7

    const/16 v7, 0x5c

    const/4 v11, 0x3

    if-nez v5, :cond_2

    const/4 v11, 0x3

    const-string v5, "1/;f9b*1/4/40u/#0/001$.f//1/0r//$0d/(/<u"

    const-string v5, "\u0004.\"71/$\r(9\"\"*f<$4\"\u001f1;1#0d"

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const-string/jumbo v5, "cxvxikus8ci4wh9b9unn-5/gh%p~1dwa>ooz"

    const-string/jumbo v5, "ok8oxwu%iswp-d~zx/cv15c~gbn4ai9nh9h>"

    const/4 v11, 0x2

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v11, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    const-string v8, "73"

    const-string v8, "37"

    const/4 v11, 0x7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    const/16 v3, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    move v2, v9

    move v2, v9

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->stepLength:F

    move-object v5, v8

    move-object v5, v8

    :goto_3
    const/4 v11, 0x5

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v2, 0x2ee

    const/4 v11, 0x4

    const/16 v3, 0xf4

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    const/16 v2, 0x100

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    div-int/2addr v2, v3

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v11, 0x4

    move v5, v3

    move v5, v3

    const/4 v11, 0x0

    mul-int/2addr v3, v6

    const/4 v11, 0x0

    rem-int/2addr v3, v5

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    const/16 v3, 0x53

    const/4 v11, 0x1

    const-string/jumbo v5, "bbdfck:;v?jgfmuqu}h\u007f&,xg*)|{w3ij52cb"

    const/4 v11, 0x5

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    const-string v3, "/sr6ajipd"

    const-string v3, "/$drsija6"

    :goto_6
    const/4 v11, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_7

    const/4 v11, 0x5

    const/4 v2, 0x4

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    move v3, v9

    move v3, v9

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->attack:F

    const/4 v11, 0x0

    const/16 v3, 0x8

    const/4 v11, 0x4

    move v10, v3

    move v10, v3

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    const/4 v11, 0x3

    move v2, v10

    move v2, v10

    :goto_7
    const/4 v11, 0x4

    if-eqz v2, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v2, 0x15

    const/16 v3, 0x54

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_9

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const/4 v11, 0x7

    add-int/2addr v3, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_9
    const/4 v11, 0x6

    mul-int/lit8 v5, v2, 0x4

    const/4 v11, 0x5

    rem-int/2addr v5, v2

    const/4 v11, 0x1

    if-nez v5, :cond_a

    const/4 v11, 0x2

    const-string/jumbo v2, "q.)m/e/j"

    const-string/jumbo v2, "ej/)./6m"

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/16 v2, 0xc

    const/4 v11, 0x7

    const-string/jumbo v5, "ji9;*%qq\"/sq+} \"+y|%9d66>4c>?3?m9:4lt %"

    const/4 v11, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_b

    const/4 v11, 0x3

    move v2, v9

    move v2, v9

    const/4 v11, 0x3

    goto :goto_b

    :cond_b
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->decay:F

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_c

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v3, v2

    move v3, v2

    goto :goto_c

    :cond_c
    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v11, 0x3

    const/16 v2, 0x637

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    :goto_c
    const/4 v11, 0x4

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x3

    rem-int/2addr v4, v2

    const/4 v11, 0x0

    if-nez v4, :cond_d

    const-string v2, "$ts0|fjj$8;{ur7t0"

    const-string v2, ";8t{|rtjj$$\u007f"

    const/4 v11, 0x3

    goto :goto_d

    :cond_d
    const/4 v11, 0x3

    const-string/jumbo v2, "wofmw8)~`i~/d+/d/ojfcl!gra1pu5%z9c:/hh"

    const-string v2, "9d:l!\'w\'ipr%)d~zu+cwf5f~1a2`ohhcoj8g"

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v11, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    const/4 v11, 0x1

    goto :goto_e

    :cond_e
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget v9, p0, Lcom/alightcreative/app/motion/easing/ElasticEasing;->magnitude:F

    :goto_e
    const/4 v11, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v1, 0x29

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0
.end method

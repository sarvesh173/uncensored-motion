.class public final Lcom/alightcreative/app/motion/easing/LinearEasing;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/easing/SplittableEasing;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/LinearEasing;",
        "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "()V",
        "copyWithUpdatedHandle",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "id",
        "",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "interpolate",
        "",
        "t",
        "serializeToString",
        "split",
        "Lkotlin/Pair;",
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
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/LinearEasing\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,586:1\n390#2:587\n390#2:588\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/LinearEasing\n*L\n194#1:587\n195#1:588\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/app/motion/easing/LinearEasing;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/LinearEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x6

    const-string/jumbo v0, "zp"

    const-string/jumbo v0, "zp"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/16 v0, 0x66

    const/4 v9, 0x7

    const-string/jumbo v1, "wtsc~{iww~zg}"

    const-string/jumbo v1, "w~zg{}tcww~if"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x2

    const/16 v1, 0x333

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "deumdu7e886/"

    const-string/jumbo v0, "\ud868\ude7e"

    const/4 v9, 0x6

    const/16 v1, 0x75

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const-string v0, "?! =o6=8"

    const-string v0, "!= =!?86"

    :goto_1
    const/4 v9, 0x6

    const/16 v1, -0xf

    const/4 v9, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "1"

    const-string v0, "1"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v9, 0x2

    const-string v3, "4"

    const/4 v9, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v9, 0x1

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v9, 0x2

    const-string v6, "0"

    const-string v6, "0"

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    const/4 p1, 0x4

    move-object v3, v6

    move-object v3, v6

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x1

    invoke-direct {p1, v5, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v0, 0x7

    move v9, v0

    move v8, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x6

    move p1, v8

    move p1, v8

    :goto_2
    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    move-object v6, v3

    move-object v6, v3

    move-object v0, v7

    move-object v0, v7

    :goto_3
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v9, 0x2

    sub-float/2addr p1, v3

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v9, 0x1

    sub-float/2addr v3, v0

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_4
    const/4 v9, 0x3

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result p1

    const/4 v9, 0x1

    float-to-double v5, p1

    const/4 v9, 0x7

    cmpg-double p1, v5, v1

    const/4 v9, 0x3

    if-gez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v9, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v9, 0x3

    invoke-direct {p1, v0, p2, v4, v4}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    const/4 v9, 0x4

    goto/16 :goto_9

    :cond_6
    const/4 v9, 0x3

    const-string v0, "2"

    const-string v0, "2"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_b

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    const/16 p1, 0xc

    move-object v3, v6

    move-object v3, v6

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    const/4 v9, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x3

    invoke-direct {p1, v4, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v9, 0x2

    const/16 v0, 0xf

    const/4 v9, 0x5

    move v8, v0

    move v8, v0

    move-object v0, p1

    const/4 v9, 0x7

    move p1, v8

    move p1, v8

    :goto_5
    const/4 v9, 0x3

    if-eqz p1, :cond_8

    const/4 v9, 0x3

    goto :goto_6

    :cond_8
    move-object v6, v3

    move-object v6, v3

    move-object v0, v7

    move-object v0, v7

    :goto_6
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v9, 0x5

    sub-float/2addr p1, v3

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v9, 0x7

    sub-float/2addr v3, v0

    const/4 v9, 0x6

    invoke-direct {v7, p1, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_7
    const/4 v9, 0x4

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result p1

    const/4 v9, 0x3

    float-to-double v3, p1

    cmpg-double p1, v3, v1

    const/4 v9, 0x1

    if-gez p1, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const/4 v9, 0x4

    new-instance p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v9, 0x1

    invoke-direct {p1, v5, v5, v0, p2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    const/4 v9, 0x6

    goto :goto_9

    :cond_b
    :goto_8
    move-object p1, p0

    move-object p1, p0

    :goto_9
    const/4 v9, 0x3

    return-object p1
.end method

.method public getHandles()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/4 v0, 0x0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v10, Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v11, 0x6

    const-string v2, "1"

    const-string v2, "1"

    const/4 v11, 0x0

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x6

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v11, 0x6

    invoke-direct {v3, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v11, 0x7

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-direct {v4, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/16 v8, 0x38

    const/4 v11, 0x3

    const/4 v9, 0x0

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x2

    aput-object v10, v0, v1

    :goto_0
    const/4 v11, 0x5

    new-instance v10, Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v11, 0x4

    const-string v2, "2"

    const-string v2, "2"

    const/4 v11, 0x5

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x1

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v11, 0x3

    invoke-direct {v3, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v11, 0x2

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    invoke-direct {v4, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x1

    aput-object v10, v0, v1

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0
.end method

.method public interpolate(F)F
    .locals 1

    const/4 v0, 0x1

    return p1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, -0x40

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    rem-int/2addr v0, v1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v0, ",&7(%b"

    const-string v0, ",(,&%7"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0x63

    const/4 v3, 0x6

    const-string/jumbo v1, "0n{}}lu}|-x{ig3bm96c|8e<7e b1-f=vn}w"

    const-string/jumbo v1, "{} uv}||f-{}-}e06lx7bnmwn89i=1gce3<b"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public split(F)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
            "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/LinearEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

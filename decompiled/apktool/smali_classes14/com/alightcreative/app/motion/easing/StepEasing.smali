.class public final Lcom/alightcreative/app/motion/easing/StepEasing;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/StepEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\t\u0010\u001d\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/StepEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "stepLength",
        "",
        "smoothing",
        "(FF)V",
        "getSmoothing",
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
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/StepEasing\n+ 2 MathUtil.kt\ncom/alightcreative/ext/MathUtilKt\n*L\n1#1,586:1\n8#2,2:587\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/StepEasing\n*L\n223#1:587,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/easing/StepEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/StepEasing;


# instance fields
.field private final smoothing:F

.field private final stepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/easing/StepEasing$Companion;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/StepEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/easing/StepEasing;->Companion:Lcom/alightcreative/app/motion/easing/StepEasing$Companion;

    new-instance v0, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/easing/StepEasing;-><init>(FF)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/easing/StepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/StepEasing;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/StepEasing$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v0, 0x0

    iput p2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/StepEasing;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/easing/StepEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/StepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/StepEasing;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget p1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    iget p2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/StepEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/StepEasing;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v1, 0x7

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/easing/StepEasing;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/easing/StepEasing;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/easing/StepEasing;-><init>(FF)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/StepEasing$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/StepEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/StepEasing;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/StepEasing$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/StepEasing;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-string v0, "/8s/bd4c>7,`n/=ycfin=,63:8gl1ekt7<=tf>8g"

    const-string v0, ",/tyt,ffci1edgbk8nlg=>c`83<27=8>n:647=\'"

    const/4 v7, 0x0

    const/16 v1, 0x6a

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v0, "* "

    const-string v0, "* "

    :goto_0
    const/4 v7, 0x4

    const/16 v1, 0x43

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v0, "u`jmne|e"

    const-string/jumbo v0, "tjun|`ee"

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const/16 v0, 0x32

    const-string v1, "J@k^o !BO%bC"

    const-string v1, "C BbO%^k@J! "

    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const-string v0, "cYn"

    const-string v0, "Ycn"

    const/4 v7, 0x5

    const/16 v1, 0x29

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string/jumbo v0, "ehln"

    const-string/jumbo v0, "nelh"

    :goto_2
    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-static {p1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    :goto_3
    const/4 v7, 0x2

    const/4 p2, 0x2

    invoke-static {p0, p1, v4, p2, v1}, Lcom/alightcreative/app/motion/easing/StepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/StepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/StepEasing;

    move-result-object p1

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_4
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v5, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v5, v0

    const/4 v7, 0x7

    if-nez v5, :cond_5

    const-string/jumbo v0, "dyzgcb"

    const-string/jumbo v0, "zgdcyf"

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    const-string v0, "0/)+00u08u "

    const-string v0, "\u0000%+) 8"

    const/4 v7, 0x1

    const/16 v5, 0x65

    const/4 v7, 0x7

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v7, 0x4

    const/16 v5, 0x109

    const/4 v7, 0x5

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    const/4 p1, 0x6

    move-object v5, v1

    move-object v5, v1

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x3

    move p2, v3

    move p2, v3

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v7, 0x0

    const/16 p2, 0xc

    const/4 v7, 0x2

    const-string v0, "31"

    const-string v0, "31"

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x3

    move v6, p2

    move v6, p2

    const/4 v7, 0x4

    move p2, p1

    move p2, p1

    const/4 v7, 0x1

    move p1, v6

    move p1, v6

    :goto_5
    const/4 v7, 0x2

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    iget p1, v5, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v7, 0x3

    sub-float/2addr p2, p1

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x3

    goto :goto_6

    :cond_7
    move-object v2, v0

    move-object v2, v0

    :goto_6
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    move p1, v3

    move p1, v3

    const/4 v7, 0x6

    goto :goto_7

    :cond_8
    const/4 v7, 0x4

    iget p1, v5, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v7, 0x4

    div-float/2addr p2, p1

    const/4 v7, 0x2

    move p1, v4

    move p1, v4

    :goto_7
    const/4 v7, 0x3

    invoke-static {p2, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v7, 0x6

    const/4 p2, 0x1

    const/4 v7, 0x0

    invoke-static {p0, v4, p1, p2, v1}, Lcom/alightcreative/app/motion/easing/StepEasing;->copy$default(Lcom/alightcreative/app/motion/easing/StepEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/StepEasing;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_8

    :cond_9
    move-object p1, p0

    move-object p1, p0

    :goto_8
    const/4 v7, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/StepEasing;

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/4 v1, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x4

    move v1, p1

    move v1, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    :goto_0
    const/4 v5, 0x7

    iget v3, p1, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v5, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    return v2

    :cond_3
    const/4 v5, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    const/4 v5, 0x2

    iget p1, p1, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    const/4 v5, 0x6

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    return v2

    :cond_4
    const/4 v5, 0x2

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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "<:3:"

    const-string v2, "<3::"

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    const-string/jumbo v3, "|ztjep-ppu3)r/n .fm!e5z|cka2|p~0q(}ya%0ks7}u"

    const-string/jumbo v3, "q|.)!(|}}zpz%r\u007f spyp-~t|u237jna5eackmke"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x951

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v2, v0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v2, v0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    invoke-direct {v5, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const v2, 0x7f060024

    const v9, 0x7f060079

    const/4 v12, 0x0

    invoke-direct {v8, v2, v9, v12}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, v11

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v12

    new-instance v2, Lcom/alightcreative/app/motion/easing/EasingHandle;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, "$5q465"

    const-string v3, "$565/4"

    goto :goto_1

    :cond_1
    const/16 v3, 0x44

    const-string v4, "d/s++/8~//0/u010//u10"

    const-string v4, "\'\u001d\"++\'\u0018~"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0xd7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v3, v0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    iget v4, v0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    mul-float/2addr v4, v3

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v15, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v4, v0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    invoke-direct {v3, v4, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getSmoothing()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    const/4 v1, 0x0

    return v0
.end method

.method public final getStepLength()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    shl-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    iget v0, v0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public interpolate(F)F
    .locals 14

    const/4 v13, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    const/16 v2, 0x9

    const/4 v13, 0x6

    const-string v3, "73"

    const-string v3, "37"

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    move v1, p1

    move v1, p1

    move-object v5, v0

    move-object v5, v0

    const/4 v13, 0x4

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v13, 0x1

    rem-float v1, p1, v1

    const/4 v13, 0x6

    const/4 v4, 0x7

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x5

    if-eqz v4, :cond_1

    const/4 v13, 0x0

    sub-float v1, p1, v1

    const/4 v13, 0x6

    iget v4, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x0

    move v5, v6

    move v5, v6

    const/4 v13, 0x3

    move v12, v4

    move v12, v4

    const/4 v13, 0x0

    move v4, v1

    move v4, v1

    const/4 v13, 0x4

    move v1, v12

    move v1, v12

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0xb

    move-object v7, v5

    const/4 v13, 0x1

    move v5, v4

    move v5, v4

    const/4 v13, 0x5

    move v4, p1

    move v4, p1

    :goto_1
    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x6

    if-eqz v8, :cond_2

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x5

    move-object v8, v7

    move-object v8, v7

    move-object v11, v9

    move-object v11, v9

    const/4 v13, 0x6

    move v7, v10

    move v7, v10

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    iget v7, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0xf

    move-object v11, p0

    move-object v11, p0

    move-object v8, v3

    move-object v8, v3

    :goto_2
    const/4 v13, 0x0

    if-eqz v5, :cond_3

    const/4 v13, 0x0

    iget v2, v11, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v13, 0x5

    mul-float/2addr v7, v2

    const/4 v13, 0x4

    sub-float/2addr v1, v7

    move-object v8, v0

    const/4 v13, 0x7

    move v5, v6

    move v5, v6

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    add-int/2addr v5, v2

    :goto_3
    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x6

    const/4 v13, 0x3

    move v2, v10

    move v2, v10

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x3

    iget v2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    add-int/lit8 v5, v5, 0x4

    move-object v8, v3

    move-object v8, v3

    const/4 v13, 0x4

    move v12, v2

    move v12, v2

    const/4 v13, 0x3

    move v2, v1

    move v2, v1

    const/4 v13, 0x7

    move v1, v12

    move v1, v12

    :goto_4
    const/4 v13, 0x7

    if-eqz v5, :cond_5

    move-object v7, p0

    move-object v7, p0

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x0

    move v5, v6

    move v5, v6

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0xf

    const/4 v13, 0x6

    move p1, v1

    move p1, v1

    move-object v7, v9

    move-object v7, v9

    const/4 v13, 0x6

    move v1, v10

    move v1, v10

    :goto_5
    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_6

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0xa

    const/4 v13, 0x6

    move p1, v10

    move p1, v10

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    iget v7, v7, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v13, 0x1

    rem-float/2addr p1, v7

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0xb

    move-object v8, v3

    move-object v8, v3

    :goto_6
    const/4 v13, 0x4

    if-eqz v5, :cond_7

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x0

    move v5, v6

    move v5, v6

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0xf

    const/4 v13, 0x2

    move p1, v10

    move p1, v10

    :goto_7
    const/4 v13, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_8

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0xa

    move v1, v10

    move v1, v10

    const/4 v13, 0x4

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    sub-float/2addr p1, v2

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0xb

    move-object v8, v3

    move-object v8, v3

    :goto_8
    const/4 v13, 0x4

    if-eqz v5, :cond_9

    const/4 v13, 0x0

    sub-float/2addr v1, v2

    const/4 v13, 0x6

    div-float/2addr p1, v1

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x4

    move v5, v6

    move v5, v6

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0x5

    :goto_9
    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0xd

    const/4 v13, 0x5

    goto :goto_a

    :cond_a
    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x7

    invoke-static {p1, v1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v13, 0x4

    add-int/lit8 v5, v5, 0xb

    move-object v8, v3

    move-object v8, v3

    :goto_a
    const/4 v13, 0x1

    if-eqz v5, :cond_b

    const/4 v13, 0x6

    move v1, p1

    move v1, p1

    const/4 v13, 0x4

    move v2, v1

    move v2, v1

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x2

    goto :goto_b

    :cond_b
    const/4 v13, 0x1

    add-int/lit8 v6, v5, 0xf

    const/4 v13, 0x5

    move v1, v10

    move v1, v10

    const/4 v13, 0x3

    move v2, v1

    move v2, v1

    :goto_b
    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_c

    const/4 v13, 0x0

    add-int/lit8 v6, v6, 0xd

    move-object v3, v8

    move-object v3, v8

    const/4 v13, 0x3

    goto :goto_c

    :cond_c
    const/4 v13, 0x3

    mul-float/2addr p1, v1

    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x3

    const/4 v13, 0x2

    const/high16 v1, 0x40400000    # 3.0f

    :goto_c
    const/4 v13, 0x4

    if-eqz v6, :cond_d

    const/4 v13, 0x7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v13, 0x7

    mul-float v10, v2, v3

    const/4 v13, 0x4

    goto :goto_d

    :cond_d
    move-object v0, v3

    move-object v0, v3

    :goto_d
    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_e

    const/4 v13, 0x6

    goto :goto_e

    :cond_e
    const/4 v13, 0x4

    sub-float/2addr v1, v10

    const/4 v13, 0x0

    mul-float/2addr p1, v1

    move-object v9, p0

    move-object v9, p0

    :goto_e
    const/4 v13, 0x2

    iget v0, v9, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v13, 0x5

    mul-float/2addr p1, v0

    const/4 v13, 0x1

    add-float/2addr v4, p1

    const/4 v13, 0x5

    return v4
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v5, v3

    move v5, v3

    move v2, v4

    move v2, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v2, 0x66

    const/4 v7, 0x3

    const/16 v5, 0x8

    :goto_0
    if-eqz v5, :cond_1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x7

    move v5, v3

    move v5, v3

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v5, v4

    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v7, 0x3

    mul-int/2addr v4, v5

    rem-int/2addr v4, v6

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const-string v4, "<o9mv//2o$g-6~h/c,qb965~46$)i$$/;2tfy "

    const-string v4, "1b65c2ih\'<o9o\"$$ v9,tq~4)y$$-~26f;g6"

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v4, "53-9j"

    :goto_2
    const/4 v7, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/16 v3, 0xc

    const/4 v7, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    :goto_3
    const/4 v7, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v1, 0x20

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/16 v3, 0xe

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    move v5, v3

    move v5, v3

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v2, 0x6

    const/4 v9, 0x1

    const/4 v5, 0x2

    :goto_0
    const/4 v9, 0x4

    const/4 v6, 0x5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x7

    move v7, v5

    move v7, v5

    const/4 v9, 0x2

    move v8, v6

    move v8, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x4

    move v7, v5

    move v7, v5

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x2

    mul-int/2addr v5, v8

    const/4 v9, 0x0

    rem-int/2addr v5, v7

    const/4 v9, 0x5

    if-nez v5, :cond_2

    const/4 v9, 0x3

    const-string/jumbo v5, "jsU/o0vfOf`d0sf/&7mh7rydu0m08Yby"

    const-string v5, "UsmyOj\u007fd`h8bfvdYsy\u007fmr&"

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string/jumbo v5, "u/40:b0u/0eu1>0u00010/u0/0/R00004"

    const-string v5, "R\u0014\u0004:\u000e\u0010\u0000>"

    const/4 v9, 0x7

    const/16 v7, 0x3f

    const/4 v9, 0x5

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    const/4 v3, 0x7

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    move v2, v7

    move v2, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->stepLength:F

    const/4 v9, 0x4

    const-string v5, "13"

    const-string v5, "31"

    :goto_3
    const/4 v9, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v2, 0x17

    const/4 v9, 0x5

    const/16 v3, 0x3b

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    mul-int v4, v2, v3

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x7

    move v3, v4

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x6

    mul-int/2addr v4, v6

    const/4 v9, 0x5

    rem-int/2addr v4, v2

    const/4 v9, 0x6

    if-nez v4, :cond_6

    const/4 v9, 0x2

    const-string/jumbo v2, "/8<<<=u>ane/="

    const-string/jumbo v2, "an<=>=\'<<80e"

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const/16 v2, 0x72

    const/4 v9, 0x7

    const-string/jumbo v4, "t9g700-p9+080/c{0}eua8nfw/06u m9d0luo6/|u001cj$1n/m5fb0~/9jd|u)008e3/u*c8"

    const-string v4, "\u00186t699+89)9}+1 cgo$m\u007fjfl*\u00c8\u00ac-mjdew3{|e~n|n\u00d8\u00b5"

    const/4 v9, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget v7, p0, Lcom/alightcreative/app/motion/easing/StepEasing;->smoothing:F

    :goto_7
    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method

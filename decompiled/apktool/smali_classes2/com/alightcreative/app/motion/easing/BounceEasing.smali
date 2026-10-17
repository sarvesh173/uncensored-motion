.class public final Lcom/alightcreative/app/motion/easing/BounceEasing;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\t\u0010\u001d\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/BounceEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "firstStepLength",
        "",
        "bounciness",
        "(FF)V",
        "getBounciness",
        "()F",
        "getFirstStepLength",
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
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/BounceEasing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1#2:587\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;

.field private static final DEFAULT:Lcom/alightcreative/app/motion/easing/BounceEasing;


# instance fields
.field private final bounciness:F

.field private final firstStepLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->Companion:Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;

    const/4 v3, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v3, 0x1

    const v1, 0x3e99999a    # 0.3f

    const/4 v3, 0x7

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/easing/BounceEasing;-><init>(FF)V

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/BounceEasing;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/BounceEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const/4 v0, 0x5

    iput p2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->DEFAULT:Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/BounceEasing;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iget p1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/BounceEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/BounceEasing;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const/4 v1, 0x2

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/easing/BounceEasing;-><init>(FF)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/BounceEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/BounceEasing;
    .locals 10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const-string/jumbo v0, "bl"

    const-string/jumbo v0, "lb"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v0, 0x29

    const/4 v9, 0x4

    const-string/jumbo v1, "vDsj@BF^"

    const-string v1, "D^Bv@ZFj"

    const/4 v9, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    const/4 v1, 0x5

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v2, v0, 0x5

    const/4 v9, 0x0

    rem-int/2addr v2, v0

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x7

    const-string/jumbo v0, "uita}cdb"

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const/16 v0, 0x7b

    const/4 v9, 0x4

    const-string v2, "Wj7mO0+t/{u5^20jn/_1Z0"

    const-string v2, "\tn1+\u00052W{ZjOj^_X7"

    const/4 v9, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 v9, 0x0

    const-string/jumbo v0, "lenh"

    const-string/jumbo v0, "nelh"

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string/jumbo v0, "d/duo1uf7/28"

    const-string/jumbo v0, "\ud821\udf78"

    const/4 v9, 0x5

    const/16 v1, 0x3c

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x5

    const/16 v1, 0x483

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v9, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const-string v2, "6"

    const-string v2, "6"

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    const/4 v1, 0x4

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v9, 0x6

    const/16 v1, 0xb

    move-object v5, v2

    move-object v5, v2

    :goto_3
    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    const/4 v1, 0x0

    move-object v7, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0xd

    const/4 v9, 0x2

    move p1, v4

    move p1, v4

    move-object v7, v6

    move-object v7, v6

    :goto_4
    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_5

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0xa

    move p1, v4

    move p1, v4

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x2

    move v5, p1

    move v5, p1

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0xd

    const/4 v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    :goto_5
    const/4 v9, 0x6

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    mul-float/2addr p1, v5

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    move-object v0, v2

    move-object v0, v2

    :goto_6
    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    iget v0, v6, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    const/4 v9, 0x1

    add-float/2addr v5, v0

    const/4 v9, 0x2

    div-float/2addr p1, v5

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v9, 0x1

    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    const/4 v9, 0x2

    sub-float/2addr v4, p2

    const/4 v9, 0x6

    invoke-virtual {v7, p1, v4}, Lcom/alightcreative/app/motion/easing/BounceEasing;->copy(FF)Lcom/alightcreative/app/motion/easing/BounceEasing;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_8

    :cond_8
    move-object p1, p0

    move-object p1, p0

    :goto_8
    const/4 v9, 0x3

    return-object p1
.end method

.method public bridge synthetic copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/easing/BounceEasing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/BounceEasing;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/BounceEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/BounceEasing;

    const/4 v5, 0x1

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x6

    move v1, p1

    move v1, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    :goto_0
    const/4 v5, 0x3

    iget v3, p1, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const/4 v5, 0x6

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    return v2

    :cond_3
    const/4 v5, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    const/4 v5, 0x1

    iget p1, p1, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    const/4 v5, 0x3

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    return v2

    :cond_4
    const/4 v5, 0x6

    return v0
.end method

.method public final getBounciness()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    const/4 v1, 0x2

    return v0
.end method

.method public final getFirstStepLength()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const/4 v1, 0x7

    return v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x5

    new-instance v9, Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v0, "fu0y/b0yt"

    const-string/jumbo v0, "yt\u007fy"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/16 v0, 0x7e

    const/4 v10, 0x1

    const-string/jumbo v1, "d526d/ufuu38"

    const-string/jumbo v1, "\ud863\udf52"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    const/16 v1, -0x4c

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const/4 v10, 0x7

    iget v3, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    mul-float v4, v0, v3

    const/4 v10, 0x5

    add-float/2addr v0, v4

    const/4 v10, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x0

    div-float/2addr v0, v4

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    sub-float/2addr v4, v3

    const/4 v10, 0x0

    invoke-direct {v2, v0, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v3, 0x0

    move v10, v3

    const/4 v4, 0x0

    xor-int/2addr v10, v4

    const v5, 0x3f59999a    # 0.85f

    const/4 v10, 0x2

    new-instance v6, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x4

    const v7, 0x7f060024

    const/4 v10, 0x7

    invoke-direct {v6, v7, v7, v0}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    const/4 v10, 0x7

    const/16 v7, 0xc

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xf

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0xd

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    iget v0, v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/BounceEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public interpolate(F)F
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const-string v4, "28"

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v8, v1

    move-object v8, v1

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    div-float/2addr v2, v5

    move v7, v2

    move v2, v3

    move-object v8, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    add-float v2, p1, v7

    move-object v11, v1

    move-object v11, v1

    move v8, v2

    move v8, v2

    move v2, v9

    move v2, v9

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x8

    move v7, v2

    move v7, v2

    move-object v11, v8

    move-object v11, v8

    move/from16 v2, p1

    move/from16 v2, p1

    move v8, v6

    move v8, v6

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x9

    if-eqz v11, :cond_2

    add-int/2addr v7, v12

    move v11, v7

    move v11, v7

    move v7, v6

    goto :goto_2

    :cond_2
    iget v11, v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    add-int/lit8 v7, v7, 0xb

    move/from16 v19, v7

    move/from16 v19, v7

    move v7, v2

    move v2, v11

    move/from16 v11, v19

    move/from16 v11, v19

    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    move v2, v6

    :goto_3
    cmpg-float v9, v2, v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    return v6

    :cond_5
    move v9, v6

    move v9, v6

    :goto_5
    add-float v11, v7, v2

    cmpl-float v13, v8, v11

    const/4 v14, 0x0

    if-lez v13, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v1

    move-object v13, v1

    move v11, v6

    move v11, v6

    move v2, v7

    move v2, v7

    move v7, v12

    move v7, v12

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    move-object v13, v4

    move-object v13, v4

    :goto_6
    if-eqz v7, :cond_7

    iget v7, v0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    mul-float/2addr v2, v7

    move-object v13, v1

    move-object v13, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x8

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v7, v7, 0x9

    move v9, v2

    move v9, v2

    move v2, v6

    move v2, v6

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, 0x5

    move-object v14, v0

    move-object v14, v0

    :goto_8
    if-eqz v7, :cond_9

    iget v7, v14, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    mul-float/2addr v9, v7

    goto :goto_9

    :cond_9
    move v9, v6

    move v9, v6

    :goto_9
    const v7, 0x3ba3d70a    # 0.005f

    cmpg-float v7, v9, v7

    if-gez v7, :cond_a

    return v6

    :cond_a
    move v7, v11

    move v7, v11

    goto :goto_5

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x7

    if-eqz v13, :cond_c

    move v13, v2

    move v13, v2

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_a

    :cond_c
    const/high16 v13, 0x40400000    # 3.0f

    div-float v13, v2, v13

    const/16 v16, 0x5

    :goto_a
    if-eqz v16, :cond_d

    add-float/2addr v13, v7

    move-object v10, v0

    move-object v10, v0

    move/from16 v16, v13

    move/from16 v16, v13

    move v13, v6

    move v13, v6

    goto :goto_b

    :cond_d
    move/from16 v16, v7

    move-object v10, v14

    :goto_b
    iget v10, v10, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    div-float/2addr v10, v5

    add-float/2addr v13, v10

    cmpl-float v10, v16, v13

    if-gtz v10, :cond_17

    float-to-double v12, v2

    const-wide v17, 0x3fb999999999999aL    # 0.1

    const-wide v17, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, v12, v17

    if-gez v10, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    move v10, v2

    move v10, v2

    move v11, v7

    move v11, v7

    goto :goto_c

    :cond_e
    move-object v14, v0

    move-object v14, v0

    move v10, v6

    move v10, v6

    :goto_c
    iget v12, v14, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    div-float/2addr v12, v5

    add-float/2addr v10, v12

    cmpl-float v10, v11, v10

    if-lez v10, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xf

    if-eqz v10, :cond_10

    move-object v2, v1

    move-object v2, v1

    const/16 v12, 0x9

    goto :goto_d

    :cond_10
    sub-float/2addr v8, v7

    div-float/2addr v8, v2

    move-object v2, v4

    move-object v2, v4

    move v12, v11

    move v12, v11

    :goto_d
    if-eqz v12, :cond_11

    const/high16 v2, 0x3f000000    # 0.5f

    move v7, v2

    move v7, v2

    const/4 v12, 0x0

    move-object v2, v1

    move-object v2, v1

    goto :goto_e

    :cond_11
    add-int/lit8 v12, v12, 0x6

    move v7, v6

    move v7, v6

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/2addr v12, v3

    goto :goto_f

    :cond_12
    sub-float/2addr v8, v7

    add-int/2addr v12, v3

    move-object v2, v4

    move-object v2, v4

    move v7, v5

    move v7, v5

    :goto_f
    if-eqz v12, :cond_13

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    move-wide v7, v2

    const/4 v10, 0x0

    move-object v2, v1

    move-object v2, v1

    goto :goto_10

    :cond_13
    add-int/lit8 v10, v12, 0xf

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v10, v10, 0xc

    move-object v4, v2

    move-object v4, v2

    goto :goto_11

    :cond_14
    float-to-double v2, v5

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-int/2addr v10, v15

    :goto_11
    if-eqz v10, :cond_15

    double-to-float v2, v7

    mul-float/2addr v2, v9

    goto :goto_12

    :cond_15
    move-object v1, v4

    move-object v1, v4

    move v2, v6

    move v2, v6

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_13

    :cond_16
    sub-float/2addr v6, v9

    :goto_13
    add-float/2addr v2, v6

    return v2

    :cond_17
    :goto_14
    return v6
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    move v4, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x7

    mul-int/2addr v2, v3

    const/4 v6, 0x7

    rem-int/2addr v2, v4

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    const-string v2, "(0u1/</pwz/eb?%21&/n1$3)08/0uu//0uf0 00/b0u03`60?f000/1<0f/00080u"

    const-string v2, "&\u0000\u001bz(\u0008\"8\u0003b)$\nf\u0013%6\u001f` ?\u001fe2<w<?"

    const/4 v6, 0x0

    const/16 v3, 0x67

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string/jumbo v2, "oqrg+fi"

    const-string/jumbo v2, "girfjo+"

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/4 v3, 0x4

    move-object v4, v0

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/4 v3, 0x5

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "43"

    const-string v3, "34"

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x0

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget v2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v0, 0x20

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/BounceEasing$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object v0

    :catch_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/16 v2, 0xa

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v7, v4

    move v7, v4

    const/4 v8, 0x2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v5

    move v2, v5

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v8, 0x4

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    rem-int/2addr v2, v4

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const-string/jumbo v2, "7ls/(ufd-}yz</vpa0`qp.l)td/u-orz{2:l`.zmd0"

    const-string/jumbo v2, "r-(.-{a`\u007f2`ddzl<mlqd:oplz{u}v\")pz.yt"

    const/4 v8, 0x6

    const/16 v4, 0x4a

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string/jumbo v2, "x`imAke7uu`fr{0p`bh0/L/vkicFhdmv///U"

    const-string v2, "AkphdmLkxeci\'vx```FbrhU\u007fu{iv\""

    :goto_2
    const/4 v8, 0x0

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const/16 v3, 0x9

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    move v2, v6

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->firstStepLength:F

    const-string v4, "12"

    const-string v4, "21"

    :goto_3
    const/16 v7, 0x29

    const/4 v8, 0x6

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v2, -0x40

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    move v3, v7

    move v3, v7

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    move v2, v5

    move v2, v5

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    sub-int v5, v2, v3

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v3, v5

    move v3, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v8, 0x4

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x4

    rem-int/2addr v5, v2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const/16 v2, 0x62

    const/4 v8, 0x3

    const-string v4, "0101op/e2200uu/q0/1u/31u000//p0u00001au0uf"

    const-string v4, "\u0013p\u00122\u001fu\u000e;\u0010\u001aqp"

    const/4 v8, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const-string v2, ";8{unr~wqerq>"

    :goto_6
    const/4 v8, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v6, p0, Lcom/alightcreative/app/motion/easing/BounceEasing;->bounciness:F

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method

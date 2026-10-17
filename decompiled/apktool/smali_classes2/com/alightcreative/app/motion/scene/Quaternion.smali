.class public final Lcom/alightcreative/app/motion/scene/Quaternion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Quaternion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0011\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0086\u0002J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0000J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u0003J\u0011\u0010\"\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010#\u001a\u00020\u0000J\u0011\u0010$\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010%\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020&H\u0086\u0002J\u0011\u0010%\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0086\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\t\u0010)\u001a\u00020\u0000H\u0086\u0002J\t\u0010*\u001a\u00020\u0000H\u0086\u0002R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "",
        "x",
        "",
        "y",
        "z",
        "w",
        "(DDDD)V",
        "pitch",
        "getPitch",
        "()D",
        "roll",
        "getRoll",
        "getW",
        "getX",
        "getY",
        "yaw",
        "getYaw",
        "getZ",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "div",
        "other",
        "",
        "dot",
        "equals",
        "",
        "hashCode",
        "",
        "isNaN",
        "length",
        "minus",
        "normalize",
        "plus",
        "times",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "toString",
        "",
        "unaryMinus",
        "unaryPlus",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

.field private static final IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;


# instance fields
.field private final w:D

.field private final x:D

.field private final y:D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    const/4 v11, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v11, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    const/4 v11, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v11, 0x2

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v0, 0x6

    iput-wide p7, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getIDENTITY$cp()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Quaternion;DDDDILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 9

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/alightcreative/app/motion/scene/Quaternion;->copy(DDDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component2()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final component3()D
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final component4()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 10

    new-instance v9, Lcom/alightcreative/app/motion/scene/Quaternion;

    move-object v0, v9

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public final div(F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 14

    new-instance v9, Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    float-to-double v2, p1

    div-double v4, v0, v2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    div-double v6, v0, v2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    div-double v10, v0, v2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    div-double v12, v0, v2

    move-object v0, v9

    move-object v0, v9

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v10

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public final dot(Lcom/alightcreative/app/motion/scene/Quaternion;)D
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "resth"

    const-string/jumbo v0, "other"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    iget-wide v2, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v6, 0x6

    mul-double/2addr v0, v2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v6, 0x0

    mul-double/2addr v2, v4

    const/4 v6, 0x6

    add-double/2addr v0, v2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v6, 0x4

    mul-double/2addr v2, v4

    const/4 v6, 0x7

    add-double/2addr v0, v2

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v2, v4

    const/4 v6, 0x7

    add-double/2addr v0, v2

    const/4 v6, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x5

    return v0
.end method

.method public final getPitch()D
    .locals 9

    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v8, 0x7

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v8, 0x1

    mul-double/2addr v0, v2

    const/4 v8, 0x4

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v8, 0x6

    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v8, 0x2

    mul-double/2addr v6, v4

    const/4 v8, 0x4

    add-double/2addr v0, v6

    const/4 v8, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x4

    mul-double/2addr v0, v6

    const/4 v8, 0x3

    mul-double/2addr v2, v2

    const/4 v8, 0x6

    mul-double/2addr v4, v4

    const/4 v8, 0x1

    add-double/2addr v2, v4

    const/4 v8, 0x3

    mul-double/2addr v2, v6

    const/4 v8, 0x6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x3

    sub-double/2addr v4, v2

    const/4 v8, 0x7

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const/4 v8, 0x0

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v8, 0x2

    div-double/2addr v0, v2

    const/4 v8, 0x2

    return-wide v0
.end method

.method public final getRoll()D
    .locals 13

    const/4 v12, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v12, 0x3

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v12, 0x0

    mul-double v4, v0, v2

    const/4 v12, 0x4

    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v12, 0x2

    iget-wide v8, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double v10, v6, v8

    const/4 v12, 0x4

    add-double/2addr v4, v10

    const/4 v12, 0x1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v6, v6

    const/4 v12, 0x6

    mul-double/2addr v0, v0

    const/4 v12, 0x3

    add-double/2addr v6, v0

    const/4 v12, 0x3

    mul-double/2addr v2, v2

    sub-double/2addr v6, v2

    const/4 v12, 0x6

    mul-double/2addr v8, v8

    const/4 v12, 0x6

    sub-double/2addr v6, v8

    const/4 v12, 0x4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const/4 v12, 0x3

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const/4 v12, 0x1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v12, 0x5

    div-double/2addr v0, v2

    const/4 v12, 0x4

    return-wide v0
.end method

.method public final getW()D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getX()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getY()D
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getYaw()D
    .locals 11

    const/4 v10, 0x0

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v10, 0x1

    float-to-double v0, v0

    const/4 v10, 0x0

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v10, 0x6

    mul-double/2addr v2, v4

    const/4 v10, 0x6

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v10, 0x5

    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v10, 0x4

    mul-double/2addr v4, v6

    const/4 v10, 0x6

    sub-double/2addr v2, v4

    const/4 v10, 0x5

    mul-double v4, v0, v2

    const/4 v10, 0x6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v10, 0x6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const/4 v10, 0x7

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v2, 0x4066800000000000L    # 180.0

    const/4 v10, 0x1

    mul-double/2addr v0, v2

    const/4 v10, 0x0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v10, 0x5

    div-double/2addr v0, v2

    const/4 v10, 0x0

    return-wide v0
.end method

.method public final getZ()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v3, 0x0

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v3, 0x7

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v3, 0x6

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v3, 0x0

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public final isNaN()Z
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public final length()D
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->dot(Lcom/alightcreative/app/motion/scene/Quaternion;)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final minus(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 13

    const/4 v12, 0x6

    const-string/jumbo v0, "orhme"

    const-string/jumbo v0, "other"

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v12, 0x4

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v12, 0x4

    iget-wide v3, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v12, 0x4

    sub-double v2, v1, v3

    const/4 v12, 0x2

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v12, 0x5

    iget-wide v6, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v12, 0x0

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v12, 0x0

    iget-wide v8, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v12, 0x0

    sub-double/2addr v6, v8

    const/4 v12, 0x5

    iget-wide v8, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v12, 0x0

    iget-wide v10, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v12, 0x4

    sub-double/2addr v8, v10

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    const/4 v12, 0x1

    return-object v0
.end method

.method public final normalize()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 14

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->length()D

    move-result-wide v0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    cmpg-double v2, v0, v2

    const/4 v13, 0x5

    if-gtz v2, :cond_0

    const/4 v13, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->IDENTITY:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v13, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x5

    float-to-double v2, v2

    const/4 v13, 0x6

    div-double/2addr v2, v0

    const/4 v13, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v13, 0x7

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v13, 0x2

    mul-double v5, v4, v2

    const/4 v13, 0x0

    iget-wide v7, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v13, 0x1

    mul-double/2addr v7, v2

    const/4 v13, 0x4

    iget-wide v9, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v13, 0x1

    mul-double/2addr v9, v2

    const/4 v13, 0x6

    iget-wide v11, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v13, 0x2

    mul-double/2addr v11, v2

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x5

    invoke-direct/range {v4 .. v12}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    const/4 v13, 0x1

    return-object v0
.end method

.method public final plus(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 13

    const/4 v12, 0x3

    const-string/jumbo v0, "oheto"

    const-string/jumbo v0, "other"

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v12, 0x1

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v12, 0x3

    iget-wide v3, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v12, 0x2

    add-double v2, v1, v3

    const/4 v12, 0x0

    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v12, 0x4

    iget-wide v6, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v12, 0x3

    add-double/2addr v4, v6

    const/4 v12, 0x5

    iget-wide v6, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v12, 0x1

    iget-wide v8, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    add-double/2addr v6, v8

    const/4 v12, 0x2

    iget-wide v8, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v12, 0x3

    iget-wide v10, p1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v12, 0x4

    add-double/2addr v8, v10

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x3

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public final times(F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 14

    new-instance v9, Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    float-to-double v2, p1

    mul-double v4, v0, v2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    mul-double v6, v0, v2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double v10, v0, v2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double v12, v0, v2

    move-object v0, v9

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v10

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public final times(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "boert"

    const-string/jumbo v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    iget-wide v4, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    iget-wide v6, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    iget-wide v8, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    iget-wide v10, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    iget-wide v12, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    iget-wide v14, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    iget-wide v0, v1, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double v16, v2, v10

    mul-double v18, v4, v12

    sub-double v16, v16, v18

    mul-double v18, v6, v14

    sub-double v16, v16, v18

    mul-double v18, v8, v0

    sub-double v27, v16, v18

    mul-double v16, v2, v12

    mul-double v18, v4, v10

    add-double v16, v16, v18

    mul-double v18, v6, v0

    add-double v16, v16, v18

    mul-double v18, v8, v14

    sub-double v21, v16, v18

    mul-double v16, v2, v14

    mul-double v18, v4, v0

    sub-double v16, v16, v18

    mul-double v18, v6, v10

    add-double v16, v16, v18

    mul-double v18, v8, v12

    add-double v23, v16, v18

    mul-double/2addr v2, v0

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    mul-double/2addr v6, v12

    sub-double/2addr v2, v6

    mul-double/2addr v8, v10

    add-double v25, v2, v8

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public final times(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "ouhet"

    const-string/jumbo v1, "other"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    float-to-double v5, v1

    iget-wide v7, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    float-to-double v5, v1

    iget-wide v9, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    mul-double/2addr v5, v9

    sub-double/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v5, v1

    iget-wide v11, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    mul-double/2addr v5, v11

    sub-double/2addr v9, v5

    mul-double v5, v11, v9

    iget-wide v13, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    mul-double v15, v7, v13

    sub-double/2addr v5, v15

    mul-double/2addr v13, v3

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    mul-double v15, v9, v1

    sub-double/2addr v13, v15

    mul-double/2addr v1, v7

    mul-double/2addr v11, v3

    sub-double/2addr v1, v11

    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v12

    move-object v15, v11

    move-object v15, v11

    float-to-double v11, v12

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v1

    add-double/2addr v11, v3

    double-to-float v3, v11

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    float-to-double v4, v4

    iget-wide v11, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v7, v11

    add-double/2addr v7, v13

    mul-double/2addr v7, v1

    add-double/2addr v4, v7

    double-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    mul-double/2addr v9, v7

    add-double v9, v9, v16

    mul-double/2addr v9, v1

    add-double/2addr v5, v9

    double-to-float v1, v5

    move-object v2, v15

    move-object v2, v15

    invoke-direct {v2, v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "6,.f,6fp%,f6.6f%.%%"

    const-string v2, "%.6f,%.6f,%.6f,%.6f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v1, "eg)h,amlq,iat scorlrto(f sa"

    const-string/jumbo v1, "format(locale, this, *args)"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final unaryMinus()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 11

    const/4 v10, 0x6

    new-instance v9, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v10, 0x2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->x:D

    const/4 v10, 0x6

    neg-double v1, v0

    const/4 v10, 0x4

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->y:D

    const/4 v10, 0x6

    neg-double v3, v3

    const/4 v10, 0x3

    iget-wide v5, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->z:D

    const/4 v10, 0x6

    neg-double v5, v5

    const/4 v10, 0x5

    iget-wide v7, p0, Lcom/alightcreative/app/motion/scene/Quaternion;->w:D

    const/4 v10, 0x4

    neg-double v7, v7

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    const/4 v10, 0x2

    return-object v9
.end method

.method public final unaryPlus()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

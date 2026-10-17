.class public final Lcom/alightcreative/app/motion/scene/Quaternion$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/Quaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Quaternion$Companion;",
        "",
        "()V",
        "IDENTITY",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "getIDENTITY",
        "()Lcom/alightcreative/app/motion/scene/Quaternion;",
        "fromEulerAngles",
        "x",
        "",
        "y",
        "z",
        "rotateAxisAngle",
        "axis",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "degrees",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 22

    const-wide v0, 0x3f91df4722d4405fL    # 0.0174533

    const-wide v0, 0x3f91df4722d4405fL    # 0.0174533

    mul-double v2, p1, v0

    mul-double v4, p3, v0

    mul-double v0, v0, p5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    new-instance v21, Lcom/alightcreative/app/motion/scene/Quaternion;

    mul-double v12, v2, v10

    mul-double v14, v12, v6

    mul-double v16, v8, v4

    mul-double v18, v16, v0

    sub-double v14, v14, v18

    mul-double v16, v16, v6

    mul-double/2addr v12, v0

    add-double v16, v16, v12

    mul-double/2addr v8, v10

    mul-double v10, v8, v0

    mul-double/2addr v2, v4

    mul-double v4, v2, v6

    sub-double v4, v10, v4

    mul-double/2addr v8, v6

    mul-double/2addr v2, v0

    add-double v19, v8, v2

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v4

    invoke-direct/range {v12 .. v20}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    return-object v21
.end method

.method public final getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/app/motion/scene/Quaternion;->access$getIDENTITY$cp()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final rotateAxisAngle(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 17

    const-string/jumbo v0, "siax"

    const-string/jumbo v0, "axis"

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p2

    move/from16 v0, p2

    float-to-double v2, v0

    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    float-to-double v6, v0

    mul-double v9, v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v0

    float-to-double v6, v0

    mul-double v11, v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v0

    float-to-double v0, v0

    mul-double v13, v0, v4

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    new-instance v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/alightcreative/app/motion/scene/Quaternion;-><init>(DDDD)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Quaternion;->normalize()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v0

    return-object v0
.end method

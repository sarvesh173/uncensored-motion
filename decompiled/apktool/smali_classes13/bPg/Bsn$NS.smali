.class public final LbPg/Bsn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbPg/Bsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbPg/Bsn$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J&\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J6\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LbPg/Bsn$NS;",
        "",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "bounds",
        "texCoords",
        "LbPg/Bsn;",
        "r5",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "h",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "cropMode",
        "textureAspectRatio",
        "qu",
        "FULLSCREEN_QUAD",
        "LbPg/Bsn;",
        "XF",
        "()LbPg/Bsn;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LbPg/Bsn$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LbPg/Bsn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbPg/Bsn;->D3D()LbPg/Bsn;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h(FFFF)LbPg/Bsn;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, LbPg/co;->Z(FFFF)LbPg/Bsn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/TexturedGeometry$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final qu(FFFFLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;F)LbPg/Bsn;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, ".osr/qu7&0&/f0"

    const-string/jumbo v0, "\u007foqo\r.&&"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "6u0m/d6/e8dc"

    const-string/jumbo v0, "\ud866\udec0"

    const/4 v2, 0x7

    const/16 v1, 0x5b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x3c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, LbPg/Bsn$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v2, 0x2

    aget p5, v0, p5

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p5, v0, :cond_3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p5, v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p5, v0, :cond_1

    invoke-static {p1, p2, p3, p4, p6}, LbPg/co;->r5(FFFFF)LbPg/Bsn;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, p2, p3, p4, p6}, LbPg/co;->qu(FFFFF)LbPg/Bsn;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3, p4}, LbPg/co;->Z(FFFF)LbPg/Bsn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/TexturedGeometry$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public final r5(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)LbPg/Bsn;
    .locals 21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "9+&1ok|l-036w37|x(3jog{c.i#ogjh2o?929&d"

    const-string v0, "32oicjl99dh0319gg262?3oo7kj#&(+&w.-{||x"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ")/=79b/"

    const-string v0, "79\"6=)"

    :goto_0
    const/16 v1, 0xf5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x70

    const-string v2, "100rk/u8/0./j69/u22k100:4uu0"

    const-string v2, "2\u0016k9\r\u0002.8:j\u0014k"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "{uiQ|{grd"

    :goto_1
    const/16 v2, 0xf

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "10"

    const-string v4, "10"

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    move-object v9, v0

    move-object v9, v0

    move v8, v5

    move v8, v5

    move v3, v7

    move v3, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v3

    move-object v9, v4

    move-object v9, v4

    move v8, v6

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x7

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v8

    move-object v12, v0

    move-object v12, v0

    move v9, v8

    move v9, v8

    move v8, v10

    move v8, v10

    goto :goto_3

    :cond_3
    add-int/2addr v8, v11

    move-object v12, v9

    move-object v12, v9

    move v9, v7

    move v9, v7

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v8, v8, 0xd

    move v13, v7

    move v13, v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v12

    add-int/lit8 v8, v8, 0xd

    move v13, v12

    move v13, v12

    move-object v12, v4

    move-object v12, v4

    :goto_4
    const/4 v14, 0x4

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    move-object v12, v0

    move-object v12, v0

    move v8, v10

    move v8, v10

    goto :goto_5

    :cond_5
    add-int/2addr v8, v14

    move v1, v7

    move v1, v7

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v8, v11

    move-object v4, v12

    move-object v4, v12

    move v12, v7

    move v12, v7

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v12

    add-int/2addr v8, v11

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v4

    move v8, v10

    move v8, v10

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xe

    move-object v0, v4

    move-object v0, v4

    move v4, v7

    move v4, v7

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v15, 0x9

    if-eqz v0, :cond_8

    add-int/2addr v8, v15

    move v0, v7

    move v0, v7

    goto :goto_8

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v0

    add-int/2addr v8, v14

    :goto_8
    if-eqz v8, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v7

    :cond_9
    new-instance v2, LbPg/Bsn;

    sget-object v8, LbPg/mlu;->Z:LbPg/mlu;

    sget-object v15, LbPg/Q8S;->b:LbPg/Q8S$NS;

    const/16 v11, 0xc

    new-array v11, v11, [F

    aput v3, v11, v10

    const/16 v17, 0x1

    aput v9, v11, v17

    const/16 v18, 0x0

    aput v18, v11, v6

    const/16 v19, 0x3

    aput v3, v11, v19

    aput v1, v11, v14

    const/4 v3, 0x5

    aput v18, v11, v3

    aput v13, v11, v5

    const/16 v16, 0x7

    aput v1, v11, v16

    const/16 v1, 0x8

    aput v18, v11, v1

    const/16 v20, 0x9

    aput v13, v11, v20

    const/16 v13, 0xa

    aput v9, v11, v13

    const/16 v9, 0xb

    aput v18, v11, v9

    invoke-virtual {v15, v11}, LbPg/Q8S$NS;->h([F)LbPg/Q8S;

    move-result-object v9

    new-array v1, v1, [F

    aput v12, v1, v10

    aput v7, v1, v17

    aput v12, v1, v6

    aput v4, v1, v19

    aput v0, v1, v14

    aput v4, v1, v3

    aput v0, v1, v5

    const/4 v0, 0x7

    aput v7, v1, v0

    invoke-virtual {v15, v1}, LbPg/Q8S$NS;->XF([F)LbPg/Q8S;

    move-result-object v0

    sget-object v1, LbPg/S;->r5:LbPg/S$NS;

    new-array v3, v5, [S

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, LbPg/S$NS;->XF([S)LbPg/S;

    move-result-object v1

    invoke-direct {v2, v8, v9, v0, v1}, LbPg/Bsn;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V

    return-object v2

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

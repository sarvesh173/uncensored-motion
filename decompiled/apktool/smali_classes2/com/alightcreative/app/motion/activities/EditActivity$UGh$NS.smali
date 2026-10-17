.class public final Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;
.super LFMI/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$UGh;->XF()LFMI/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$UGh$NS",
        "LFMI/NS$f;",
        "LFMI/NS;",
        "detector",
        "",
        "XF",
        "r5",
        "",
        "h",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, LFMI/NS$f;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(LFMI/NS;)Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x0

    const-string/jumbo v0, "hms}oxbc"

    const-string/jumbo v0, "cm}ohxb|"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v0, 0x79

    const/4 v10, 0x5

    const-string/jumbo v1, "g0hmh*0ic:3.r4"

    const-string/jumbo v1, "hcirlhg.0:4*30"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    const/16 v1, 0x87

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    new-instance v1, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$lf;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v10, 0x3

    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$lf;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    move-object v3, p0

    :goto_1
    const/4 v10, 0x1

    invoke-static {v3, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->T(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    return v3

    :cond_2
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    const-string v5, "31"

    const-string v5, "31"

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v1, 0x7

    move-object v8, v0

    move-object v8, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x7

    move v7, v6

    move v7, v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v10, 0x2

    const v4, 0x7f0a0367

    const/16 v7, 0xa

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x5

    move v9, v4

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    move v1, v7

    move v1, v7

    const/4 v10, 0x6

    move v7, v9

    move v7, v9

    :goto_2
    const/4 v10, 0x3

    if-eqz v1, :cond_4

    invoke-interface {v4, v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v3, v1, 0x8

    move-object v1, v2

    :goto_3
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0xb

    move-object v1, v2

    move-object v1, v2

    move-object v5, v8

    move-object v5, v8

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    invoke-static {v1, v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->yh(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x6

    move-object v1, p0

    move-object v1, p0

    :goto_4
    const/4 v10, 0x5

    if-eqz v3, :cond_6

    const/4 v10, 0x2

    iget-object v2, v1, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v10, 0x2

    invoke-virtual {p1}, LFMI/NS;->qu()F

    move-result v1

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v0, v5

    move-object v0, v5

    :goto_5
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const/4 v10, 0x3

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->ev(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {p1}, LFMI/NS;->Z()F

    move-result p1

    const/4 v10, 0x5

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->KPc(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    const/4 v10, 0x1

    return v6
.end method

.method public h(LFMI/NS;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->N(Lcom/alightcreative/app/motion/activities/EditActivity;)LpE/lf$NS;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, LpE/lf$NS;->XF()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$previewTouchGestureDetector$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public r5(LFMI/NS;)Z
    .locals 109

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    const-string/jumbo v3, "$/9eo(7=+!/.>)/d/`9cs+#</6uj?mql6*/5(hw2i"

    const-string/jumbo v3, "mh<j5q\'!w.\"/s/#*++($(cd29`6e>2li=97?6)u"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "(3,6!b17"

    const-string v2, "71!34,6("

    :goto_0
    const/16 v3, 0x353

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;LFMI/NS;)V

    move-object v4, v0

    move-object v4, v0

    :goto_1
    invoke-static {v4, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->EE(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->T(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, LqV0/h6W;->uD(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    const-string v7, "1"

    const-string v7, "1"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    move-object v10, v2

    move-object v10, v2

    move v9, v6

    move v9, v6

    move v5, v8

    move v5, v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LFMI/NS;->qu()F

    move-result v5

    const/16 v9, 0xa

    move-object v10, v7

    move-object v10, v7

    :goto_2
    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->OOe(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    move-result v9

    sub-float/2addr v5, v9

    move-object v10, v2

    move v9, v11

    move v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xd

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, 0xe

    move v15, v8

    move v15, v8

    move-object v7, v10

    move-object v7, v10

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, LFMI/NS;->Z()F

    move-result v10

    add-int/lit8 v9, v9, 0xe

    move v15, v5

    move v15, v5

    move v5, v10

    move v5, v10

    :goto_4
    if-eqz v9, :cond_5

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->UY(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    move-result v7

    sub-float/2addr v5, v7

    move-object v7, v2

    move-object v7, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v9, 0xe

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/2addr v11, v6

    move v14, v8

    move v14, v8

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, LFMI/NS;->qu()F

    move-result v6

    invoke-static {v3, v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->ev(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    add-int/lit8 v11, v11, 0xf

    move v14, v5

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->Z()F

    move-result v5

    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->KPc(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    :cond_7
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    sget-object v13, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v5, v13, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v51

    const/16 v52, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v11

    invoke-static {v12, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaleBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v40, v12, 0x4

    rem-int v40, v40, v12

    if-eqz v40, :cond_8

    const/16 v12, 0x2b

    const-string/jumbo v10, "0ud6/3u/78eu"

    const-string/jumbo v10, "\ud836\ude07"

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    const-string v10, "7/70}=>./-7d\'#g+(9?l9!o>><~: :;x-#+9}=0m/combnsk{ojxdxj>pbc:xycqvt5o~{qe/If}ddkmOfdmy"

    :goto_7
    const/16 v12, 0xd9

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v53, v11

    move-object/from16 v53, v11

    check-cast v53, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x3fd

    const/16 v63, 0x0

    invoke-static/range {v51 .. v63}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x7b

    const/16 v47, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v64, v13

    move-object/from16 v64, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move/from16 v65, v14

    move/from16 v65, v14

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    move/from16 v66, v15

    move/from16 v66, v15

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    move/from16 v23, v26

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v36, v39

    move-object/from16 v37, v48

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move/from16 v39, v50

    move/from16 v39, v50

    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object/from16 v64, v13

    move-object/from16 v64, v13

    move/from16 v65, v14

    move/from16 v65, v14

    move/from16 v66, v15

    move/from16 v66, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x41

    const/16 v46, 0x7f

    const/16 v47, 0x0

    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    :goto_8
    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    move/from16 v14, v65

    move/from16 v14, v65

    move/from16 v13, v66

    move/from16 v13, v66

    invoke-static {v4, v13, v14}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x41

    const/16 v47, 0x7f

    const/16 v48, 0x0

    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v65

    invoke-virtual/range {v65 .. v65}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v4

    move-object/from16 v5, v64

    move-object/from16 v5, v64

    if-eq v4, v5, :cond_b

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    invoke-virtual/range {v65 .. v65}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->OOe(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    move-result v5

    neg-float v5, v5

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->UY(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v5, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v73

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, -0x41

    const/16 v107, 0x7f

    const/16 v108, 0x0

    invoke-static/range {v65 .. v108}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v1

    invoke-static {v2, v12, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x41

    const/16 v46, 0x7f

    const/16 v47, 0x0

    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    :goto_9
    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->OOe(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    move-result v2

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->UY(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x41

    const/16 v47, 0x7f

    const/16 v48, 0x0

    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v65

    :cond_b
    move-object/from16 v1, v65

    move-object/from16 v1, v65

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_c
    const/4 v1, 0x1

    return v1
.end method

.class public LFMI/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFMI/NS$lf;,
        LFMI/NS$f;
    }
.end annotation


# instance fields
.field private BW:F

.field private Bq3:I

.field private D:I

.field private D3D:Z

.field private Dmx:Z

.field private GK:Landroid/view/GestureDetector;

.field private I4t:I

.field private J:F

.field private JrO:J

.field private Lpi:F

.field private P:Z

.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private b:F

.field private f:F

.field private g:F

.field private final h:LFMI/NS$lf;

.field private jSk:F

.field private km:J

.field private pdH:F

.field private pyv:I

.field private q:F

.field private qu:F

.field private r5:F

.field private s:Z

.field private final t4x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFMI/NS$lf;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LFMI/NS;-><init>(Landroid/content/Context;LFMI/NS$lf;Landroid/os/Handler;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFMI/NS$lf;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, LFMI/NS;->Dmx:Z

    const/4 v1, 0x0

    iput v0, p0, LFMI/NS;->pyv:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, LFMI/NS;->D:I

    const/4 v1, 0x2

    iput-object p1, p0, LFMI/NS;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, LFMI/NS;->h:LFMI/NS$lf;

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    const/4 v1, 0x6

    iput p2, p0, LFMI/NS;->I4t:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x4

    const v0, 0x7f0700ca

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x0

    iput p2, p0, LFMI/NS;->Bq3:I

    const/4 v1, 0x6

    iput-object p3, p0, LFMI/NS;->t4x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x4

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x2

    const/16 p2, 0x12

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x1

    if-le p1, p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p3}, LFMI/NS;->b(Z)V

    :cond_0
    const/4 v1, 0x5

    const/16 p2, 0x16

    const/4 v1, 0x4

    if-le p1, p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, LFMI/NS;->J(Z)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method static synthetic XF(LFMI/NS;F)F
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LFMI/NS;->jSk:F
    :try_end_0
    .catch Lcom/alightcreative/gesture/ACScaleGestureDetector$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p1

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method private g()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LFMI/NS;->pyv:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(LFMI/NS;F)F
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    iput p1, p0, LFMI/NS;->Lpi:F
    :try_end_0
    .catch Lcom/alightcreative/gesture/ACScaleGestureDetector$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return p1

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic r5(LFMI/NS;I)I
    .locals 1

    :try_start_0
    iput p1, p0, LFMI/NS;->pyv:I
    :try_end_0
    .catch Lcom/alightcreative/gesture/ACScaleGestureDetector$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public BW(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, LFMI/NS;->h:LFMI/NS$lf;

    invoke-interface {v2, v0}, LFMI/NS$lf;->qu(LFMI/NS;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, v0, LFMI/NS;->D:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v2, v4, :cond_3

    iget-boolean v2, v0, LFMI/NS;->Dmx:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v5, :cond_1

    iput-boolean v3, v0, LFMI/NS;->Dmx:Z

    :cond_1
    return v5

    :cond_2
    return v3

    :cond_3
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xd

    if-eqz v4, :cond_4

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move v4, v7

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v3, v0, LFMI/NS;->Dmx:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    const/4 v4, 0x7

    :goto_0
    if-eqz v4, :cond_5

    iput-wide v8, v0, LFMI/NS;->km:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v5

    move v4, v5

    :goto_1
    iget-boolean v8, v0, LFMI/NS;->Z:Z

    if-eqz v8, :cond_6

    iget-object v8, v0, LFMI/NS;->GK:Landroid/view/GestureDetector;

    invoke-virtual {v8, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    move v9, v5

    move v9, v5

    goto :goto_2

    :cond_7
    move v9, v3

    move v9, v3

    :goto_2
    iget v10, v0, LFMI/NS;->pyv:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    if-nez v9, :cond_8

    move v10, v5

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v3

    move v10, v3

    :goto_3
    const/4 v12, 0x3

    if-eq v4, v5, :cond_a

    if-eq v4, v12, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    move v13, v3

    move v13, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v13, v5

    move v13, v5

    :goto_5
    const/4 v15, 0x6

    const/4 v6, 0x0

    const-string v17, "4"

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v4, :cond_b

    if-eqz v13, :cond_12

    :cond_b
    iget-boolean v12, v0, LFMI/NS;->s:Z

    if-eqz v12, :cond_f

    iget-object v12, v0, LFMI/NS;->h:LFMI/NS$lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    const/16 v12, 0x8

    goto :goto_6

    :cond_c
    invoke-interface {v12, v0}, LFMI/NS$lf;->h(LFMI/NS;)V

    move-object v14, v0

    move-object v14, v0

    move v12, v15

    move v12, v15

    move-object/from16 v21, v17

    :goto_6
    if-eqz v12, :cond_d

    iput-boolean v3, v14, LFMI/NS;->s:Z

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    :cond_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    iput v6, v14, LFMI/NS;->b:F

    move-object v14, v0

    move-object v14, v0

    :goto_7
    iput-boolean v5, v14, LFMI/NS;->Dmx:Z

    iput v3, v0, LFMI/NS;->pyv:I

    goto :goto_9

    :cond_f
    invoke-direct/range {p0 .. p0}, LFMI/NS;->g()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v12, v19

    move/from16 v12, v19

    goto :goto_8

    :cond_10
    iput-boolean v3, v0, LFMI/NS;->s:Z

    move v12, v6

    move v12, v6

    :goto_8
    iput v12, v0, LFMI/NS;->b:F

    iput v3, v0, LFMI/NS;->pyv:I

    :cond_11
    :goto_9
    if-eqz v13, :cond_12

    return v5

    :cond_12
    iget-boolean v12, v0, LFMI/NS;->s:Z

    const/16 v14, 0xb

    if-nez v12, :cond_15

    iget-boolean v12, v0, LFMI/NS;->D3D:Z

    if-eqz v12, :cond_15

    invoke-direct/range {p0 .. p0}, LFMI/NS;->g()Z

    move-result v12

    if-nez v12, :cond_15

    if-nez v13, :cond_15

    if-eqz v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    move v12, v14

    move v12, v14

    goto :goto_a

    :cond_13
    iput v9, v0, LFMI/NS;->jSk:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/4 v12, 0x7

    :goto_a
    if-eqz v12, :cond_14

    iput v9, v0, LFMI/NS;->Lpi:F

    move v9, v11

    move v9, v11

    goto :goto_b

    :cond_14
    move v9, v5

    move v9, v5

    :goto_b
    iput v9, v0, LFMI/NS;->pyv:I

    iput v6, v0, LFMI/NS;->b:F

    :cond_15
    const/4 v9, 0x5

    if-eqz v4, :cond_17

    if-eq v4, v15, :cond_17

    if-eq v4, v9, :cond_17

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    move v10, v3

    move v10, v3

    goto :goto_d

    :cond_17
    :goto_c
    move v10, v5

    move v10, v5

    :goto_d
    if-ne v4, v15, :cond_18

    move v12, v5

    move v12, v5

    goto :goto_e

    :cond_18
    move v12, v3

    move v12, v3

    :goto_e
    if-eqz v12, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    goto :goto_f

    :cond_19
    const/4 v13, -0x1

    :goto_f
    if-eqz v12, :cond_1a

    add-int/lit8 v12, v8, -0x1

    goto :goto_10

    :cond_1a
    move v12, v8

    move v12, v8

    :goto_10
    invoke-direct/range {p0 .. p0}, LFMI/NS;->g()Z

    move-result v21

    if-eqz v21, :cond_1d

    iget v6, v0, LFMI/NS;->jSk:F

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v9, v19

    move/from16 v9, v19

    goto :goto_11

    :cond_1b
    iget v9, v0, LFMI/NS;->Lpi:F

    move/from16 v28, v9

    move v9, v6

    move v9, v6

    move/from16 v6, v28

    move/from16 v6, v28

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    cmpg-float v23, v23, v6

    if-gez v23, :cond_1c

    iput-boolean v5, v0, LFMI/NS;->P:Z

    goto :goto_16

    :cond_1c
    iput-boolean v3, v0, LFMI/NS;->P:Z

    goto :goto_16

    :cond_1d
    move v6, v3

    move v6, v3

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_12
    if-ge v6, v8, :cond_20

    if-ne v13, v6, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1f

    move/from16 v23, v19

    move/from16 v23, v19

    goto :goto_13

    :cond_1f
    add-float v9, v9, v24

    move/from16 v28, v23

    move/from16 v28, v23

    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v9, v28

    move/from16 v9, v28

    :goto_13
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v24

    add-float v9, v9, v24

    move/from16 v28, v23

    move/from16 v28, v23

    move/from16 v23, v9

    move/from16 v9, v28

    move/from16 v9, v28

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    move/from16 v9, v19

    move/from16 v9, v19

    goto :goto_15

    :cond_21
    int-to-float v6, v12

    div-float/2addr v9, v6

    :goto_15
    int-to-float v6, v12

    div-float v6, v23, v6

    :goto_16
    move v15, v3

    move v15, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_17
    const/16 v25, 0xf

    if-ge v15, v8, :cond_26

    if-ne v13, v15, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v26

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_23

    move-object/from16 v27, v2

    goto :goto_18

    :cond_23
    sub-float v26, v26, v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    move/from16 v25, v14

    move/from16 v25, v14

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    :goto_18
    if-eqz v25, :cond_24

    add-float v21, v21, v26

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move/from16 v28, v23

    move/from16 v28, v23

    move/from16 v23, v21

    move/from16 v23, v21

    move/from16 v21, v28

    move/from16 v21, v28

    goto :goto_19

    :cond_24
    move/from16 v23, v19

    :goto_19
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_25

    move/from16 v25, v19

    move/from16 v25, v19

    goto :goto_1a

    :cond_25
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v25

    :goto_1a
    sub-float v25, v25, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    add-float v21, v21, v25

    move/from16 v28, v23

    move/from16 v28, v23

    move/from16 v23, v21

    move/from16 v23, v21

    move/from16 v21, v28

    move/from16 v21, v28

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    move-object v13, v2

    move-object v13, v2

    move/from16 v21, v19

    move/from16 v21, v19

    const/16 v1, 0xe

    goto :goto_1c

    :cond_27
    int-to-float v1, v12

    div-float v21, v21, v1

    const/16 v1, 0x9

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    :goto_1c
    if-eqz v1, :cond_28

    int-to-float v1, v12

    move-object v13, v2

    move-object v13, v2

    move v12, v3

    move v12, v3

    goto :goto_1d

    :cond_28
    add-int/lit8 v1, v1, 0x4

    move v12, v1

    move v12, v1

    move/from16 v1, v19

    move/from16 v1, v19

    move/from16 v23, v1

    move/from16 v23, v1

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_29

    add-int/2addr v12, v7

    move/from16 v21, v23

    move/from16 v21, v23

    move/from16 v23, v19

    move/from16 v23, v19

    goto :goto_1e

    :cond_29
    div-float v23, v23, v1

    add-int/2addr v12, v14

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    :goto_1e
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v12, :cond_2a

    mul-float v21, v21, v1

    move-object v13, v2

    move-object v13, v2

    move/from16 v12, v21

    move/from16 v12, v21

    goto :goto_1f

    :cond_2a
    move/from16 v12, v19

    move/from16 v12, v19

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2b

    move/from16 v1, v19

    move/from16 v1, v19

    goto :goto_20

    :cond_2b
    mul-float v23, v23, v1

    move/from16 v1, v23

    move/from16 v1, v23

    :goto_20
    invoke-direct/range {p0 .. p0}, LFMI/NS;->g()Z

    move-result v13

    if-eqz v13, :cond_2c

    move v7, v1

    move v7, v1

    goto :goto_21

    :cond_2c
    float-to-double v14, v12

    float-to-double v7, v1

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    :goto_21
    iget-boolean v8, v0, LFMI/NS;->s:Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2d

    move v8, v5

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move/from16 v14, v19

    move/from16 v14, v19

    const/16 v9, 0x8

    goto :goto_22

    :cond_2d
    move-object v15, v0

    move-object v15, v0

    move v14, v9

    move v14, v9

    const/4 v9, 0x5

    :goto_22
    if-eqz v9, :cond_2e

    iput v14, v15, LFMI/NS;->r5:F

    move-object v15, v0

    move-object v15, v0

    goto :goto_23

    :cond_2e
    move v6, v14

    move v6, v14

    :goto_23
    iput v6, v15, LFMI/NS;->qu:F

    invoke-direct/range {p0 .. p0}, LFMI/NS;->g()Z

    move-result v6

    if-nez v6, :cond_32

    iget-boolean v6, v0, LFMI/NS;->s:Z

    if-eqz v6, :cond_32

    iget v6, v0, LFMI/NS;->Bq3:I

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-ltz v6, :cond_2f

    if-eqz v10, :cond_32

    :cond_2f
    iget-object v6, v0, LFMI/NS;->h:LFMI/NS$lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_30

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    const/16 v14, 0x8

    goto :goto_24

    :cond_30
    invoke-interface {v6, v0}, LFMI/NS$lf;->h(LFMI/NS;)V

    move-object v6, v0

    move-object v6, v0

    move v14, v11

    move v14, v11

    :goto_24
    if-eqz v14, :cond_31

    iput-boolean v3, v6, LFMI/NS;->s:Z

    move-object v6, v0

    move-object v6, v0

    :cond_31
    iput-boolean v5, v6, LFMI/NS;->Dmx:Z

    iput v7, v0, LFMI/NS;->b:F

    :cond_32
    const/16 v6, 0xc

    if-eqz v10, :cond_38

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_33

    move-object v10, v2

    move-object v10, v2

    move/from16 v9, v19

    move/from16 v9, v19

    const/16 v16, 0x7

    goto :goto_25

    :cond_33
    iput v12, v0, LFMI/NS;->J:F

    move v9, v12

    move v9, v12

    move-object/from16 v10, v17

    const/16 v16, 0x3

    :goto_25
    if-eqz v16, :cond_34

    iput v9, v0, LFMI/NS;->pdH:F

    move-object v9, v0

    move-object v9, v0

    move-object v10, v2

    move-object v10, v2

    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_26

    :cond_34
    const/16 v9, 0xe

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v9, v18

    :goto_26
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_35

    add-int/lit8 v16, v16, 0xa

    move/from16 v9, v19

    goto :goto_27

    :cond_35
    iput v1, v9, LFMI/NS;->f:F

    add-int/lit8 v16, v16, 0xc

    move v9, v1

    move v9, v1

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_27
    if-eqz v16, :cond_36

    iput v9, v0, LFMI/NS;->q:F

    move-object v9, v0

    move-object v9, v0

    move-object v10, v2

    move-object v10, v2

    goto :goto_28

    :cond_36
    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_28
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_37

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move/from16 v14, v19

    move/from16 v14, v19

    goto :goto_29

    :cond_37
    move-object v10, v0

    move-object v10, v0

    move v14, v7

    move v14, v7

    :goto_29
    move v15, v14

    move v15, v14

    iput v14, v10, LFMI/NS;->g:F

    iput v15, v9, LFMI/NS;->BW:F

    iput v15, v0, LFMI/NS;->b:F

    :cond_38
    invoke-direct/range {p0 .. p0}, LFMI/NS;->g()Z

    move-result v9

    if-eqz v9, :cond_39

    iget v9, v0, LFMI/NS;->I4t:I

    goto :goto_2a

    :cond_39
    iget v9, v0, LFMI/NS;->Bq3:I

    :goto_2a
    iget-boolean v10, v0, LFMI/NS;->s:Z

    if-nez v10, :cond_44

    int-to-float v9, v9

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_44

    if-nez v8, :cond_3b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3a

    move v8, v7

    move v8, v7

    goto :goto_2b

    :cond_3a
    iget v8, v0, LFMI/NS;->b:F

    sub-float v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_2b
    iget v9, v0, LFMI/NS;->I4t:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_44

    :cond_3b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3c

    move-object v10, v2

    move-object v10, v2

    move/from16 v9, v19

    move/from16 v9, v19

    move/from16 v8, v25

    move/from16 v8, v25

    goto :goto_2c

    :cond_3c
    iput v12, v0, LFMI/NS;->J:F

    move v9, v12

    move v9, v12

    move-object/from16 v10, v17

    const/16 v8, 0xd

    :goto_2c
    if-eqz v8, :cond_3d

    iput v9, v0, LFMI/NS;->pdH:F

    move-object v9, v0

    move-object v9, v0

    move-object v10, v2

    move-object v10, v2

    move v8, v3

    move v8, v3

    goto :goto_2d

    :cond_3d
    const/16 v9, 0xe

    add-int/2addr v8, v9

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_2d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3e

    add-int/lit8 v8, v8, 0xa

    move/from16 v9, v19

    move/from16 v9, v19

    goto :goto_2e

    :cond_3e
    iput v1, v9, LFMI/NS;->f:F

    add-int/2addr v8, v6

    move v9, v1

    move v9, v1

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_2e
    if-eqz v8, :cond_3f

    iput v9, v0, LFMI/NS;->q:F

    move-object v9, v0

    move-object v9, v0

    move-object v10, v2

    move-object v10, v2

    move v8, v3

    move v8, v3

    goto :goto_2f

    :cond_3f
    add-int/lit8 v8, v8, 0x4

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_2f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_40

    add-int/lit8 v8, v8, 0xf

    move/from16 v14, v19

    move/from16 v14, v19

    const/16 v9, 0xd

    goto :goto_30

    :cond_40
    iput v7, v9, LFMI/NS;->g:F

    const/16 v9, 0xd

    add-int/2addr v8, v9

    move v14, v7

    move v14, v7

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_30
    if-eqz v8, :cond_41

    iput v14, v0, LFMI/NS;->BW:F

    move-object v14, v0

    move-object v14, v0

    move-object v10, v2

    move-object v10, v2

    move v8, v3

    move v8, v3

    goto :goto_31

    :cond_41
    add-int/2addr v8, v9

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_42

    goto :goto_32

    :cond_42
    iget-wide v9, v14, LFMI/NS;->km:J

    iput-wide v9, v0, LFMI/NS;->JrO:J

    const/16 v9, 0xb

    :goto_32
    add-int/2addr v8, v9

    if-eqz v8, :cond_43

    iget-object v8, v0, LFMI/NS;->h:LFMI/NS$lf;

    move-object v9, v0

    move-object v9, v0

    goto :goto_33

    :cond_43
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object v9, v8

    move-object v9, v8

    :goto_33
    invoke-interface {v8, v9}, LFMI/NS$lf;->XF(LFMI/NS;)Z

    move-result v8

    iput-boolean v8, v0, LFMI/NS;->s:Z

    iput-boolean v3, v0, LFMI/NS;->Dmx:Z

    :cond_44
    if-ne v4, v11, :cond_4a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_34

    :cond_45
    iput v12, v0, LFMI/NS;->J:F

    move v12, v1

    move v12, v1

    :goto_34
    iput v12, v0, LFMI/NS;->f:F

    iput v7, v0, LFMI/NS;->g:F

    iget-boolean v1, v0, LFMI/NS;->s:Z

    if-eqz v1, :cond_46

    iget-object v1, v0, LFMI/NS;->h:LFMI/NS$lf;

    invoke-interface {v1, v0}, LFMI/NS$lf;->r5(LFMI/NS;)Z

    move-result v1

    goto :goto_35

    :cond_46
    move v1, v5

    move v1, v5

    :goto_35
    if-eqz v1, :cond_4a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v15, v6

    move v15, v6

    goto :goto_36

    :cond_47
    iget v1, v0, LFMI/NS;->J:F

    iput v1, v0, LFMI/NS;->pdH:F

    const/4 v15, 0x6

    :goto_36
    if-eqz v15, :cond_48

    iget v1, v0, LFMI/NS;->f:F

    iput v1, v0, LFMI/NS;->q:F

    goto :goto_37

    :cond_48
    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v2, v19

    goto :goto_38

    :cond_49
    iget v1, v0, LFMI/NS;->g:F

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    :goto_38
    iput v2, v1, LFMI/NS;->BW:F

    iget-wide v1, v0, LFMI/NS;->km:J

    iput-wide v1, v0, LFMI/NS;->JrO:J

    :cond_4a
    return v5
.end method

.method public D3D()F
    .locals 12

    const/4 v11, 0x3

    invoke-direct {p0}, LFMI/NS;->g()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    if-eqz v0, :cond_9

    const/4 v11, 0x5

    iget-boolean v0, p0, LFMI/NS;->P:Z

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    iget v4, p0, LFMI/NS;->g:F

    const/4 v11, 0x1

    iget v5, p0, LFMI/NS;->BW:F

    const/4 v11, 0x1

    cmpg-float v4, v4, v5

    const/4 v11, 0x7

    if-ltz v4, :cond_1

    :cond_0
    const/4 v11, 0x4

    if-nez v0, :cond_2

    const/4 v11, 0x1

    iget v0, p0, LFMI/NS;->g:F

    const/4 v11, 0x6

    iget v4, p0, LFMI/NS;->BW:F

    const/4 v11, 0x6

    cmpl-float v0, v0, v4

    const/4 v11, 0x0

    if-lez v0, :cond_2

    :cond_1
    const/4 v11, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v11, 0x2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x3

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    const/16 v5, 0xa

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    move-object v8, v4

    move-object v8, v4

    move-object v9, v6

    move-object v9, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    iget v5, p0, LFMI/NS;->g:F

    const/16 v7, 0xe

    const-string v8, "6"

    const-string v8, "6"

    move-object v9, p0

    move-object v9, p0

    const/4 v11, 0x1

    move v10, v7

    move v10, v7

    const/4 v11, 0x4

    move v7, v5

    move v7, v5

    const/4 v11, 0x5

    move v5, v10

    move v5, v10

    :goto_1
    const/4 v11, 0x5

    if-eqz v5, :cond_4

    const/4 v11, 0x3

    iget v5, v9, LFMI/NS;->BW:F

    const/4 v11, 0x0

    div-float/2addr v7, v5

    const/4 v11, 0x3

    sub-float v5, v2, v7

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x8

    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    move-object v4, v8

    move-object v4, v8

    :goto_2
    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0xb

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x6

    const/4 v11, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    :goto_3
    const/4 v11, 0x5

    if-eqz v3, :cond_6

    const/4 v11, 0x4

    mul-float/2addr v5, v4

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x7

    iget v3, v6, LFMI/NS;->BW:F

    const/4 v11, 0x4

    cmpg-float v1, v3, v1

    const/4 v11, 0x3

    if-gtz v1, :cond_7

    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    const/4 v11, 0x7

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    add-float/2addr v2, v5

    const/4 v11, 0x5

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    sub-float/2addr v2, v5

    :goto_5
    const/4 v11, 0x4

    return v2

    :cond_9
    const/4 v11, 0x7

    iget v0, p0, LFMI/NS;->BW:F

    const/4 v11, 0x4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    const/4 v11, 0x3

    iget v1, p0, LFMI/NS;->g:F

    const/4 v11, 0x4

    div-float v2, v1, v0

    :cond_a
    const/4 v11, 0x6

    return v2
.end method

.method public J(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iput-boolean p1, p0, LFMI/NS;->D3D:Z
    :try_end_0
    .catch Lcom/alightcreative/gesture/ACScaleGestureDetector$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public Z()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LFMI/NS;->qu:F

    const/4 v1, 0x3

    return v0
.end method

.method public b(Z)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iput-boolean p1, p0, LFMI/NS;->Z:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, LFMI/NS;->GK:Landroid/view/GestureDetector;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, LFMI/NS$NS;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, LFMI/NS$NS;-><init>(LFMI/NS;)V

    const/4 v3, 0x7

    new-instance v0, Landroid/view/GestureDetector;

    const/4 v3, 0x4

    iget-object v1, p0, LFMI/NS;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v2, p0, LFMI/NS;->t4x:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    const/4 v3, 0x2

    iput-object v0, p0, LFMI/NS;->GK:Landroid/view/GestureDetector;
    :try_end_0
    .catch Lcom/alightcreative/gesture/ACScaleGestureDetector$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public qu()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LFMI/NS;->r5:F

    const/4 v1, 0x0

    return v0
.end method

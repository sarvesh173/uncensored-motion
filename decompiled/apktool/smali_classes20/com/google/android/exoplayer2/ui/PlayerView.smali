.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private At:I

.field private BB:Lcom/google/android/exoplayer2/ui/Jl$Mk;

.field private CW:Z

.field private final D:Landroid/view/View;

.field private final E:Lcom/google/android/exoplayer2/ui/Jl;

.field private IU:Z

.field private final J:Landroid/view/View;

.field private Jv:Z

.field private Ohk:Z

.field private final P:Landroid/widget/TextView;

.field private PO:Ljava/lang/CharSequence;

.field private UO:I

.field private final b:Landroid/view/View;

.field private final d:Landroid/widget/FrameLayout;

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final h:Lcom/google/android/exoplayer2/ui/PlayerView$NS;

.field private jc:Z

.field private jk:Landroid/graphics/drawable/Drawable;

.field private kf:I

.field private mV:Z

.field private final q:Landroid/widget/ImageView;

.field private final s:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final x:Landroid/widget/FrameLayout;

.field private zq7:Lcom/google/android/exoplayer2/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$NS;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$NS;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/PlayerView$NS;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Z

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:Landroid/widget/TextView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, LS0o/l;->XF:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->I4t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->Dmx(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v4, LL1g/co;->r5:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, LL1g/YRm;->E:[I

    move/from16 v11, p3

    move/from16 v11, p3

    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, LL1g/YRm;->At:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, LL1g/YRm;->CW:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v12, LL1g/YRm;->PO:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, LL1g/YRm;->PL:I

    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v14, LL1g/YRm;->UO:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, LL1g/YRm;->mV:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v5, LL1g/YRm;->BB:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, LL1g/YRm;->jk:I

    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v6, LL1g/YRm;->x:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    move/from16 p3, v4

    sget v4, LL1g/YRm;->qr:I

    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v7, LL1g/YRm;->jc:I

    move/from16 v17, v4

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    sget v4, LL1g/YRm;->zq7:I

    move/from16 v18, v5

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->mV:Z

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->mV:Z

    sget v4, LL1g/YRm;->d:I

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move v9, v6

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v6, v18

    move/from16 v17, v14

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v13, v12

    move v12, v11

    move v12, v11

    move v11, v10

    move v11, v10

    move v10, v15

    move v10, v15

    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 p3, v8

    move/from16 v8, v19

    move/from16 v8, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move/from16 p3, v8

    move/from16 p3, v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v4, LL1g/GK;->b:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->uD(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v6, LL1g/GK;->BB:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    const-class v12, Landroid/content/Context;

    const-class v12, Landroid/content/Context;

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    goto :goto_2

    :cond_5
    :try_start_1
    const-class v10, LGs/co;

    const-class v10, LGs/co;

    sget v11, LGs/co;->g:I

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "_ sldner_yayv_ep eewcdairueevierse dfeleo_ qoEnPgcecniraoudxsd"

    const-string/jumbo v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-class v10, LlU/z9;

    const-class v10, LlU/z9;

    sget v11, LlU/z9;->zq7:I

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Pl_mfenlovwdye pieirerchsaa_guaq rlc ee eiyuesEdrnscn_paxr"

    const-string/jumbo v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v10

    move v4, v10

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Z

    sget v4, LL1g/GK;->XF:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/widget/FrameLayout;

    sget v4, LL1g/GK;->V9h:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    sget v4, LL1g/GK;->h:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->jc:Z

    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->jk:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v4, LL1g/GK;->At:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->qu()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->Z()V

    :cond_b
    sget v4, LL1g/GK;->D3D:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->At:I

    sget v4, LL1g/GK;->km:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget v4, LL1g/GK;->J:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/Jl;

    sget v7, LL1g/GK;->f:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_e

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    new-instance v6, Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11, v10, v2}, Lcom/google/android/exoplayer2/ui/Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    move/from16 v4, p3

    goto :goto_7

    :cond_10
    move v4, v10

    move v4, v10

    :goto_7
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->UO:I

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->Jv:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->IU:Z

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->Ohk:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    move v6, v10

    move v6, v10

    :goto_8
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->CW:Z

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/Jl;->XHC()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/Jl;->GK(Lcom/google/android/exoplayer2/ui/Jl$Mk;)V

    :cond_12
    if-eqz v17, :cond_13

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->PL()V

    return-void
.end method

.method private BB()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->CW:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/v;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x6

    return-object p0
.end method

.method private CW()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jc:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method private D(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->pyv()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Ohk:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/Jl;->getShowTimeoutMs()I

    move-result v0

    const/4 v2, 0x5

    if-gtz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L7G()Z

    move-result v1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->XHC(Z)V

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->PL()V

    const/4 v0, 0x0

    return-void
.end method

.method private static Dmx(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x6

    sget v0, LL1g/D;->D3D:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    sget v0, LL1g/Q8S;->XF:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x2

    return-void
.end method

.method private E()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->PL()LGs/Gz0;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, LGs/Gz0;->J:LGs/Gz0;

    :goto_0
    const/4 v5, 0x4

    iget v1, v0, LGs/Gz0;->h:I

    const/4 v5, 0x1

    iget v2, v0, LGs/Gz0;->Z:I

    const/4 v5, 0x5

    iget v3, v0, LGs/Gz0;->g:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    int-to-float v1, v1

    const/4 v5, 0x7

    iget v0, v0, LGs/Gz0;->b:F

    const/4 v5, 0x2

    mul-float/2addr v1, v0

    const/4 v5, 0x5

    int-to-float v0, v2

    const/4 v5, 0x4

    div-float/2addr v1, v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x7

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v5, 0x4

    instance-of v2, v0, Landroid/view/TextureView;

    const/4 v5, 0x6

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    cmpl-float v2, v1, v4

    const/4 v5, 0x4

    if-lez v2, :cond_4

    const/4 v5, 0x3

    const/16 v2, 0x5a

    const/4 v5, 0x6

    if-eq v3, v2, :cond_3

    const/4 v5, 0x4

    const/16 v2, 0x10e

    const/4 v5, 0x4

    if-ne v3, v2, :cond_4

    :cond_3
    const/4 v5, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    div-float/2addr v2, v1

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->kf:I

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/PlayerView$NS;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->kf:I

    const/4 v5, 0x7

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/PlayerView$NS;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v5, 0x3

    check-cast v0, Landroid/view/TextureView;

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->kf:I

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->JrO(Landroid/view/TextureView;I)V

    :cond_7
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    const/4 v5, 0x6

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->GK(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private static I4t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, LL1g/D;->D3D:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    sget v0, LL1g/Q8S;->XF:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->qr()V

    const/4 v0, 0x7

    return-void
.end method

.method private static JrO(Landroid/view/TextureView;I)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v6, 0x2

    int-to-float v1, v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    cmpl-float v4, v1, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    cmpl-float v4, v2, v3

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x2

    div-float v5, v1, v4

    const/4 v6, 0x2

    div-float v4, v2, v4

    const/4 v6, 0x3

    int-to-float p1, p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v6, 0x4

    new-instance p1, Landroid/graphics/RectF;

    const/4 v6, 0x2

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    new-instance v3, Landroid/graphics/RectF;

    const/4 v6, 0x2

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v6, 0x5

    div-float/2addr v1, p1

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v6, 0x0

    div-float/2addr v2, p1

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x0

    return-void
.end method

.method private L7G()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->IU:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method private Lpi(I)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x13

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x10f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x14

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x15

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method private PL()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->CW:Z

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Jv:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, LL1g/JDF;->Z:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    sget v1, LL1g/JDF;->pdH:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method private V4L()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Z)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Jv:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/Jl;->XHC()V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method private V9h(Lcom/google/android/exoplayer2/AN;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/AN;->P:[B

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->dyF(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v0, 0x5

    return-object p0
.end method

.method private XHC(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->UO:I

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setShowTimeoutMs(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/Jl;->jc()V

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V4L()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->pyv()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Ohk:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->jSk()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Z)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private dyF(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x3

    if-lez v2, :cond_0

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x5

    int-to-float v2, v2

    const/4 v3, 0x6

    div-float/2addr v1, v2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->GK(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x0

    return v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic km(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Ohk:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic pdH(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    const/4 v0, 0x2

    return-void
.end method

.method private pyv()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->pyv()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private qr()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->At:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/16 v1, 0x8

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic qu(Landroid/view/TextureView;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->JrO(Landroid/view/TextureView;I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->kf:I

    return p0
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private t4x()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const v1, 0x106000d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private static uD(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:Landroid/widget/TextView;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->PO:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:Landroid/widget/TextView;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->JrO()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private zq7(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    const/16 v1, 0x1e

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->Dmx()Lcom/google/android/exoplayer2/H;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/H;->qu()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->mV:Z

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->s()V

    :cond_1
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->Dmx()Lcom/google/android/exoplayer2/H;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/H;->Z(I)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t4x()V

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->s()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->CW()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->I9A()Lcom/google/android/exoplayer2/AN;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->V9h(Lcom/google/android/exoplayer2/AN;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dyF(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t4x()V

    const/4 v2, 0x7

    return-void

    :cond_5
    :goto_0
    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->mV:Z

    const/4 v2, 0x5

    if-nez p1, :cond_6

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t4x()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->s()V

    :cond_6
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public Bq3(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->V9h(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method protected GK(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public MDU()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L7G()Z

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->XHC(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v2, 0x1

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->D3D()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Lpi(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Z)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->Bq3(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Z)V

    :cond_3
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Z)V

    :goto_1
    const/4 v3, 0x1

    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL1g/NS;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    new-instance v2, LL1g/NS;

    const/4 v5, 0x6

    const/4 v3, 0x4

    const-string/jumbo v4, "nylooi psmattpibc  aTeiadyt wnatoerniesevavl rr"

    const-string v4, "Transparent overlay does not impact viewability"

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v4}, LL1g/NS;-><init>(Landroid/view/View;ILjava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    new-instance v2, LL1g/NS;

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3}, LL1g/NS;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const-string v1, " me fb_et rolb seatpl pdyb auyaox_oeeaskvdrran"

    const-string v1, "exo_ad_overlay must be present for ad playback"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LS0o/NS;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->IU:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Jv:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->UO:I

    const/4 v1, 0x2

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/v;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResizeMode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jc:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getUseController()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->CW:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method public jSk()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/Jl;->XHC()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Z)V

    const/4 v0, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V4L()V

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$lf;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$lf;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->IU:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Ohk:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Jv:Z

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->PL()V

    const/4 v1, 0x4

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->UO:I

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->MDU()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/Jl$Mk;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->BB:Lcom/google/android/exoplayer2/ui/Jl$Mk;

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/Jl;->PL(Lcom/google/android/exoplayer2/ui/Jl$Mk;)V

    :cond_1
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->BB:Lcom/google/android/exoplayer2/ui/Jl$Mk;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->GK(Lcom/google/android/exoplayer2/ui/Jl$Mk;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->PO:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()V

    const/4 v1, 0x0

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jk:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jk:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setErrorMessageProvider(LS0o/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/qR<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->mV:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->mV:Z

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/v;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->GK()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v6, 0x5

    if-ne v0, p1, :cond_3

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x3

    const/16 v1, 0x1b

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/PlayerView$NS;

    const/4 v6, 0x0

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v6, 0x1

    instance-of v5, v4, Landroid/view/TextureView;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    check-cast v4, Landroid/view/TextureView;

    const/4 v6, 0x4

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v;->qr(Landroid/view/TextureView;)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    instance-of v5, v4, Landroid/view/SurfaceView;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    check-cast v4, Landroid/view/SurfaceView;

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v;->PO(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    :cond_7
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->qr()V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()V

    const/4 v6, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7(Z)V

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v6, 0x2

    instance-of v1, v0, Landroid/view/TextureView;

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->dyF(Landroid/view/TextureView;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    instance-of v1, v0, Landroid/view/SurfaceView;

    const/4 v6, 0x7

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->pdH(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    :cond_a
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v6, 0x4

    if-eqz v0, :cond_b

    const/4 v6, 0x6

    const/16 v0, 0x1c

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->Bq3()LEz/h6W;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v1, v1, LEz/h6W;->h:Lcom/google/common/collect/y;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/PlayerView$NS;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->jc(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v6, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Z)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->jSk()V

    :goto_5
    const/4 v6, 0x1

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setRepeatToggleModes(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setResizeMode(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->At:I

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->At:I

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->qr()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setShowFastForwardButton(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setShowMultiWindowTimeBar(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setShowNextButton(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setShowPreviousButton(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setShowRewindButton(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->setShowShuffleButton(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x7

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jc:Z

    const/4 v2, 0x7

    if-eq v1, p1, :cond_2

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->jc:Z

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7(Z)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    invoke-static {v2}, LS0o/NS;->g(Z)V

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->CW:Z

    const/4 v3, 0x0

    if-ne v0, p1, :cond_4

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->CW:Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->BB()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->zq7:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/Jl;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/Jl;->XHC()V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Lcom/google/android/exoplayer2/ui/Jl;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/Jl;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    :cond_6
    :goto_2
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->PL()V

    const/4 v3, 0x2

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/view/View;

    const/4 v2, 0x0

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.class public Lcom/google/android/exoplayer2/ui/J;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/J$Q8S;,
        Lcom/google/android/exoplayer2/ui/J$z9;,
        Lcom/google/android/exoplayer2/ui/J$lf;,
        Lcom/google/android/exoplayer2/ui/J$qR;,
        Lcom/google/android/exoplayer2/ui/J$D;,
        Lcom/google/android/exoplayer2/ui/J$Mk;,
        Lcom/google/android/exoplayer2/ui/J$S;,
        Lcom/google/android/exoplayer2/ui/J$J;,
        Lcom/google/android/exoplayer2/ui/J$f;,
        Lcom/google/android/exoplayer2/ui/J$Jl;,
        Lcom/google/android/exoplayer2/ui/J$h6W;,
        Lcom/google/android/exoplayer2/ui/J$GK;
    }
.end annotation


# static fields
.field private static final hg:[F


# instance fields
.field private ASH:Lcom/google/android/exoplayer2/ui/J$lf;

.field private Ajh:[Z

.field private final At:Lcom/google/android/exoplayer2/Cuc$lf;

.field private B:Lcom/google/android/exoplayer2/ui/J$Mk;

.field private final BB:Lcom/google/android/exoplayer2/ui/Gz0;

.field private BZ:[J

.field private final C1d:Ljava/lang/String;

.field private final CW:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final I9A:Ljava/lang/String;

.field private final IU:Landroid/graphics/drawable/Drawable;

.field private final J:Landroid/view/View;

.field private final Jv:Ljava/lang/String;

.field private KHL:Lcom/google/android/exoplayer2/ui/J$Jl;

.field private L:[Z

.field private final LH:F

.field private final MTY:Ljava/lang/String;

.field private O:Z

.field private final Ohk:Landroid/graphics/drawable/Drawable;

.field private final P:Landroid/widget/TextView;

.field private final PO:Ljava/lang/Runnable;

.field private Q:Lcom/google/android/exoplayer2/v;

.field private R:I

.field private final R9:Ljava/lang/String;

.field private RlU:[J

.field private final UO:Landroid/graphics/drawable/Drawable;

.field private XO:I

.field private ZYg:Landroidx/recyclerview/widget/RecyclerView;

.field private aRj:J

.field private final b:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private e:Z

.field private e5m:Z

.field private eGu:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final fa:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/J$GK;",
            ">;"
        }
    .end annotation
.end field

.field private g5:Lcom/google/android/exoplayer2/ui/J$qR;

.field private final h:Lcom/google/android/exoplayer2/ui/J$f;

.field private j:Landroid/content/res/Resources;

.field private final jc:Ljava/lang/StringBuilder;

.field private final jk:Ljava/util/Formatter;

.field private k6G:Lcom/google/android/exoplayer2/ui/mlu;

.field private final kf:Ljava/lang/String;

.field private l4:Z

.field private final lPa:Ljava/lang/String;

.field private m:LL1g/vdD;

.field private m1:Landroid/view/View;

.field private m9:Landroid/view/View;

.field private final mV:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private mwp:Landroid/widget/PopupWindow;

.field private oLZ:Landroid/widget/ImageView;

.field private final os:Landroid/graphics/drawable/Drawable;

.field private final p3c:Ljava/lang/String;

.field private final pC8:Ljava/lang/String;

.field private final paW:F

.field private final q:Landroid/view/View;

.field private qpK:Z

.field private final qw0:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/view/View;

.field private final t1:Landroid/graphics/drawable/Drawable;

.field private final uQd:Landroid/graphics/drawable/Drawable;

.field private ug:Lcom/google/android/exoplayer2/ui/J$J;

.field private uhm:Z

.field private v:Landroid/widget/ImageView;

.field private vhZ:I

.field private final x:Landroid/view/View;

.field private xNV:Landroid/view/View;

.field private final xOU:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private final zq7:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".isueoogogx"

    const-string v0, "goog.exo.ui"

    const/4 v1, 0x0

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x5

    new-array v0, v0, [F

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/ui/J;->hg:[F

    const/4 v1, 0x3

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, LL1g/co;->qu:I

    const/16 v3, 0x1388

    iput v3, v1, Lcom/google/android/exoplayer2/ui/J;->XO:I

    const/4 v8, 0x0

    iput v8, v1, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    const/16 v3, 0xc8

    iput v3, v1, Lcom/google/android/exoplayer2/ui/J;->y:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, LL1g/YRm;->Ohk:[I

    move/from16 v5, p3

    invoke-virtual {v3, v0, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, LL1g/YRm;->kf:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, LL1g/YRm;->t1:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/J;->XO:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/J;->XO:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/J;->xOU(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    sget v4, LL1g/YRm;->paW:I

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, LL1g/YRm;->xOU:I

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, LL1g/YRm;->LH:I

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, LL1g/YRm;->uQd:I

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v10, LL1g/YRm;->C1d:I

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, LL1g/YRm;->pC8:I

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, LL1g/YRm;->qw0:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, LL1g/YRm;->lPa:I

    iget v14, v1, Lcom/google/android/exoplayer2/ui/J;->y:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ui/J;->setTimeBarMinUpdateInterval(I)V

    sget v13, LL1g/YRm;->Jv:I

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v10

    move v14, v10

    move v15, v11

    move v15, v11

    move v10, v4

    move v10, v4

    move v11, v5

    move v11, v5

    move/from16 v22, v12

    move/from16 v22, v12

    move v12, v6

    move v12, v6

    move v6, v13

    move v6, v13

    move v13, v7

    move v13, v7

    move/from16 v7, v22

    move/from16 v7, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v7, v8

    move v7, v8

    move v14, v7

    move v14, v7

    move v15, v14

    move v15, v14

    move v6, v9

    move v6, v9

    move v10, v6

    move v10, v6

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    move v13, v12

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v5, Lcom/google/android/exoplayer2/ui/J$f;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lcom/google/android/exoplayer2/ui/J$f;-><init>(Lcom/google/android/exoplayer2/ui/J;Lcom/google/android/exoplayer2/ui/J$NS;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/J;->h:Lcom/google/android/exoplayer2/ui/J$f;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    new-instance v2, Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->mV:Lcom/google/android/exoplayer2/Cuc$Jl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->jc:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->jk:Ljava/util/Formatter;

    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->BZ:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->Ajh:[Z

    new-instance v2, LL1g/Iz;

    invoke-direct {v2, v1}, LL1g/Iz;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->PO:Ljava/lang/Runnable;

    sget v2, LL1g/GK;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->zq7:Landroid/widget/TextView;

    sget v2, LL1g/GK;->XHC:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->CW:Landroid/widget/TextView;

    sget v2, LL1g/GK;->jk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->oLZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, LL1g/GK;->Bq3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->v:Landroid/widget/ImageView;

    new-instance v3, LL1g/GcS;

    invoke-direct {v3, v1}, LL1g/GcS;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/J;->C1d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, LL1g/GK;->pyv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->eGu:Landroid/widget/ImageView;

    new-instance v3, LL1g/GcS;

    invoke-direct {v3, v1}, LL1g/GcS;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/J;->C1d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, LL1g/GK;->zq7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->m9:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, LL1g/GK;->MDU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->m1:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, LL1g/GK;->r5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->xNV:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v4, LL1g/GK;->E:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/Gz0;

    sget v3, LL1g/GK;->qr:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move v0, v7

    move v0, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/exoplayer2/ui/lf;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, LL1g/Ikr;->XF:I

    move-object/from16 p3, v2

    move-object/from16 p3, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v8, v4

    move v8, v4

    const/4 v9, 0x0

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v21, v6

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move v0, v7

    move v0, v7

    move/from16 v7, v18

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    goto :goto_1

    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move v0, v7

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/Gz0;->XF(Lcom/google/android/exoplayer2/ui/Gz0$NS;)V

    :cond_7
    sget v2, LL1g/GK;->L7G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v2, LL1g/GK;->V4L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->b:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v2, LL1g/GK;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->J:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v2, LL1g/z9;->XF:I

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/core/content/res/J;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget v5, LL1g/GK;->d:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    sget v6, LL1g/GK;->x:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v6, v9

    move-object v6, v9

    :goto_2
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/J;->P:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v6

    move-object v5, v6

    :cond_d
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/J;->s:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v5, LL1g/GK;->Dmx:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    sget v6, LL1g/GK;->I4t:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v6, v9

    move-object v6, v9

    :goto_3
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/J;->D:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v5, :cond_11

    move-object v5, v6

    move-object v5, v6

    :cond_11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/J;->q:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v2, LL1g/GK;->PL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v2, LL1g/GK;->CW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v5, LL1g/LZn;->h:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/J;->LH:F

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v6, LL1g/LZn;->XF:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/J;->paW:F

    sget v2, LL1g/GK;->UO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->x:Landroid/view/View;

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/ui/mlu;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/mlu;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    move/from16 v5, v21

    move/from16 v5, v21

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/ui/mlu;->Jv(Z)V

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v7, LL1g/JDF;->BW:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v8, LL1g/D;->Dmx:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v7, LL1g/JDF;->GK:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v8, LL1g/D;->g:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    new-instance v6, Lcom/google/android/exoplayer2/ui/J$J;

    invoke-direct {v6, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/J$J;-><init>(Lcom/google/android/exoplayer2/ui/J;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/J;->ug:Lcom/google/android/exoplayer2/ui/J$J;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v5, LL1g/qR;->XF:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ui/J;->R:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LL1g/co;->D3D:I

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->ZYg:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/J;->ug:Lcom/google/android/exoplayer2/ui/J$J;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->ZYg:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/J;->ZYg:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    sget v4, LS0o/l;->XF:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_16

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ui/J;->e:Z

    new-instance v2, LL1g/Mk;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, LL1g/Mk;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->m:LL1g/vdD;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->Bq3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->t1:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->I4t:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->qw0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->lPa:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->XF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->p3c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/ui/J$qR;

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/ui/J$qR;-><init>(Lcom/google/android/exoplayer2/ui/J;Lcom/google/android/exoplayer2/ui/J$NS;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->g5:Lcom/google/android/exoplayer2/ui/J$qR;

    new-instance v2, Lcom/google/android/exoplayer2/ui/J$lf;

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/ui/J$lf;-><init>(Lcom/google/android/exoplayer2/ui/J;Lcom/google/android/exoplayer2/ui/J$NS;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->ASH:Lcom/google/android/exoplayer2/ui/J$lf;

    new-instance v2, Lcom/google/android/exoplayer2/ui/J$Mk;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v4, LL1g/J;->XF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/J;->hg:[F

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/J$Mk;-><init>(Lcom/google/android/exoplayer2/ui/J;[Ljava/lang/String;[F)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->B:Lcom/google/android/exoplayer2/ui/J$Mk;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->os:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->BW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->fa:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->UO:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->km:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->IU:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->pdH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->Ohk:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->xOU:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/D;->JrO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->uQd:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->qu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->MTY:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->r5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->R9:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->J:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->Jv:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->kf:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->I9A:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->km:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->C1d:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    sget v3, LL1g/JDF;->q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->pC8:Ljava/lang/String;

    sget v2, LL1g/GK;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->q:Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v12}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->J:Landroid/view/View;

    invoke-virtual {v2, v3, v13}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->oLZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v15}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/J;->x:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    iget v3, v1, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    if-eqz v3, :cond_17

    move v8, v4

    move v8, v4

    goto :goto_5

    :cond_17
    move v8, v5

    move v8, v5

    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    new-instance v0, LL1g/zNj;

    invoke-direct {v0, v1}, LL1g/zNj;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private Ajh()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->xOU()J

    move-result-wide v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    :goto_0
    const/4 v7, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x2

    div-long/2addr v0, v2

    const/4 v7, 0x4

    long-to-int v0, v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->P:Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->s:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    const/4 v7, 0x0

    sget v3, LL1g/vrp;->h:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v5

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v7, 0x0

    return-void
.end method

.method static synthetic At(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->RlU()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic BB(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->k6G()V

    return-void
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/ui/J;)Ljava/util/Formatter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->jk:Ljava/util/Formatter;

    const/4 v0, 0x6

    return-object p0
.end method

.method private BZ()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->qw0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->e5m:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->Jv:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->UO()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    shl-int/2addr v3, v1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->I9A:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->IU:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->kf:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->Jv:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic Bq3(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static C1d(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic CW(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->BZ()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->vhZ()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->CW:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic Dmx(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/ui/J;F)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->setPlaybackSpeed(F)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic GK(Lcom/google/android/exoplayer2/ui/J;Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->kf(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic I4t(Lcom/google/android/exoplayer2/ui/J;Lcom/google/android/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->Jv(Lcom/google/android/exoplayer2/v;)V

    const/4 v0, 0x2

    return-void
.end method

.method private I9A(Lcom/google/android/exoplayer2/H;I)Lcom/google/common/collect/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/H;",
            "I)",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/ui/J$D;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/H;->r5()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x7

    if-ge v3, v4, :cond_4

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/google/android/exoplayer2/H$NS;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/H$NS;->Z()I

    move-result v5

    const/4 v8, 0x4

    if-eq v5, p2, :cond_0

    const/4 v8, 0x7

    goto :goto_3

    :cond_0
    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v8, 0x6

    iget v6, v4, Lcom/google/android/exoplayer2/H$NS;->h:I

    const/4 v8, 0x3

    if-ge v5, v6, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/H$NS;->b(I)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/H$NS;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v6

    const/4 v8, 0x3

    iget v7, v6, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v8, 0x5

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/J;->m:LL1g/vdD;

    const/4 v8, 0x1

    invoke-interface {v7, v6}, LL1g/vdD;->XF(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    new-instance v7, Lcom/google/android/exoplayer2/ui/J$D;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/J$D;-><init>(Lcom/google/android/exoplayer2/H;IILjava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method private IU(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->pause()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic JrO(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->q:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method private Jv(Lcom/google/android/exoplayer2/v;)V
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->IU(Lcom/google/android/exoplayer2/v;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->Ohk(Lcom/google/android/exoplayer2/v;)V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method private KHL()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method private L()V
    .locals 14

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->qw0()Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_8

    const/4 v13, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->e5m:Z

    const/4 v13, 0x2

    if-nez v0, :cond_0

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/J;->aRj:J

    const/4 v13, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->BB()J

    move-result-wide v3

    const/4 v13, 0x6

    add-long/2addr v1, v3

    const/4 v13, 0x5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/J;->aRj:J

    const/4 v13, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->Ohk()J

    move-result-wide v5

    const/4 v13, 0x4

    add-long/2addr v3, v5

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v13, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/J;->CW:Landroid/widget/TextView;

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    const/4 v13, 0x1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/J;->qpK:Z

    const/4 v13, 0x3

    if-nez v6, :cond_2

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/J;->jc:Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/J;->jk:Ljava/util/Formatter;

    const/4 v13, 0x3

    invoke-static {v6, v7, v1, v2}, LS0o/l;->qw0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    const/4 v13, 0x5

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/Gz0;->setPosition(J)V

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v13, 0x7

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/Gz0;->setBufferedPosition(J)V

    :cond_3
    const/4 v13, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/J;->PO:Ljava/lang/Runnable;

    const/4 v13, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v13, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x2

    if-nez v0, :cond_4

    const/4 v13, 0x0

    move v4, v3

    move v4, v3

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v4

    :goto_1
    const/4 v13, 0x5

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v13, 0x2

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->isPlaying()Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v13, 0x5

    if-eqz v3, :cond_5

    const/4 v13, 0x5

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/Gz0;->getPreferredUpdateDelay()J

    move-result-wide v3

    const/4 v13, 0x3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    const/4 v13, 0x3

    rem-long/2addr v1, v5

    const/4 v13, 0x4

    sub-long v1, v5, v1

    const/4 v13, 0x5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v13, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v13, 0x4

    iget v0, v0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v13, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x5

    cmpl-float v3, v0, v3

    const/4 v13, 0x4

    if-lez v3, :cond_6

    const/4 v13, 0x1

    long-to-float v1, v1

    const/4 v13, 0x6

    div-float/2addr v1, v0

    const/4 v13, 0x7

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    const/4 v13, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/J;->y:I

    const/4 v13, 0x2

    int-to-long v9, v0

    const/4 v13, 0x5

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, LS0o/l;->I4t(JJJ)J

    move-result-wide v0

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->PO:Ljava/lang/Runnable;

    const/4 v13, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v13, 0x3

    goto :goto_3

    :cond_7
    const/4 v13, 0x3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v13, 0x3

    if-eq v4, v3, :cond_8

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->PO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    const/4 v13, 0x3

    return-void
.end method

.method static synthetic L7G(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->oLZ:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic Lpi(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->m9:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic MDU(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$qR;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->g5:Lcom/google/android/exoplayer2/ui/J$qR;

    const/4 v0, 0x1

    return-object p0
.end method

.method private O(ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/ui/J;->LH:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    iget p1, p0, Lcom/google/android/exoplayer2/ui/J;->paW:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x6

    return-void
.end method

.method private Ohk(Lcom/google/android/exoplayer2/v;)V
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->qu()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v0

    const/4 v3, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/J;->R9(Lcom/google/android/exoplayer2/v;IJ)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->h()V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->m1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic PL(Lcom/google/android/exoplayer2/ui/J;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->t1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static PO(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc$Jl;)Z
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v7, 0x2

    const/16 v1, 0x64

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v7, 0x4

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v1, v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v3

    const/4 v7, 0x1

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v7, 0x3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v3, v3, v5

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const/4 p0, 0x1

    const/4 v7, 0x5

    return p0
.end method

.method private Q(Lcom/google/android/exoplayer2/v;J)V
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/J;->l4:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/J;->mV:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc$Jl;->BW()J

    move-result-wide v3

    const/4 v6, 0x5

    cmp-long v5, p2, v3

    const/4 v6, 0x1

    if-gez v5, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x6

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sub-long/2addr p2, v3

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v2

    :goto_1
    const/4 v6, 0x1

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/J;->R9(Lcom/google/android/exoplayer2/v;IJ)V

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->L()V

    const/4 v6, 0x0

    return-void
.end method

.method private R9(Lcom/google/android/exoplayer2/v;IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/v;->uD(IJ)V

    const/4 v0, 0x0

    return-void
.end method

.method private RlU()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->B:Lcom/google/android/exoplayer2/ui/J$Mk;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/J$Mk;->JrO(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->ug:Lcom/google/android/exoplayer2/ui/J$J;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->B:Lcom/google/android/exoplayer2/ui/J$Mk;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/J$Mk;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/J$J;->pdH(ILjava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method static synthetic V4L(Lcom/google/android/exoplayer2/ui/J;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->fa(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic V9h(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$Mk;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->B:Lcom/google/android/exoplayer2/ui/J$Mk;

    return-object p0
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/ui/J;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->p3c(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XHC(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->L()V

    return-void
.end method

.method private static XO(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/16 p1, 0x8

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/ui/J;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/J;->qpK:Z

    const/4 v0, 0x0

    return p1
.end method

.method private ZYg()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->paW()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->g5:Lcom/google/android/exoplayer2/ui/J$qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J$z9;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->oLZ:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method private aRj()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->ZYg:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/ui/J;->R:I

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->ZYg:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/ui/J;->R:I

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->ZYg:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/mlu;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/J;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic dyF(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->xNV:Landroid/view/View;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/J;Lcom/google/android/exoplayer2/v;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/J;->Q(Lcom/google/android/exoplayer2/v;J)V

    const/4 v0, 0x2

    return-void
.end method

.method private fa(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->B:Lcom/google/android/exoplayer2/ui/J$Mk;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->kf(Landroidx/recyclerview/widget/RecyclerView$J;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->ASH:Lcom/google/android/exoplayer2/ui/J$lf;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->kf(Landroidx/recyclerview/widget/RecyclerView$J;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/J;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->jc:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->L()V

    const/4 v0, 0x0

    return-void
.end method

.method private j()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/J;->O:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/J;->mV:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/J;->PO(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc$Jl;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/J;->l4:Z

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/J;->aRj:J

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/J;->l4:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, LS0o/l;->Gi(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/J;->aRj:J

    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/J;->mV:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/J;->mV:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/J;->l4:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, LS0o/NS;->g(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/J;->mV:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget v14, v13, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Cuc$lf;->Bq3()I

    move-result v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Cuc$lf;->g()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-wide v3, v4, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    cmp-long v17, v3, v15

    if-nez v17, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v17, v3

    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v3

    add-long v17, v17, v3

    cmp-long v3, v17, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    add-long v17, v9, v17

    invoke-static/range {v17 .. v18}, LS0o/l;->Gi(J)J

    move-result-wide v17

    aput-wide v17, v3, v11

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/J;->At:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Cuc$lf;->t4x(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, LS0o/l;->Gi(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->zq7:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/J;->jc:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/J;->jk:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, LS0o/l;->qw0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/Gz0;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/J;->BZ:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->BZ:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->Ajh:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/J;->RlU:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/J;->L:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/Gz0;->h([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/J;->L()V

    return-void
.end method

.method static synthetic jSk(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic jc(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->y()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic jk(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->j()V

    const/4 v0, 0x3

    return-void
.end method

.method private k6G()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->qw0()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->e5m:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/mlu;->V9h(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->uQd:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->pC8:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->IU()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->xOU:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->uQd:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->IU()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->C1d:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->pC8:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method private kf(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->ZYg:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->aRj()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/J;->e:Z

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v2, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/J;->e:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/J;->R:I

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    neg-int v0, v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/ui/J;->R:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic km(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->b:Landroid/view/View;

    const/4 v0, 0x3

    return-object p0
.end method

.method private l4()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->CW()J

    move-result-wide v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-wide/16 v0, 0x3a98

    const-wide/16 v0, 0x3a98

    :goto_0
    const/4 v7, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x0

    div-long/2addr v0, v2

    const/4 v7, 0x3

    long-to-int v0, v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->D:Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->q:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    const/4 v7, 0x0

    sget v3, LL1g/vrp;->XF:I

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v5

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method private os(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    sub-int/2addr p5, p3

    const/4 v0, 0x6

    sub-int/2addr p8, p6

    const/4 v0, 0x5

    sub-int/2addr p9, p7

    const/4 v0, 0x4

    if-ne p4, p8, :cond_0

    const/4 v0, 0x2

    if-eq p5, p9, :cond_1

    :cond_0
    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->aRj()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    const/4 v0, 0x4

    sub-int/2addr p2, p3

    const/4 v0, 0x6

    iget p3, p0, Lcom/google/android/exoplayer2/ui/J;->R:I

    const/4 v0, 0x3

    sub-int p6, p2, p3

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    const/4 v0, 0x4

    neg-int p2, p2

    const/4 v0, 0x2

    iget p3, p0, Lcom/google/android/exoplayer2/ui/J;->R:I

    const/4 v0, 0x0

    sub-int p7, p2, p3

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    const/4 p8, -0x1

    const/4 v0, 0x3

    const/4 p9, -0x1

    move-object p5, p1

    const/4 v0, 0x2

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method private p3c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->KHL:Lcom/google/android/exoplayer2/ui/J$Jl;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/J;->uhm:Z

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/J;->uhm:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->v:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/J;->qpK(Landroid/widget/ImageView;Z)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->eGu:Landroid/widget/ImageView;

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->uhm:Z

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/J;->qpK(Landroid/widget/ImageView;Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->KHL:Lcom/google/android/exoplayer2/ui/J$Jl;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->uhm:Z

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/J$Jl;->pC8(Z)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private paW()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->g5:Lcom/google/android/exoplayer2/ui/J$qR;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J$z9;->f()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->ASH:Lcom/google/android/exoplayer2/ui/J$lf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/J$z9;->f()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x1

    const/16 v1, 0x1d

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->Dmx()Lcom/google/android/exoplayer2/H;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->ASH:Lcom/google/android/exoplayer2/ui/J$lf;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/J;->I9A(Lcom/google/android/exoplayer2/H;I)Lcom/google/common/collect/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/J$lf;->Bq3(Ljava/util/List;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->oLZ:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/mlu;->V9h(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->g5:Lcom/google/android/exoplayer2/ui/J$qR;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/J;->I9A(Lcom/google/android/exoplayer2/H;I)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/J$qR;->I4t(Ljava/util/List;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->g5:Lcom/google/android/exoplayer2/ui/J$qR;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/J$qR;->I4t(Ljava/util/List;)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic pdH(Lcom/google/android/exoplayer2/ui/J;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/J;->e:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic pyv(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$J;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->ug:Lcom/google/android/exoplayer2/ui/J$J;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->J:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method private qpK(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J;->os:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J;->MTY:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J;->fa:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J;->R9:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method static synthetic qr(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/PopupWindow;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->mwp:Landroid/widget/PopupWindow;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->ZYg()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/ui/J;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/J;->os(Landroid/view/View;IIIIIIII)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/J;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->s:Landroid/view/View;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/qOL;->D3D(F)Lcom/google/android/exoplayer2/qOL;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v2, 0x0

    return-void
.end method

.method private static t1(I)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x5a

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x59

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x55

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x7f

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x57

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method static synthetic t4x(Lcom/google/android/exoplayer2/ui/J;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    return p0
.end method

.method static synthetic uD(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$lf;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->ASH:Lcom/google/android/exoplayer2/ui/J$lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method private vhZ()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->qw0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->e5m:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->KHL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    const/4 v3, 0x1

    sget v2, LL1g/D;->J:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    const/4 v3, 0x1

    sget v2, LL1g/JDF;->D3D:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    const/4 v3, 0x0

    sget v2, LL1g/D;->f:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->j:Landroid/content/res/Resources;

    const/4 v3, 0x3

    sget v2, LL1g/JDF;->g:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/J;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->lPa:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static xOU(Landroid/content/res/TypedArray;I)I
    .locals 2

    const/4 v1, 0x0

    sget v0, LL1g/YRm;->I9A:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private y()V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->qw0()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->e5m:Z

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x7

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v2

    const/4 v6, 0x0

    const/16 v3, 0xb

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v3

    const/4 v6, 0x4

    const/16 v4, 0xc

    const/4 v6, 0x3

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v4

    const/4 v6, 0x3

    const/16 v5, 0x9

    const/4 v6, 0x6

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    const/4 v6, 0x7

    move v2, v0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->Ajh()V

    :cond_2
    const/4 v6, 0x6

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->l4()V

    :cond_3
    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/J;->b:Landroid/view/View;

    const/4 v6, 0x4

    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->s:Landroid/view/View;

    const/4 v6, 0x2

    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->q:Landroid/view/View;

    const/4 v6, 0x3

    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J;->J:Landroid/view/View;

    const/4 v6, 0x5

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->BB:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/Gz0;->setEnabled(Z)V

    :cond_4
    :goto_1
    const/4 v6, 0x6

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/exoplayer2/ui/J;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J;->p3c:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public LH()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->XHC()V

    const/4 v1, 0x5

    return-void
.end method

.method public MTY(Lcom/google/android/exoplayer2/ui/J$GK;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public UO(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x6

    if-eqz v1, :cond_9

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->t1(I)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const/4 v3, 0x4

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result p1

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x7

    if-eq p1, v0, :cond_8

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->Jv()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/16 v2, 0x59

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->kf()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_8

    const/4 v3, 0x7

    const/16 p1, 0x4f

    const/4 v3, 0x1

    if-eq v0, p1, :cond_7

    const/4 v3, 0x0

    const/16 p1, 0x55

    const/4 v3, 0x4

    if-eq v0, p1, :cond_7

    const/4 v3, 0x1

    const/16 p1, 0x57

    const/4 v3, 0x6

    if-eq v0, p1, :cond_6

    const/4 v3, 0x3

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    const/4 v3, 0x3

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    const/4 v3, 0x4

    if-eq v0, p1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/J;->IU(Lcom/google/android/exoplayer2/v;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/J;->Ohk(Lcom/google/android/exoplayer2/v;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->km()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->V9h()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/J;->Jv(Lcom/google/android/exoplayer2/v;)V

    :cond_8
    :goto_0
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_9
    :goto_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method a()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->f:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/J;->UO(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method e5m()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->vhZ()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->y()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->BZ()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->k6G()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->ZYg()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->RlU()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->j()V

    const/4 v0, 0x2

    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/v;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    const/4 v1, 0x3

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/mlu;->V9h(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->oLZ:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/mlu;->V9h(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/J;->XO:I

    const/4 v1, 0x2

    return v0
.end method

.method public getShowVrButton()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->x:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/mlu;->V9h(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method lPa()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/ui/J$GK;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/J$GK;->P(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public mV(Lcom/google/android/exoplayer2/ui/J$GK;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->BB()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->e5m:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->pC8()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->Ohk()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->e5m()V

    const/4 v1, 0x2

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->jc()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/J;->e5m:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->PO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->IU()V

    const/4 v1, 0x6

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x3

    move v3, p3

    move v3, p3

    const/4 v6, 0x5

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/mlu;->jk(ZIIII)V

    const/4 v6, 0x6

    return-void
.end method

.method public pC8()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->qr()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public qw0()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public setAnimationEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/mlu;->Jv(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/J$Jl;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->KHL:Lcom/google/android/exoplayer2/ui/J$Jl;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->v:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/J;->XO(Landroid/view/View;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->eGu:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/J;->XO(Landroid/view/View;Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/v;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->GK()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v2, v3

    :cond_2
    :goto_1
    const/4 v4, 0x2

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x1

    if-ne v0, p1, :cond_3

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->h:Lcom/google/android/exoplayer2/ui/J$f;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v$Jl;)V

    :cond_4
    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->h:Lcom/google/android/exoplayer2/ui/J$f;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->jc(Lcom/google/android/exoplayer2/v$Jl;)V

    :cond_5
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/exoplayer2/zj;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/zj;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/zj;->LH()Lcom/google/android/exoplayer2/v;

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->e5m()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/J$h6W;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 5

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/ui/J;->vhZ:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->UO()I

    move-result v0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->mV(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-ne p1, v2, :cond_1

    const/4 v4, 0x7

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/v;->mV(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v2, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->Q:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/v;->mV(I)V

    :cond_2
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/J;->E:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->BZ()V

    const/4 v4, 0x5

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->q:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->y()V

    const/4 v2, 0x7

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/J;->O:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->j()V

    const/4 v0, 0x0

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->J:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->y()V

    const/4 v2, 0x3

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->y()V

    const/4 v2, 0x6

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->s:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->y()V

    const/4 v2, 0x7

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/J;->k6G()V

    const/4 v2, 0x5

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->oLZ:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/ui/J;->XO:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/J;->pC8()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/mlu;->Ohk()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J;->x:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/mlu;->kf(Landroid/view/View;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LS0o/l;->Dmx(III)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/ui/J;->y:I

    const/4 v2, 0x5

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->x:Landroid/view/View;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->x:Landroid/view/View;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/J;->O(ZLandroid/view/View;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public uQd()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->uD()V

    const/4 v1, 0x3

    return-void
.end method

.method public uhm()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J;->k6G:Lcom/google/android/exoplayer2/ui/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/mlu;->uQd()V

    const/4 v1, 0x7

    return-void
.end method

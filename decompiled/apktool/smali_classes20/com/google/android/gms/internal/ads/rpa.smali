.class public final Lcom/google/android/gms/internal/ads/rpa;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vIM;


# instance fields
.field private At:Z

.field private BB:[Ljava/lang/String;

.field private CW:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private final J:Lcom/google/android/gms/internal/ads/bt;

.field private P:Z

.field private final b:Landroid/view/View;

.field private d:Z

.field final f:Lcom/google/android/gms/internal/ads/aq;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/google/android/gms/internal/ads/Xeg;

.field private jc:Landroid/graphics/Bitmap;

.field private final jk:Landroid/widget/ImageView;

.field private final mV:Ljava/lang/Integer;

.field private final q:J

.field private final s:Lcom/google/android/gms/internal/ads/b5m;

.field private x:J

.field private zq7:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xeg;IZLcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Ohe;Ljava/lang/Integer;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/rpa;->h:Lcom/google/android/gms/internal/ads/Xeg;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/rpa;->J:Lcom/google/android/gms/internal/ads/bt;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->Dmx()Lu5/NS;

    move-result-object v1

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->Dmx()Lu5/NS;

    move-result-object v1

    iget-object v1, v1, Lu5/NS;->XF:Lcom/google/android/gms/internal/ads/ml;

    new-instance v8, Lcom/google/android/gms/internal/ads/dSd;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->I4t()Lcom/google/android/gms/internal/ads/tU;

    move-result-object v6

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dSd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/ads/ZOz;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ml;->XF(Lcom/google/android/gms/internal/ads/Xeg;)Z

    move-result v6

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ZOz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dSd;Lcom/google/android/gms/internal/ads/Xeg;ZZLcom/google/android/gms/internal/ads/Ohe;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/rsR;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ml;->XF(Lcom/google/android/gms/internal/ads/Xeg;)Z

    move-result v8

    new-instance v14, Lcom/google/android/gms/internal/ads/dSd;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xeg;->I4t()Lcom/google/android/gms/internal/ads/tU;

    move-result-object v6

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dSd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;)V

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object v7, v14

    move-object v7, v14

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/rsR;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xeg;ZZLcom/google/android/gms/internal/ads/Ohe;Lcom/google/android/gms/internal/ads/dSd;Ljava/lang/Integer;)V

    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rpa;->mV:Ljava/lang/Integer;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rpa;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v12, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->L7G:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->V9h:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rpa;->D()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rpa;->jk:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->XHC:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/rpa;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->uD:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rpa;->d:Z

    if-eqz v10, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    const-string v1, "1"

    :goto_1
    const-string v2, "enssi_renusd"

    const-string/jumbo v2, "spinner_used"

    invoke-virtual {v10, v2, v1}, Lcom/google/android/gms/internal/ads/bt;->qu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aq;-><init>(Lcom/google/android/gms/internal/ads/rpa;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/b5m;->jSk(Lcom/google/android/gms/internal/ads/vIM;)V

    return-void
.end method

.method private final Bq3()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xeg;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->P:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->E:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xeg;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->P:Z

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method private final jSk()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jk:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method static bridge synthetic pyv(Lcom/google/android/gms/internal/ads/rpa;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final varargs t4x(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rpa;->Lpi()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v2, "aeImpydr"

    const-string/jumbo v2, "playerId"

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    const-string v1, "event"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    array-length p1, p2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v2, p1, :cond_2

    const/4 v5, 0x6

    aget-object v4, p2, v2

    const/4 v5, 0x5

    if-nez v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rpa;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v5, 0x0

    const-string/jumbo p2, "nednoVivEeto"

    const-string/jumbo p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->At:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rpa;->jSk()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jk:Landroid/widget/ImageView;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jk:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rpa;->jk:Landroid/widget/ImageView;

    const/4 v4, 0x7

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rpa;->jk:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->XF()V

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->x:J

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->zq7:J

    const/4 v4, 0x6

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/y3;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/rpa;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    return-void
.end method

.method public final D()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v2, "odb- bA "

    const-string v2, "AdMob - "

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    const/high16 v0, -0x10000

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x4

    const/16 v0, -0x100

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x4

    const/16 v3, 0x11

    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x7

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->h()V

    const/4 v2, 0x7

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/ve2;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ve2;-><init>(Lcom/google/android/gms/internal/ads/rpa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Dmx(FF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b5m;->D(FF)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final GK()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->XF()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->pyv()V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rpa;->Bq3()V

    return-void
.end method

.method public final I4t()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b5m;->g:Lcom/google/android/gms/internal/ads/YqK;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/YqK;->qu(Z)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->I4t()V

    const/4 v3, 0x6

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b5m;->uD(I)V

    return-void
.end method

.method public final JrO(IIII)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LS0u/PE;->q()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "dob:exu tein S suotdv "

    const-string v1, "Set video bounds to x:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ":y;"

    const-string v1, ";y:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ":w;"

    const-string v1, ";w:"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ";h:"

    const-string v1, ";h:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x4

    if-nez p4, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method final L7G()V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->BW()I

    move-result v0

    const/4 v9, 0x6

    int-to-long v0, v0

    const/4 v9, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rpa;->x:J

    const/4 v9, 0x7

    cmp-long v2, v2, v0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    cmp-long v2, v0, v2

    const/4 v9, 0x6

    if-lez v2, :cond_2

    const/4 v9, 0x7

    long-to-float v2, v0

    const/4 v9, 0x2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v9, 0x2

    div-float/2addr v2, v3

    const/4 v9, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x5

    const-string v4, "eatuitpped"

    const-string/jumbo v4, "timeupdate"

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x3

    const-string/jumbo v6, "iemt"

    const-string/jumbo v6, "time"

    const/4 v7, 0x0

    move v9, v7

    const/4 v8, 0x2

    move v9, v8

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v3, v7

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v3, v5

    const/4 v9, 0x4

    const-string/jumbo v2, "totalBytes"

    const/4 v9, 0x5

    aput-object v2, v3, v8

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b5m;->JrO()J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x0

    aput-object v2, v3, v5

    const/4 v9, 0x6

    const/4 v2, 0x4

    const/4 v9, 0x1

    const-string/jumbo v5, "hyadBsCqqteoec"

    const-string/jumbo v5, "qoeCachedBytes"

    const/4 v9, 0x5

    aput-object v5, v3, v2

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b5m;->q()J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v5, 0x5

    const/4 v9, 0x5

    aput-object v2, v3, v5

    const/4 v9, 0x3

    const/4 v2, 0x6

    const/4 v9, 0x3

    const-string v5, "Beseodqoedyats"

    const-string/jumbo v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b5m;->km()J

    move-result-wide v5

    const/4 v9, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v5, 0x7

    const/4 v9, 0x2

    aput-object v2, v3, v5

    const/4 v9, 0x7

    const/16 v2, 0x8

    const/4 v9, 0x3

    const-string v5, "droppedFrames"

    const/4 v9, 0x0

    aput-object v5, v3, v2

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b5m;->b()I

    move-result v2

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/16 v5, 0x9

    const/4 v9, 0x5

    aput-object v2, v3, v5

    const/4 v9, 0x4

    const/16 v2, 0xa

    const/4 v9, 0x7

    const-string/jumbo v5, "rremetimTo"

    const-string/jumbo v5, "reportTime"

    const/4 v9, 0x1

    aput-object v5, v3, v2

    const/4 v9, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v5

    const/4 v9, 0x6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v5, 0xb

    const/4 v9, 0x4

    aput-object v2, v3, v5

    const/4 v9, 0x6

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v6, v3, v7

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v3, v5

    const/4 v9, 0x2

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->x:J

    :cond_2
    const/4 v9, 0x7

    return-void
.end method

.method public final Lpi()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5m;->b:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->mV:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final MDU()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->Dmx()V

    const/4 v1, 0x5

    return-void
.end method

.method final synthetic P()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "FaeiomdrfedRenterr"

    const-string v1, "firstFrameRendered"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final PL(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b5m;->V9h(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final V4L(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b5m;->t4x(I)V

    const/4 v1, 0x5

    return-void
.end method

.method final synthetic V9h(Z)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string/jumbo v2, "uocdibswnaFoWs"

    const-string v2, "hasWindowFocus"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    move v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v0, v1

    const/4 v3, 0x5

    const-string/jumbo p1, "hoeFgcunodainuwdCs"

    const-string/jumbo p1, "windowFocusChanged"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final XF(II)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->d:Z

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->MDU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    div-int/2addr p1, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    div-int/2addr p2, v0

    const/4 v3, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, p2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rpa;->At:Z

    const/4 v3, 0x1

    return-void
.end method

.method public final XHC()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->Bq3()V

    const/4 v1, 0x0

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "asppu"

    const-string/jumbo v2, "pause"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rpa;->Bq3()V

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->D:Z

    const/4 v3, 0x2

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string/jumbo v2, "thaw"

    const-string/jumbo v2, "what"

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    aput-object p1, v0, v1

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x3

    const-string/jumbo v1, "txaqr"

    const-string v1, "extra"

    const/4 v3, 0x5

    aput-object v1, v0, p1

    const/4 v3, 0x7

    const/4 p1, 0x3

    const/4 v3, 0x4

    aput-object p2, v0, p1

    const/4 v3, 0x0

    const-string/jumbo p1, "rrser"

    const-string p1, "error"

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final dyF()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->CW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rpa;->CW:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rpa;->BB:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b5m;->D3D(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v1, "rnsmo_"

    const-string/jumbo v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->L7G:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->XF()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/z7P;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/z7P;-><init>(Lcom/google/android/gms/internal/ads/b5m;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x2

    throw v0
.end method

.method public final g(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b5m;->dyF(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->b:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Pl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Pl0;-><init>(Lcom/google/android/gms/internal/ads/rpa;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public final k6G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const/4 p1, 0x4

    const/4 v2, 0x7

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string/jumbo v1, "wath"

    const-string/jumbo v1, "what"

    const/4 v2, 0x4

    aput-object v1, p1, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v1, "EeopoprtenxailAoaedt rycxP"

    const-string v1, "ExoPlayerAdapter exception"

    const/4 v2, 0x6

    aput-object v1, p1, v0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x5

    const-string v1, "barxt"

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x5

    aput-object p2, p1, v0

    const/4 v2, 0x0

    const-string/jumbo p2, "oixpetuce"

    const-string p2, "exception"

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final km(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rpa;->CW:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rpa;->BB:[Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->h()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->XF()V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->x:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->zq7:J

    :goto_0
    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/rpa;Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq;->h()V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq;->XF()V

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->zq7:J

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/SPG;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/SPG;-><init>(Lcom/google/android/gms/internal/ads/rpa;Z)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public final pdH()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rpa;->jSk()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rpa;->jk:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rpa;->At:Z

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr v2, v0

    const/4 v4, 0x1

    invoke-static {}, LS0u/PE;->q()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, " gabmnppotrreaSoirn k  e"

    const-string v1, "Spinner frame grab took "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "ms"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rpa;->q:J

    const/4 v4, 0x7

    cmp-long v0, v2, v0

    const/4 v4, 0x5

    if-lez v0, :cond_4

    const/4 v4, 0x2

    const-string/jumbo v0, "iaremo fq  npS onnilnntsrekSsbcje gnsa.r!sdhrripeundspder gh a"

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->d:Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->jc:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->J:Lcom/google/android/gms/internal/ads/bt;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    const-string v1, "essjkni_pran"

    const-string/jumbo v1, "spinner_jank"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bt;->qu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public final q(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b5m;->Z(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final qr(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b5m;->GK(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final qu()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rpa;->zq7:J

    const/4 v6, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    cmp-long v1, v1, v3

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->J()I

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b5m;->pdH()I

    move-result v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b5m;->f()I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x6

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    const-string/jumbo v5, "nudmtora"

    const-string v5, "duration"

    const/4 v6, 0x4

    aput-object v5, v3, v4

    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v6, 0x3

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v6, 0x4

    div-float/2addr v0, v4

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x2

    and-int/2addr v6, v0

    const-string/jumbo v4, "veihoiddoW"

    const-string/jumbo v4, "videoWidth"

    const/4 v6, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v3, v0

    const/4 v6, 0x6

    const/4 v0, 0x4

    const/4 v6, 0x6

    const-string/jumbo v1, "ihoHtbieged"

    const-string/jumbo v1, "videoHeight"

    const/4 v6, 0x0

    aput-object v1, v3, v0

    const/4 v6, 0x7

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v3, v0

    const/4 v6, 0x4

    const-string/jumbo v0, "ntaaupuhohrcgl"

    const-string v0, "canplaythrough"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public final r5()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->AFR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->h()V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xeg;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->P:Z

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xeg;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x7

    const/16 v2, 0x80

    const/4 v3, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rpa;->E:Z

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xeg;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rpa;->P:Z

    :cond_3
    :goto_1
    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rpa;->D:Z

    const/4 v3, 0x7

    return-void
.end method

.method public final s(F)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b5m;->g:Lcom/google/android/gms/internal/ads/YqK;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/YqK;->Z(F)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->I4t()V

    return-void
.end method

.method public final uD()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->s:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b5m;->g:Lcom/google/android/gms/internal/ads/YqK;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/YqK;->qu(Z)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->I4t()V

    const/4 v3, 0x0

    return-void
.end method

.method public final zza()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->AFR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rpa;->f:Lcom/google/android/gms/internal/ads/aq;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq;->XF()V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "edpde"

    const-string v1, "ended"

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/rpa;->t4x(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rpa;->Bq3()V

    const/4 v2, 0x0

    return-void
.end method

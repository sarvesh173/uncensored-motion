.class public final Lcom/google/android/gms/internal/ads/JLn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final BB:J


# instance fields
.field private final CW:Landroid/graphics/Rect;

.field private D:Lcom/google/android/gms/internal/ads/FO;

.field private E:Z

.field private final J:Landroid/app/KeyguardManager;

.field private final P:LS0u/OVU;

.field private Z:Landroid/app/Application;

.field private final b:Landroid/os/PowerManager;

.field private d:I

.field f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/content/Context;

.field private q:Ljava/lang/ref/WeakReference;

.field final s:Ljava/lang/ref/WeakReference;

.field private final x:Ljava/util/HashSet;

.field private final zq7:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NVT:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    sput-wide v0, Lcom/google/android/gms/internal/ads/JLn;->BB:J

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, LS0u/OVU;

    const/4 v3, 0x6

    sget-wide v1, Lcom/google/android/gms/internal/ads/JLn;->BB:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LS0u/OVU;-><init>(J)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->P:LS0u/OVU;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/JLn;->E:Z

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/JLn;->d:I

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->x:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->h:Landroid/content/Context;

    const/4 v3, 0x6

    const-string/jumbo v1, "wwsndi"

    const-string/jumbo v1, "window"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/view/WindowManager;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JLn;->g:Landroid/view/WindowManager;

    const/4 v3, 0x6

    const-string/jumbo v2, "rwome"

    const-string/jumbo v2, "power"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/os/PowerManager;

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/JLn;->b:Landroid/os/PowerManager;

    const/4 v3, 0x0

    const-string v2, "argyodeu"

    const-string/jumbo v2, "keyguard"

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v3, 0x3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/JLn;->J:Landroid/app/KeyguardManager;

    const/4 v3, 0x2

    instance-of v2, v0, Landroid/app/Application;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->Z:Landroid/app/Application;

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/FO;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/FO;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/JLn;->D:Lcom/google/android/gms/internal/ads/FO;

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->zq7:Landroid/util/DisplayMetrics;

    const/4 v3, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->CW:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x6

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->q(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/JLn;->pdH(Landroid/view/View;)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method private final BW(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p1, p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->zq7:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x1

    div-float/2addr p1, v0

    const/4 v1, 0x2

    float-to-int p1, p1

    const/4 v1, 0x4

    return p1
.end method

.method private final J(I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/JLn;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/JLn;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v14, " aF ibrualieitnwvtioneo ggt.cl"

    const-string v14, "Failure getting view location."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget v0, v8, v11

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v8, v8, v10

    iput v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v9

    move-object v8, v9

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->pB:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    :goto_2
    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_5

    move-object v15, v14

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v15, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/JLn;->XF(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v11

    const-string/jumbo v14, "tsrwgsuictottnaolereRiPoWehSeVPcrtliane."

    const-string v14, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_3
    move-object/from16 v31, v0

    move-object/from16 v31, v0

    const/16 v0, 0x8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v0

    move v11, v0

    :goto_4
    iget v14, v1, Lcom/google/android/gms/internal/ads/JLn;->d:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    move v11, v14

    move v11, v14

    :cond_7
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {v8}, LS0u/Y0S;->jk(Landroid/view/View;)J

    move-result-wide v26

    sget-object v14, Lcom/google/android/gms/internal/ads/O57;->EV:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v3, :cond_9

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JLn;->b:Landroid/os/PowerManager;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JLn;->J:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v14}, LS0u/Y0S;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->IUx:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v14, v3

    cmp-long v3, v26, v14

    if-ltz v3, :cond_9

    if-nez v11, :cond_9

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JLn;->b:Landroid/os/PowerManager;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JLn;->J:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v14}, LS0u/Y0S;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    if-nez v11, :cond_9

    :goto_5
    move v3, v10

    move v3, v10

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/ads/O57;->uWv:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JLn;->b:Landroid/os/PowerManager;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/JLn;->J:Landroid/app/KeyguardManager;

    invoke-static {v8, v14, v15}, LS0u/Y0S;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v14

    if-eq v10, v14, :cond_a

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    const/16 v14, 0x40

    :goto_7
    if-eq v10, v12, :cond_b

    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    move v15, v0

    move v15, v0

    :goto_8
    or-int/2addr v14, v15

    if-eq v10, v13, :cond_c

    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    const/16 v15, 0x10

    :goto_9
    or-int/2addr v14, v15

    if-nez v11, :cond_d

    const/16 v11, 0x80

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v11, v14

    sget-object v14, Lcom/google/android/gms/internal/ads/O57;->IUx:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v26, v14

    if-ltz v14, :cond_e

    const/16 v14, 0x20

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    or-int/2addr v11, v14

    or-int/2addr v11, v3

    invoke-static {v8, v11, v9}, LS0u/Y0S;->D3D(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_f
    if-ne v2, v10, :cond_11

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/JLn;->P:LS0u/OVU;

    invoke-virtual {v9}, LS0u/OVU;->h()Z

    move-result v9

    if-nez v9, :cond_11

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/JLn;->E:Z

    if-eq v3, v9, :cond_10

    goto :goto_c

    :cond_10
    return-void

    :cond_11
    :goto_c
    if-nez v3, :cond_13

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/JLn;->E:Z

    if-nez v9, :cond_13

    if-eq v2, v10, :cond_12

    goto :goto_d

    :cond_12
    return-void

    :cond_13
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/ads/J5;

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v9

    invoke-interface {v9}, LOe/J;->h()J

    move-result-wide v17

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/JLn;->b:Landroid/os/PowerManager;

    invoke-virtual {v9}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v9

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    :cond_15
    move/from16 v19, v0

    move/from16 v19, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/JLn;->CW:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JLn;->XF(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/JLn;->XF(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/JLn;->XF(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/JLn;->XF(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v24

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/JLn;->XF(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v28

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/JLn;->zq7:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v29, v0

    move/from16 v29, v0

    move-object v14, v2

    move-object v14, v2

    move-wide/from16 v15, v17

    move/from16 v17, v9

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v18, v10

    move/from16 v23, v12

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v25, v13

    move/from16 v30, v3

    move/from16 v30, v3

    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/internal/ads/J5;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/JLn;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/pk;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/pk;->g5(Lcom/google/android/gms/internal/ads/J5;)V

    goto :goto_f

    :cond_16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/JLn;->E:Z

    return-void
.end method

.method private final b(Landroid/app/Activity;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/JLn;->d:I

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/FFS;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/FFS;-><init>(Lcom/google/android/gms/internal/ads/JLn;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/JLn;I)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private final pdH(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x6

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v0, "tnNadr_pE.niOnSi.Eo.odenaRiCctN"

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "onacFtE.qni.iCdRnOEiFSoae_.Ndrnt"

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "StsntRPranEaERiiNitoSTenU.Edoc_.n."

    const-string v0, "android.intent.action.USER_PRESENT"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Qrz;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Qrz;-><init>(Lcom/google/android/gms/internal/ads/JLn;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x3

    invoke-static {}, Lu5/Iz;->D()LS0u/T;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JLn;->h:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JLn;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, LS0u/T;->r5(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->Z:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->D:Lcom/google/android/gms/internal/ads/FO;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-string v0, ".kamsycicyrrfelirb coes g ertclgntt aEclalvriie"

    const-string v0, "Error registering activity lifecycle callbacks."

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JLn;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->q:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    const-string/jumbo v2, "meiho hEreinwra gg  bterernueo rsieos l esifTVelrnrOrletetiwresvrst"

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    const-string/jumbo v1, "t eOibrrre isivuoetwenbreerrr.nowe lssnegrs iEieerg Trh tehlmf"

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    :try_start_2
    const/4 v3, 0x5

    invoke-static {}, Lu5/Iz;->D()LS0u/T;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JLn;->h:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JLn;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, LS0u/T;->qu(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x3

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "epAiSiuntgnowMtcitvcsnotUtroiat.reeniSsVe"

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 v3, 0x2

    const-string/jumbo v1, "idriih ptesy u tttioerrleaeerern eg Fgvc"

    const-string v1, "Failed trying to unregister the receiver"

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->f:Landroid/content/BroadcastReceiver;

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JLn;->Z:Landroid/app/Application;

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    :try_start_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->D:Lcom/google/android/gms/internal/ads/FO;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v3, 0x4

    return-void

    :catch_4
    move-exception p1

    const/4 v3, 0x7

    const-string/jumbo v0, "oilitrscqr.es iere nlabtaycgrtcivEg kalcrlyc fe"

    const-string v0, "Error registering activity lifecycle callbacks."

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->P:LS0u/OVU;

    const/4 v3, 0x7

    sget-wide v1, Lcom/google/android/gms/internal/ads/JLn;->BB:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LS0u/OVU;->XF(J)V

    const/4 v3, 0x7

    return-void
.end method

.method final XF(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/JLn;->BW(I)I

    move-result v1

    const/4 v4, 0x0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/JLn;->BW(I)I

    move-result v2

    const/4 v4, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/JLn;->BW(I)I

    move-result v3

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->BW(I)I

    move-result p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/pk;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->x:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final g(J)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->P:LS0u/OVU;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LS0u/OVU;->XF(J)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x0

    move v0, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JLn;->b(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/JLn;->b(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const/4 p1, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/JLn;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    shl-int/2addr v1, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v0, 0x7

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/JLn;->b(Landroid/app/Activity;I)V

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v0, 0x7

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const/4 v0, 0x2

    move v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v1, 0x3

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/JLn;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->pdH(Landroid/view/View;)V

    const/4 p1, 0x3

    xor-int/2addr v1, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/JLn;->d:I

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JLn;->f()V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->q(Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method

.method final synthetic qu()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/pk;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JLn;->x:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    move v1, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JLn;->J(I)V

    const/4 v1, 0x6

    return-void
.end method

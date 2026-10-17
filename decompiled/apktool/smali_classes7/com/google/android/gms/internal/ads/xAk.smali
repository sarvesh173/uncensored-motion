.class public final Lcom/google/android/gms/internal/ads/xAk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final x:Landroid/os/Handler;


# instance fields
.field private D:Lcom/google/android/gms/internal/ads/lfv;

.field private E:I

.field private J:Landroid/content/BroadcastReceiver;

.field private P:B

.field private Z:Landroid/app/Application;

.field private final b:Landroid/app/KeyguardManager;

.field private d:J

.field private final f:Lcom/google/android/gms/internal/ads/P3z;

.field private final g:Landroid/os/PowerManager;

.field private final h:Landroid/content/Context;

.field private q:Ljava/lang/ref/WeakReference;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/xAk;->x:Landroid/os/Handler;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/P3z;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xAk;->P:B

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xAk;->E:I

    const/4 v2, 0x0

    const-wide/16 v0, -0x3

    const-wide/16 v0, -0x3

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xAk;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xAk;->h:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xAk;->f:Lcom/google/android/gms/internal/ads/P3z;

    const/4 v2, 0x5

    const-string/jumbo p2, "oespr"

    const-string/jumbo p2, "power"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/os/PowerManager;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xAk;->g:Landroid/os/PowerManager;

    const/4 v2, 0x0

    const-string p2, "gaemurdk"

    const-string/jumbo p2, "keyguard"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xAk;->b:Landroid/app/KeyguardManager;

    const/4 v2, 0x3

    instance-of p2, p1, Landroid/app/Application;

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    check-cast p1, Landroid/app/Application;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xAk;->Z:Landroid/app/Application;

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/lfv;

    const/4 v2, 0x4

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/lfv;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xAk;->D:Lcom/google/android/gms/internal/ads/lfv;

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xAk;->qu(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final BW(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xAk;->J:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x7

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x6

    const-string v0, "antnoidOcniRtadEEo.Sniet..NCrN_"

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "iFNatb.eRoFEnSant.tdr._nOConicEi"

    const-string v0, "android.intent.action.SCREEN_OFF"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "_Etrd.uScEdRnSNt..aUioToatePninnEi"

    const-string v0, "android.intent.action.USER_PRESENT"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/oeV;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oeV;-><init>(Lcom/google/android/gms/internal/ads/xAk;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->J:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xAk;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xAk;->Z:Landroid/app/Application;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->D:Lcom/google/android/gms/internal/ads/lfv;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method private final D3D()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xAk;->h()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, -0x1

    const/4 v7, 0x4

    const-wide/16 v2, -0x3

    const-wide/16 v2, -0x3

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xAk;->d:J

    const/4 v7, 0x4

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/xAk;->P:B

    const/4 v7, 0x2

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/4 v7, 0x6

    or-int/lit8 v4, v4, 0x2

    :cond_3
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xAk;->g:Landroid/os/PowerManager;

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_4

    const/4 v7, 0x0

    or-int/lit8 v4, v4, 0x4

    :cond_4
    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xAk;->f:Lcom/google/android/gms/internal/ads/P3z;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P3z;->XF()Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_8

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xAk;->b:Landroid/app/KeyguardManager;

    const/4 v7, 0x5

    if-eqz v5, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_7

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ah;->h(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v5, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v7, 0x7

    if-nez v5, :cond_6

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const/4 v7, 0x0

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v7, 0x0

    const/high16 v6, 0x80000

    const/4 v7, 0x7

    and-int/2addr v5, v6

    const/4 v7, 0x7

    if-nez v5, :cond_8

    :cond_7
    :goto_2
    const/4 v7, 0x7

    or-int/lit8 v4, v4, 0x8

    :cond_8
    const/4 v7, 0x3

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_9

    const/4 v7, 0x0

    or-int/lit8 v4, v4, 0x10

    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_a

    const/4 v7, 0x6

    or-int/lit8 v4, v4, 0x20

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v7, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/xAk;->E:I

    const/4 v7, 0x6

    if-eq v5, v1, :cond_b

    const/4 v7, 0x1

    move v0, v5

    move v0, v5

    :cond_b
    const/4 v7, 0x1

    if-eqz v0, :cond_c

    const/4 v7, 0x5

    or-int/lit8 v4, v4, 0x40

    :cond_c
    const/4 v7, 0x0

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/xAk;->P:B

    const/4 v7, 0x1

    if-eq v0, v4, :cond_e

    int-to-byte v0, v4

    const/4 v7, 0x3

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xAk;->P:B

    if-nez v4, :cond_d

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v7, 0x7

    goto :goto_3

    :cond_d
    const/4 v7, 0x2

    int-to-long v0, v4

    const/4 v7, 0x4

    sub-long v0, v2, v0

    :goto_3
    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xAk;->d:J

    :cond_e
    const/4 v7, 0x4

    return-void
.end method

.method private final Z(Landroid/app/Activity;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xAk;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    const/4 v1, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/xAk;->E:I

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xAk;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/view/ViewTreeObserver;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->q:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xAk;->J:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xAk;->h:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->J:Landroid/content/BroadcastReceiver;

    :cond_3
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xAk;->Z:Landroid/app/Application;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->D:Lcom/google/android/gms/internal/ads/lfv;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/xAk;->x:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/xAk;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/xAk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xAk;->d:J

    const-wide/16 v2, -0x2

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xAk;->h()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-wide/16 v0, -0x3

    const-wide/16 v0, -0x3

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xAk;->d:J

    :cond_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xAk;->d:J

    const/4 v4, 0x0

    return-wide v0
.end method

.method final h()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xAk;->Z(Landroid/app/Activity;I)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v0, 0x1

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v0, 0x1

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xAk;->Z(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v1, 0x1

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xAk;->Z(Landroid/app/Activity;I)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->g()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xAk;->Z(Landroid/app/Activity;I)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v1, 0x2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v0, 0x7

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v0, 0x5

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v0, 0x2

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/xAk;->E:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xAk;->BW(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v1, 0x2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/xAk;->E:I

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->D3D()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xAk;->g()V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xAk;->b(Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method final qu(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xAk;->h()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xAk;->b(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xAk;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xAk;->BW(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x1

    const-wide/16 v0, -0x2

    const-wide/16 v0, -0x2

    :goto_0
    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xAk;->d:J

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x5

    const-wide/16 v0, -0x3

    const/4 v2, 0x1

    goto :goto_0
.end method

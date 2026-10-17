.class public final Lcom/google/android/gms/internal/ads/hTW;
.super Lcom/google/android/gms/internal/ads/Tw;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/o6;


# static fields
.field public static final zq7:Lcom/google/android/gms/internal/ads/vZi;


# instance fields
.field private D:Lcom/google/android/gms/internal/ads/JLn;

.field private E:Lcom/google/android/gms/internal/ads/D54;

.field private final J:Lcom/google/android/gms/internal/ads/ytS;

.field private P:LLs4/NS;

.field private Z:Ljava/util/Map;

.field private b:Landroid/widget/FrameLayout;

.field private d:Z

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Ljava/lang/String;

.field private final q:I

.field private s:Lcom/google/android/gms/internal/ads/f7;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "0109"

    const-string v0, "1009"

    const/4 v3, 0x2

    const-string v1, "0310"

    const-string v1, "3010"

    const/4 v3, 0x7

    const-string v2, "0121"

    const-string v2, "2011"

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vZi;->V4L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/hTW;->zq7:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tw;-><init>()V

    const/4 v1, 0x7

    new-instance p3, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hTW;->P:LLs4/NS;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x5

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const p2, 0xd4c4c00

    const/4 v1, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/hTW;->q:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "atsftl.ggn.rewmi.edoVseNvonordnisoae.am.Csom.Aaiotgdct"

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    const-string p2, "7001"

    const-string p2, "1007"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p3, "g.imiod.ttndAsfoedasoAnvgmpemlmlV..aaodorIglctpa.aNeri.ws"

    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const-string p2, "9020"

    const-string p2, "2009"

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string p3, ".maAooV.dgosdmndte.eNegtfilicmwf.diaUrsod.arna.osovgii"

    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    const-string p2, "0312"

    const-string p2, "3012"

    :goto_0
    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hTW;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Oc;->XF(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v1, 0x3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Oc;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v1, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hTW;->J:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/JLn;

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/JLn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hTW;->D:Lcom/google/android/gms/internal/ads/JLn;

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final declared-synchronized Lpi()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->J:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/H5J;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/H5J;-><init>(Lcom/google/android/gms/internal/ads/hTW;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method private final declared-synchronized nNm(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    :try_start_1
    const/4 v4, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x6

    array-length v3, p1

    const/4 v4, 0x7

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    const/4 v4, 0x5

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x4

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    const-string/jumbo v1, "nio ebrtreEbc raeeia.kwadla6sntdvnu4m"

    const-string v1, "Encountered invalid base64 watermark."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/JLn;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->D:Lcom/google/android/gms/internal/ads/JLn;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final declared-synchronized Bq3()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f7;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    throw v0
.end method

.method public final D3D()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final declared-synchronized Dmx()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public final declared-synchronized H3M(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f7;

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo p1, "l  cfsutronnieh i sivnsm y ieagnTtrotie.ennatsietiee l N tork  nonaaa s"

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f7;->Bq3(Lcom/google/android/gms/internal/ads/o6;)V

    :cond_2
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hTW;->Lpi()V

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/f7;->I4t(Lcom/google/android/gms/internal/ads/o6;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f7;->J(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f7;->PL(Landroid/view/View;)V

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hTW;->d:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->uD()Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->E:Lcom/google/android/gms/internal/ads/D54;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/XP;->h(Lcom/google/android/gms/internal/ads/D54;)V

    :cond_3
    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->sMO:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->MDU()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f7;->MDU()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hTW;->nNm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_4
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized I4t()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final J()LLs4/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->P:LLs4/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final declared-synchronized JrO()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f7;->V4L(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    throw v0
.end method

.method public final declared-synchronized KPc(LLs4/NS;I)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x1

    return-void
.end method

.method public final declared-synchronized LQ(Lcom/google/android/gms/internal/ads/D54;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hTW;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->E:Lcom/google/android/gms/internal/ads/D54;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->uD()Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XP;->h(Lcom/google/android/gms/internal/ads/D54;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final declared-synchronized UR8(Ljava/lang/String;LLs4/NS;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p2}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hTW;->uZZ(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)LLs4/NS;
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hTW;->p3c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method

.method public final declared-synchronized cLT(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x3

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f7;->q(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method final synthetic jSk()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->f:Landroid/view/View;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->f:Landroid/view/View;

    const/4 v4, 0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->f:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->f:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public final declared-synchronized km()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final declared-synchronized lX(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hTW;->P:LLs4/NS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->d()V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->km()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->Dmx()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f7;->mV(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x6

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 6

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f7;->pyv(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f7;->jk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x6

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hTW;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f7;->pyv(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f7;->jk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x2

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/f7;->f(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized p3c(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-object v1

    :cond_1
    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method public final declared-synchronized pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final synthetic qu()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final declared-synchronized uZZ(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    :try_start_1
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_1
    :try_start_2
    const/4 v1, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string p3, "0819"

    const-string p3, "1098"

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x6

    if-nez p3, :cond_4

    const/4 v1, 0x3

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/hTW;->q:I

    const/4 v1, 0x7

    invoke-static {p1}, LS0u/xnk;->b(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_4
    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public final xOU(LLs4/NS;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hTW;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f7;->Bq3(Lcom/google/android/gms/internal/ads/o6;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->s:Lcom/google/android/gms/internal/ads/f7;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->Z:Ljava/util/Map;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->f:Landroid/view/View;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hTW;->D:Lcom/google/android/gms/internal/ads/JLn;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hTW;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

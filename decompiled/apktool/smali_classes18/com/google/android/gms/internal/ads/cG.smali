.class final Lcom/google/android/gms/internal/ads/cG;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/CPs;


# static fields
.field public static final synthetic vhZ:I


# instance fields
.field private At:Z

.field private BB:LLs4/NS;

.field private C1d:I

.field private CW:LA6L/Ikr;

.field private final D:F

.field private E:Lcom/google/android/gms/internal/ads/ebb;

.field private I9A:Z

.field private IU:Ljava/lang/Boolean;

.field private final J:Lcom/google/android/gms/internal/ads/Ote;

.field private final Jv:Ljava/lang/String;

.field private final KHL:LS0u/qOL;

.field private LH:Lcom/google/android/gms/internal/ads/H3i;

.field private MTY:I

.field private O:I

.field private Ohk:Z

.field private P:Lcom/google/android/gms/internal/ads/mB8;

.field private PO:Z

.field private Q:Z

.field private R9:LA6L/Ikr;

.field private UO:Z

.field private final XO:Landroid/view/WindowManager;

.field private final b:Lcom/google/android/gms/internal/ads/xft;

.field private d:Z

.field private e5m:I

.field private f:Lu5/z9;

.field private fa:I

.field private final g:Lcom/google/android/gms/internal/ads/kv;

.field private final h:Lcom/google/android/gms/internal/ads/O2m;

.field private jc:Lcom/google/android/gms/internal/ads/sAu;

.field private final jk:Ljava/lang/String;

.field private kf:Lcom/google/android/gms/internal/ads/dzk;

.field private l4:I

.field private lPa:Lcom/google/android/gms/internal/ads/tU;

.field private mV:Z

.field private os:I

.field private final p3c:Lcom/google/android/gms/internal/ads/aaH;

.field private pC8:I

.field private paW:Lcom/google/android/gms/internal/ads/vpR;

.field private final q:Lu5/NS;

.field private qpK:Ljava/util/Map;

.field private final qw0:Lcom/google/android/gms/internal/ads/tU;

.field private final s:Landroid/util/DisplayMetrics;

.field private t1:Lcom/google/android/gms/internal/ads/tU;

.field private uQd:Lcom/google/android/gms/internal/ads/xr;

.field private uhm:I

.field private x:Z

.field private xOU:Z

.field private final y:Lcom/google/android/gms/internal/ads/jOD;

.field private zq7:Lcom/google/android/gms/internal/ads/Xq4;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/O2m;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/cG;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/cG;->x:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/cG;->Ohk:Z

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->Jv:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cG;->uhm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cG;->e5m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cG;->O:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cG;->l4:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->h:Lcom/google/android/gms/internal/ads/O2m;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cG;->jk:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cG;->PO:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cG;->g:Lcom/google/android/gms/internal/ads/kv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/xft;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cG;->J:Lcom/google/android/gms/internal/ads/Ote;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/cG;->f:Lu5/z9;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/cG;->q:Lu5/NS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "wdsoiw"

    const-string/jumbo p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->XO:Landroid/view/WindowManager;

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {p2}, LS0u/Y0S;->BB(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/cG;->D:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/cG;->y:Lcom/google/android/gms/internal/ads/jOD;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/cG;->P:Lcom/google/android/gms/internal/ads/mB8;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/cG;->E:Lcom/google/android/gms/internal/ads/ebb;

    new-instance p2, LS0u/qOL;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O2m;->XF()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, LS0u/qOL;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->KHL:LS0u/qOL;

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string/jumbo p6, "paamlUncvotae ab.i er tslneJ"

    const-string p6, "Unable to enable Javascript."

    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    invoke-virtual {p3, p1, p6}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, LS0u/BV;

    invoke-direct {p6, p2, p3}, LS0u/BV;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p3, p6}, LS0u/GMo;->XF(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->QZA()V

    new-instance p2, Lcom/google/android/gms/internal/ads/CuN;

    new-instance p3, Lcom/google/android/gms/internal/ads/CTA;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/CTA;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/CuN;-><init>(Lcom/google/android/gms/internal/ads/VXU;Lcom/google/android/gms/internal/ads/CTA;[B)V

    const-string/jumbo p3, "oIgeoenoJAelsfsgatdr"

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "tclscbeiisyai"

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo p2, "istareubelcaasTryvscli"

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->w()V

    new-instance p2, Lcom/google/android/gms/internal/ads/aaH;

    new-instance p3, Lcom/google/android/gms/internal/ads/bt;

    const-string/jumbo p5, "pkv_mae"

    const-string/jumbo p5, "make_wv"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/cG;->jk:Ljava/lang/String;

    invoke-direct {p3, p9, p5, p6}, Lcom/google/android/gms/internal/ads/bt;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/aaH;-><init>(Lcom/google/android/gms/internal/ads/bt;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/bt;->r5(Lcom/google/android/gms/internal/ads/bt;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cG;->E:Lcom/google/android/gms/internal/ads/ebb;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/cG;->E:Lcom/google/android/gms/internal/ads/ebb;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const-string/jumbo p6, "qgi"

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/bt;->qu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bt;->D3D()Lcom/google/android/gms/internal/ads/tU;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cG;->qw0:Lcom/google/android/gms/internal/ads/tU;

    const-string/jumbo p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/aaH;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cG;->lPa:Lcom/google/android/gms/internal/ads/tU;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cG;->t1:Lcom/google/android/gms/internal/ads/tU;

    invoke-static {}, LS0u/AXR;->XF()LS0u/AXR;

    move-result-object p2

    invoke-virtual {p2, p1}, LS0u/AXR;->h(Landroid/content/Context;)V

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mmm;->Dmx()V

    return-void
.end method

.method private final F()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->qw0:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x5

    const-string v2, "2hea"

    const-string v2, "aeh2"

    const/4 v3, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private final declared-synchronized Lkp()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->IU:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    :try_start_1
    const/4 v2, 0x1

    const-string v0, "(fc{})u)qnin(o)("

    const-string v0, "(function(){})()"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cG;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cG;->Lm(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catch_0
    :try_start_2
    const/4 v2, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cG;->Lm(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method static bridge synthetic Ma(Lcom/google/android/gms/internal/ads/cG;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cG;->pC8:I

    const/4 v0, 0x5

    return-void
.end method

.method private final declared-synchronized QZA()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->P:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->R9:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "biss  oaaandrlcoyleea.recngiraaoit wvrneD alhn"

    const-string v0, "Disabling hardware acceleration on an overlay."

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->Zym()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->PO:Z

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const-string v0, "drdmnnawnnweinlac.A igiecaeehbVt  o  raroaEa"

    const-string v0, "Enabling hardware acceleration on an AdView."

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->bUg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const/4 v1, 0x4

    const-string v0, "atn o nbcalr aoornciaeavlewny .aedgnr aEheroi"

    const-string v0, "Enabling hardware acceleration on an overlay."

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->bUg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method private final declared-synchronized WX4(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    const-string p1, "abnalbk:bot"

    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "droay u do.Ual(llsroctl )dt nCl ioneu"

    const-string v0, "Could not call loadUrl in destroy(). "

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method private final declared-synchronized Zym()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->UO:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cG;->UO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method private final declared-synchronized bUg()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->UO:Z

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cG;->UO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->qpK:Ljava/util/Map;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/boF;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boF;->release()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->qpK:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method static bridge synthetic fr(Lcom/google/android/gms/internal/ads/cG;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/cG;->pC8:I

    const/4 v0, 0x6

    return p0
.end method

.method private final oiY(Z)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p1, "1"

    const-string p1, "1"

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v1, "isVisible"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cG;->r5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic pB(Lcom/google/android/gms/internal/ads/cG;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    return-void
.end method

.method private final declared-synchronized qTc()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->Q:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->Q:Z

    const/4 v1, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method private final w()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->D3D()Lcom/google/android/gms/internal/ads/nGy;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nGy;->D3D(Lcom/google/android/gms/internal/ads/bt;)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized AGl()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->mV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    throw v0
.end method

.method public final ASH(ZILjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Xq4;->RlU(ZILjava/lang/String;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final Ajh(I)V
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->qw0:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x0

    const-string v2, "abpe2"

    const-string v2, "aebb2"

    const/4 v3, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->F()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "ltoepyseq_"

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bt;->qu(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "epsscotle"

    const-string v1, "closetype"

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->J:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v1, "vormens"

    const-string/jumbo v1, "version"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string p1, "ednioh"

    const-string/jumbo p1, "onhide"

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cG;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final declared-synchronized At(I)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/cG;->os:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x1

    throw p1
.end method

.method public final B(Ljava/lang/String;LOe/JDF;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xq4;->r5(Ljava/lang/String;LOe/JDF;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final declared-synchronized BB(Z)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->C1d:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cG;->C1d:I

    if-gtz v0, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, LA6L/Ikr;->IU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public final BW()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final declared-synchronized BZ(Lcom/google/android/gms/internal/ads/H3i;)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->LH:Lcom/google/android/gms/internal/ads/H3i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x1

    throw p1
.end method

.method public final Bq3()Lcom/google/android/gms/internal/ads/Ote;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->J:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final declared-synchronized C1d(I)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LA6L/Ikr;->at(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public final CW()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public final declared-synchronized D()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->f:Lu5/z9;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lu5/z9;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D3D()I
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->os:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final Dmx()Lu5/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->q:Lu5/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/boF;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->qpK:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/boF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public final declared-synchronized GK()Lcom/google/android/gms/internal/ads/sAu;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final declared-synchronized Gi(Z)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xq4;->zq7()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, LA6L/Ikr;->oL9(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cG;->At:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public final I4t()Lcom/google/android/gms/internal/ads/tU;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->qw0:Lcom/google/android/gms/internal/ads/tU;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final IU()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final J()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method protected final declared-synchronized Jd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cG;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    const-string/jumbo p1, "n iinbe otecrwhgra0egbo.ew von ddT#4est.i 0 Isi"

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final JrO()Lcom/google/android/gms/internal/ads/aaH;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final K(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LOe/vrp;->qu()Z

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v1, "tp:iaaujcrv"

    const-string/jumbo v1, "javascript:"

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->rp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->Lkp()V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->rp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cG;->k9(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cG;->Jd(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cG;->Jd(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final KHL(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xq4;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final L(ZJ)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v2, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p1, "1"

    const-string p1, "1"

    :goto_0
    const-string/jumbo v1, "pesuscc"

    const-string/jumbo v1, "success"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    sget-object p1, Lw/yMir/aKhbgj;->jlUPgYAunVAHja:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string p1, "ecohAaleqcesnsCCecotp"

    const-string/jumbo p1, "onCacheAccessComplete"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cG;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final L7G()Lcom/google/android/gms/internal/ads/kv;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->g:Lcom/google/android/gms/internal/ads/kv;

    const/4 v1, 0x5

    return-object v0
.end method

.method final Lm(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->IU:Ljava/lang/Boolean;

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mmm;->jSk(Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public final declared-synchronized Lpi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->E:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized MDU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/boF;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->qpK:Ljava/util/Map;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->qpK:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->qpK:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public final MTY()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->lPa:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bt;->D3D()Lcom/google/android/gms/internal/ads/tU;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->lPa:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x6

    const-string/jumbo v2, "native:view_load"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aaH;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final NVT()Lcom/google/android/gms/internal/ads/Xq4;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final O()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final declared-synchronized Ohk(Z)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LA6L/Ikr;->QJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final declared-synchronized P()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->Ohk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final PL()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->XHC()LA6L/Ikr;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, LA6L/Ikr;->Z()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final declared-synchronized PO()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    const-string/jumbo v0, "iwsiWnr!bys tegoVeD"

    const-string v0, "Destroying WebView!"

    const/4 v2, 0x7

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->qTc()V

    const/4 v2, 0x7

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/jHz;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jHz;-><init>(Lcom/google/android/gms/internal/ads/cG;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final declared-synchronized Q()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final R(LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/16 v7, 0xe

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Xq4;->p3c(LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized R9(Lcom/google/android/gms/internal/ads/sAu;)V
    .locals 1

    const/4 v0, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method public final RlU()Lcom/google/android/gms/internal/ads/me;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final UO(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized V4L()LA6L/Ikr;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->R9:LA6L/Ikr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final V9h()Lcom/google/android/gms/internal/ads/mB8;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->P:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Re(mesF(n cAwg{.|id)e_u}weMMAnieftv/o)|/sia co ("

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, ",//"

    const-string p1, "\',"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, ");"

    const-string p1, ");"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p1, "tpe oh cAFsne tiD:AignvM"

    const-string p1, "Dispatching AFMA event: "

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cG;->K(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final declared-synchronized XHC()LA6L/Ikr;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized XO(LLs4/NS;)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->BB:LLs4/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x2

    throw p1
.end method

.method public final declared-synchronized ZYg(LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/cG;->fa:I

    const/4 v0, 0x6

    return-void
.end method

.method public final aRj(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->h:Lcom/google/android/gms/internal/ads/O2m;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O2m;->setBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->KHL:LS0u/qOL;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->h:Lcom/google/android/gms/internal/ads/O2m;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O2m;->XF()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LS0u/qOL;->Z(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, "("

    const-string p1, "("

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, ");"

    const-string p1, ");"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cG;->K(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final bM4(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    move v5, p5

    move v5, p5

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xq4;->L(ZILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    return-void
.end method

.method public final cLT(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cG;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final cRe()Z
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->zq7()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->D3D()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    return v1

    :cond_1
    :goto_0
    const/4 v10, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    const/4 v10, 0x3

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v10, 0x5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    const/4 v10, 0x7

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->h:Lcom/google/android/gms/internal/ads/O2m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O2m;->XF()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v10, 0x7

    if-nez v3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v10, 0x2

    invoke-static {v0}, LS0u/Y0S;->km(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    const/4 v10, 0x3

    aget v6, v0, v1

    const/4 v10, 0x4

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v10, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    const/4 v10, 0x7

    aget v0, v0, v2

    const/4 v10, 0x3

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result v0

    const/4 v10, 0x1

    move v7, v0

    move v7, v0

    const/4 v10, 0x4

    move v6, v3

    move v6, v3

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x2

    move v6, v4

    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    :goto_2
    const/4 v10, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->e5m:I

    const/4 v10, 0x2

    if-ne v0, v4, :cond_5

    const/4 v10, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/cG;->uhm:I

    const/4 v10, 0x2

    if-ne v3, v5, :cond_5

    const/4 v10, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/cG;->O:I

    const/4 v10, 0x0

    if-ne v3, v6, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/cG;->l4:I

    const/4 v10, 0x1

    if-eq v3, v7, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    return v1

    :cond_5
    :goto_3
    const/4 v10, 0x6

    if-ne v0, v4, :cond_6

    const/4 v10, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->uhm:I

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v10, 0x1

    move v1, v2

    move v1, v2

    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/cG;->e5m:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/cG;->uhm:I

    const/4 v10, 0x5

    iput v6, p0, Lcom/google/android/gms/internal/ads/cG;->O:I

    const/4 v10, 0x2

    iput v7, p0, Lcom/google/android/gms/internal/ads/cG;->l4:I

    const/4 v10, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v10, 0x2

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    const/4 v10, 0x0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->XO:Landroid/view/WindowManager;

    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Ui;->Z(IIIIFI)V

    const/4 v10, 0x4

    return v1
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->w()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->KHL:LS0u/qOL;

    const/4 v2, 0x2

    invoke-virtual {v0}, LS0u/qOL;->XF()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA6L/Ikr;->XF()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;

    const/4 v2, 0x3

    invoke-virtual {v0}, LA6L/Ikr;->km()V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->CW:LA6L/Ikr;

    :cond_0
    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->BB:LLs4/NS;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->e()V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->paW:Lcom/google/android/gms/internal/ads/vpR;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->f:Lu5/z9;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->mV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x2

    invoke-static {}, Lu5/Iz;->V9h()Lcom/google/android/gms/internal/ads/UTI;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/UTI;->BW(Lcom/google/android/gms/internal/ads/Xeg;)Z

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->c()V

    const/4 v0, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->mV:Z

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->hH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v0, "ctnrcbaltsnei.Wi.nsen iI suei e be3 uf e.tdgqwiVe"

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    const/4 v2, 0x1

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "LeWeonuwiiaakegg .2 bipV , n a.dbn."

    const-string v0, "Loading blank page in WebView, 2..."

    const/4 v2, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "bktn:lbpaua"

    const-string v0, "about:blank"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cG;->WX4(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_2
    :try_start_2
    const-string v0, "eet.ih Vq .Dtryeaieitwygloedn sbWmim."

    const-string v0, "Destroying the WebView immediately..."

    const/4 v2, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->PO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final dyF()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->h:Lcom/google/android/gms/internal/ads/O2m;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O2m;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final e5m()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->t1:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->qw0:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x6

    const-string/jumbo v2, "sea2"

    const-string v2, "aes2"

    const/4 v3, 0x5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/bt;->D3D()Lcom/google/android/gms/internal/ads/tU;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->t1:Lcom/google/android/gms/internal/ads/tU;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->p3c:Lcom/google/android/gms/internal/ads/aaH;

    const/4 v3, 0x0

    const-string/jumbo v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aaH;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->J:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "eisvnso"

    const-string/jumbo v2, "version"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "owomsn"

    const-string/jumbo v1, "onshow"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cG;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final declared-synchronized eGu(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->PO:Z

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cG;->PO:Z

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->QZA()V

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->BB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v1, p1, :cond_1

    const/4 v2, 0x3

    const-string p1, "feadoul"

    const-string p1, "default"

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string p1, "addeebpx"

    const-string p1, "expanded"

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ui;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public final efZ(LA6L/Q8S;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xq4;->lPa(LA6L/Q8S;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const-string/jumbo p1, "iyen4hu #og Ttn aeI.si oirwdebvw e0sr tdcon.eig"

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final fa()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->F()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->J:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const-string/jumbo v2, "prnesoi"

    const-string/jumbo v2, "version"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v1, "inqode"

    const-string/jumbo v1, "onhide"

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cG;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->mV:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->e()V

    const/4 v1, 0x6

    invoke-static {}, Lu5/Iz;->V9h()Lcom/google/android/gms/internal/ads/UTI;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/UTI;->BW(Lcom/google/android/gms/internal/ads/Xeg;)Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->c()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cG;->qTc()V

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v1, 0x4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v1, 0x3

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 1

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cG;->I9A:Z

    const/4 v0, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cG;->oiY(Z)V

    const/4 v0, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    throw p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->fa:I

    return v0
.end method

.method public final hg(ZIZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xq4;->a(ZIZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final declared-synchronized jSk()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->f:Lu5/z9;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lu5/z9;->jSk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized jc()V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->LH:Lcom/google/android/gms/internal/ads/H3i;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/grz;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/L66;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/grz;-><init>(Lcom/google/android/gms/internal/ads/L66;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x5

    throw v0
.end method

.method public final jk()Landroid/webkit/WebView;
    .locals 1

    return-object p0
.end method

.method public final k6G(ZI)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->destroy()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->y:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Oy7;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Oy7;-><init>(ZI)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jOD;->h(Lcom/google/android/gms/internal/ads/ppv;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->y:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v2, 0x7

    const/16 p2, 0x2713

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method protected final declared-synchronized k9(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    xor-int/2addr v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cG;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x7

    const-string/jumbo p1, "rnsTsnenoiegoi. #teyai0cr sv d ti4 e0dogw eb.wI"

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public final l4(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cG;->MTY:I

    const/4 v0, 0x4

    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    const-string/jumbo p1, "in moos#.eioecTytr die0 gwtvs 4ing adh0e.renbwI"

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x4

    const-string p1, "eeIeo4yi vo .w ti0rdnncwod i# bTtsrgna0ies goh."

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    :try_start_1
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "AdWebViewImpl.loadUrl"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "oUnarba tlc u l lCd.ldlo"

    const-string v0, "Could not call loadUrl. "

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_3
    const/4 v2, 0x5

    const-string p1, "a .nseu siwe v0oe.Iidc ee#0y nggbTt oidrothnw4i"

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized m(Z)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cG;->Ohk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public final declared-synchronized m1(Lcom/google/android/gms/internal/ads/vpR;)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->paW:Lcom/google/android/gms/internal/ads/vpR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method public final declared-synchronized m9()LLs4/NS;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->BB:LLs4/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mV()Lcom/google/android/gms/internal/ads/xr;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->uQd:Lcom/google/android/gms/internal/ads/xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final declared-synchronized mwp(Lcom/google/android/gms/internal/ads/xr;)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->uQd:Lcom/google/android/gms/internal/ads/xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method

.method public final declared-synchronized oLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result p3

    const/4 v8, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    move v8, p3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->CW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v8, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    const-string v2, "5120.-0p01."

    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    const-string/jumbo v3, "vqoiens"

    const-string/jumbo v3, "version"

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x5

    const-string/jumbo v0, "kds"

    const-string/jumbo v0, "sdk"

    const/4 v8, 0x5

    const-string/jumbo v3, "oislsG gbMAoee ld"

    const-string v3, "Google Mobile Ads"

    const/4 v8, 0x6

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    const-string/jumbo v0, "iVsmeknosd"

    const-string/jumbo v0, "sdkVersion"

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, "ej:EoPwM.iI(<RetnnttfV/(tue,ouN/er{AnecodryOitwDn/rfit>)ni/gerp,scpcb{ _ro"

    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string/jumbo v1, "i>cp<bs};/rt}"

    const-string/jumbo v1, "}});</script>"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    const-string v1, "Unable to build MRAID_ENV"

    const/4 v8, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    aput-object v0, p3, v1

    const/4 v8, 0x7

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/l9Z;->XF(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const-string/jumbo v5, "metlh/uxt"

    const-string/jumbo v5, "text/html"

    const/4 v8, 0x7

    const-string v6, "8UpF-"

    const-string v6, "UTF-8"

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const/4 v8, 0x6

    const-string p1, "einiTsarqhotobwitgrI #n0yn4 s ed0eecidve ..og w"

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x4

    throw p1
.end method

.method public final onAdClicked()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->onAdClicked()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->KHL:LS0u/qOL;

    invoke-virtual {v0}, LS0u/qOL;->r5()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->I9A:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xq4;->D3D()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->xOU:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->Lpi()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->D()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cG;->xOU:Z

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->cRe()Z

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cG;->oiY(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->KHL:LS0u/qOL;

    const/4 v2, 0x2

    invoke-virtual {v0}, LS0u/qOL;->qu()V

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->xOU:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->D3D()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->Lpi()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->D()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cG;->xOU:Z

    :cond_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cG;->oiY(Z)V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x2

    const-string p3, "InsntatV..oonndeiaErciiW.d"

    const-string p3, "android.intent.action.VIEW"

    const/4 v0, 0x7

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p3, p2}, LS0u/Y0S;->J(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-void

    :catch_0
    const/4 v0, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string p1, "  /"

    const-string p1, " / "

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0x9

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    cmpl-float v3, v0, v2

    const/4 v5, 0x5

    const/4 v4, -0x1

    if-lez v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    :cond_0
    const/4 v5, 0x0

    cmpg-float v0, v0, v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    if-gez v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    :cond_1
    const/4 v5, 0x6

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x5

    cmpg-float v0, v1, v2

    const/4 v5, 0x5

    if-gez v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x0

    return p1

    :cond_4
    const/4 v5, 0x5

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->cRe()Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->XHC()LA6L/Ikr;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, LA6L/Ikr;->Dmx()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 9

    const/4 v8, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->PO:Z

    if-nez v0, :cond_1c

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sAu;->D3D()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sAu;->BW()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x6

    return-void

    :cond_2
    :try_start_2
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sAu;->J()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_a

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Ksu:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :cond_3
    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->t4x()Lcom/google/android/gms/internal/ads/dzk;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dzk;->r5()F

    move-result v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    move v0, v2

    :goto_0
    const/4 v8, 0x3

    cmpl-float v2, v0, v2

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v8, 0x4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :cond_5
    :try_start_4
    const/4 v8, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v8, 0x1

    int-to-float v2, p2

    const/4 v8, 0x4

    mul-float/2addr v2, v0

    const/4 v8, 0x7

    float-to-int v2, v2

    const/4 v8, 0x1

    int-to-float v3, p1

    const/4 v8, 0x6

    div-float/2addr v3, v0

    const/4 v8, 0x1

    float-to-int v3, v3

    const/4 v8, 0x2

    if-nez p2, :cond_7

    const/4 v8, 0x6

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    int-to-float p2, v3

    const/4 v8, 0x3

    mul-float/2addr p2, v0

    const/4 v8, 0x1

    float-to-int v2, p2

    const/4 v8, 0x5

    move v1, p1

    move v1, p1

    const/4 v8, 0x7

    move p2, v3

    move p2, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    move p2, v1

    move p2, v1

    :cond_7
    if-nez p1, :cond_8

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    const/4 v8, 0x5

    int-to-float p1, v2

    const/4 v8, 0x2

    div-float/2addr p1, v0

    const/4 v8, 0x1

    float-to-int v3, p1

    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    move v1, p1

    move v1, p1

    :cond_9
    :goto_1
    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x3

    return-void

    :cond_a
    :try_start_5
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sAu;->g()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->lF:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x6

    return-void

    :cond_b
    :try_start_6
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/yLV;

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yLV;-><init>(Lcom/google/android/gms/internal/ads/cG;)V

    const/4 v8, 0x2

    const-string/jumbo v1, "inemehngtot/Ht"

    const-string v1, "/contentHeight"

    const/4 v8, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cG;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v8, 0x3

    const-string/jumbo v0, "n y)ocE(dbo oyAl!dd.dbomt;Irefpiautofg{{/e mac  r el/;rf.h/ to  s }s( thuoeagf}  a .oh-ae|-d=m igagm t=stc| ui neyt;ae.essudltdy;tnJat)) w)/ /mopmcdsoed   t ntf=c=meewrceu.-llntdfgtm.netna a  en(m ylc )  miudiv e  mdotov o/rnm .lu)/)t}e /te loso. d  /Ermted/l{(emum/bgci(ony i.d reodh   Iefymoth t fe y t;yn=re/ f;)em/nl=eetr/fmo olil1ny   :hmd).lo)=ltt(  n+fini;{ee.n=lti H.tf.e f/nn ue h=ri.mh-=/cus/uI eyaootatd/eiotm ch  t;o/ d / cre? hf;c gin  otF= n ;g) tBg o/f dg rdft(cfms}En yE;a mubeg   arsgn d;enepeddErl(  dvic{ /Etiid;cMeuu/ u  tefrmf rg}anv {A}i.e/f. C+/eor=n   Rh   l   ege. i ahoam/rHgnmei;ccambaio nuffheaH o (c( e-tneei( . hb  hf t  a  /.eeumreeeo  cu"

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cG;->K(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    const/4 v8, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/cG;->pC8:I

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v8, 0x4

    if-eq v1, v2, :cond_c

    const/4 v8, 0x5

    int-to-float p2, v1

    const/4 v8, 0x0

    mul-float/2addr p2, v0

    const/4 v8, 0x3

    float-to-int p2, p2

    const/4 v8, 0x3

    goto :goto_2

    :cond_c
    const/4 v8, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x5

    return-void

    :cond_d
    :try_start_7
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_e

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->s:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x7

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :cond_e
    :try_start_8
    const/4 v8, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v8, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v8, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v8, 0x3

    const v3, 0x7fffffff

    const/4 v8, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x7

    const/high16 v5, -0x80000000

    const/4 v8, 0x4

    if-eq v0, v5, :cond_10

    const/4 v8, 0x6

    if-ne v0, v4, :cond_f

    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    const/4 v8, 0x5

    move v0, v3

    move v0, v3

    const/4 v8, 0x6

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v8, 0x4

    move v0, p1

    move v0, p1

    :goto_4
    const/4 v8, 0x7

    if-eq v2, v5, :cond_11

    const/4 v8, 0x1

    if-ne v2, v4, :cond_12

    :cond_11
    const/4 v8, 0x5

    move v3, p2

    move v3, p2

    :cond_12
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x4

    iget v4, v2, Lcom/google/android/gms/internal/ads/sAu;->r5:I

    const/4 v5, 0x1

    move v8, v5

    if-gt v4, v0, :cond_14

    const/4 v8, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/sAu;->h:I

    const/4 v8, 0x2

    if-le v2, v3, :cond_13

    const/4 v8, 0x5

    goto :goto_5

    :cond_13
    move v2, v1

    move v2, v1

    const/4 v8, 0x1

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v8, 0x2

    move v2, v5

    move v2, v5

    :goto_6
    const/4 v8, 0x7

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->Qcy:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_16

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x1

    iget v6, v4, Lcom/google/android/gms/internal/ads/sAu;->r5:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/cG;->D:F

    const/4 v8, 0x6

    int-to-float v6, v6

    const/4 v8, 0x0

    div-float/2addr v6, v7

    const/4 v8, 0x0

    int-to-float v0, v0

    const/4 v8, 0x4

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    const/4 v8, 0x3

    if-gtz v0, :cond_15

    const/4 v8, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/ads/sAu;->h:I

    const/4 v8, 0x3

    int-to-float v0, v0

    const/4 v8, 0x6

    div-float/2addr v0, v7

    const/4 v8, 0x0

    int-to-float v3, v3

    const/4 v8, 0x3

    div-float/2addr v3, v7

    const/4 v8, 0x5

    cmpl-float v0, v0, v3

    const/4 v8, 0x7

    if-gtz v0, :cond_15

    const/4 v8, 0x5

    move v0, v5

    move v0, v5

    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/4 v8, 0x6

    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x1

    iget v3, v2, Lcom/google/android/gms/internal/ads/sAu;->r5:I

    const/4 v8, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/cG;->D:F

    const/4 v8, 0x3

    iget v2, v2, Lcom/google/android/gms/internal/ads/sAu;->h:I

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "dop nbue w a oh eNsosahedsN. tog te"

    const-string v7, "Not enough space to show ad. Needs "

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    int-to-float v3, v3

    const/4 v8, 0x2

    div-float/2addr v3, v4

    const/4 v8, 0x3

    float-to-int v3, v3

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    int-to-float v2, v2

    const/4 v8, 0x0

    div-float/2addr v2, v4

    const/4 v8, 0x4

    float-to-int v2, v2

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, ",nst uud plh o yba"

    const-string v2, " dp, but only has "

    const/4 v8, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    int-to-float p1, p1

    const/4 v8, 0x7

    div-float/2addr p1, v4

    const/4 v8, 0x1

    float-to-int p1, p1

    const/4 v8, 0x0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string/jumbo p1, "x"

    const-string/jumbo p1, "x"

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    int-to-float p1, p2

    const/4 v8, 0x7

    div-float/2addr p1, v4

    float-to-int p1, p1

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p1, " dp."

    const-string p1, " dp."

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v8, 0x5

    if-eq p1, v0, :cond_17

    const/4 v8, 0x0

    const/4 p1, 0x4

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const/4 v8, 0x4

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cG;->d:Z

    const/4 v8, 0x5

    if-nez p1, :cond_18

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->y:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v8, 0x0

    const/16 p2, 0x2711

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    const/4 v8, 0x6

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cG;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :cond_18
    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x7

    return-void

    :cond_19
    :try_start_9
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v8, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const/4 v8, 0x7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cG;->x:Z

    const/4 v8, 0x7

    if-nez p1, :cond_1b

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->y:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v8, 0x5

    const/16 p2, 0x2712

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cG;->x:Z

    :cond_1b
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->jc:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v8, 0x5

    iget p2, p1, Lcom/google/android/gms/internal/ads/sAu;->r5:I

    const/4 v8, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/sAu;->h:I

    const/4 v8, 0x4

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x3

    throw p1
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const-string/jumbo v1, "o i Cwappwvouet.edelnu b"

    const-string v1, "Could not pause webview."

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const-string/jumbo v1, "wr  uevCq.tosu emleebdnio"

    const-string v1, "Could not resume webview."

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->D3D()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->uQd:Lcom/google/android/gms/internal/ads/xr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->h(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->g:Lcom/google/android/gms/internal/ads/kv;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv;->qu(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/xft;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xft;->h(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_4
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final declared-synchronized os()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->PO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pC8()Lcom/google/android/gms/internal/ads/vpR;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->paW:Lcom/google/android/gms/internal/ads/vpR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final paW(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Xq4;->XF(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final pdH()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->h:Lcom/google/android/gms/internal/ads/O2m;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O2m;->XF()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final pq()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public final declared-synchronized pyv()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cG;->At:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq4;->q()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final qpK(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Xq4;->At(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final declared-synchronized qr(Lcom/google/android/gms/internal/ads/dzk;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->kf:Lcom/google/android/gms/internal/ads/dzk;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p1, "rostlnVuAelmA sed i tVrdmoCplwtpeeetaoltre iotcbiWe.e"

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->kf:Lcom/google/android/gms/internal/ads/dzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final qu()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->MTY:I

    return v0
.end method

.method public final qw0(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->P:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->E:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v0, 0x6

    return-void
.end method

.method public final r5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sjm;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cG;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x6

    return-void

    :catch_0
    const/4 v1, 0x5

    const-string p1, " v mroO tdetmuNoaJeostnp nSctraCo.le "

    const-string p1, "Could not convert parameters to JSON."

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method final declared-synchronized rp()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->IU:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->Jv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final stopLoading()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cG;->AGl()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-string/jumbo v1, "lCeooiawbgo ioot.w  vl pedtudsn"

    const-string v1, "Could not stop loading webview."

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final synthetic t1()Lcom/google/android/gms/internal/ads/aJU;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final declared-synchronized t4x()Lcom/google/android/gms/internal/ads/dzk;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->kf:Lcom/google/android/gms/internal/ads/dzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized uD()Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->C1d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final declared-synchronized uQd(LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->R9:LA6L/Ikr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

.method public final uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->KHL:LS0u/qOL;

    const/4 v1, 0x5

    invoke-virtual {v0}, LS0u/qOL;->h()V

    return-void
.end method

.method public final vW()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/xft;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xft;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/ebb;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->E:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final y()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final zq7()Landroid/webkit/WebViewClient;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->zq7:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v1, 0x7

    return-object v0
.end method

.class public LA6L/Ikr;
.super Lcom/google/android/gms/internal/ads/LZd;

# interfaces
.implements LA6L/Mk;


# static fields
.field static final PO:I


# instance fields
.field private At:Z

.field private BB:Z

.field private CW:Z

.field D:Z

.field E:LA6L/GK;

.field J:LA6L/vdD;

.field P:Z

.field Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field b:LA6L/LZn;

.field d:Z

.field f:Z

.field g:Lcom/google/android/gms/internal/ads/CPs;

.field protected final h:Landroid/app/Activity;

.field private jc:Z

.field private jk:Z

.field mV:I

.field q:Landroid/widget/FrameLayout;

.field s:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private final x:Ljava/lang/Object;

.field private zq7:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v1, 0x2

    sput v0, LA6L/Ikr;->PO:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LZd;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, LA6L/Ikr;->f:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, LA6L/Ikr;->D:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, LA6L/Ikr;->P:Z

    iput-boolean v0, p0, LA6L/Ikr;->d:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput v1, p0, LA6L/Ikr;->mV:I

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v2, p0, LA6L/Ikr;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-boolean v0, p0, LA6L/Ikr;->jc:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, LA6L/Ikr;->jk:Z

    const/4 v3, 0x6

    iput-boolean v1, p0, LA6L/Ikr;->At:Z

    const/4 v3, 0x4

    iput-object p1, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v3, 0x1

    return-void
.end method

.method private static final Gf(LLs4/NS;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eY;->r5(LLs4/NS;Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private final YrA(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CW:Lu5/qR;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu5/qR;->Z:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-virtual {v3, v4, p1}, LS0u/lf;->Z(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/4 v5, 0x3

    iget-boolean v3, p0, LA6L/Ikr;->P:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CW:Lu5/qR;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    iget-boolean p1, p1, Lu5/qR;->q:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v5, 0x6

    iget-object p1, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->efZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    const/16 v0, 0x1706

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    const/16 v0, 0x1504

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/16 v0, 0x100

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v5, 0x3

    return-void

    :cond_6
    const/16 v0, 0x400

    const/4 v5, 0x2

    const/16 v3, 0x800

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    const/16 v0, 0x1002

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    const/4 v5, 0x6

    return-void

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public AF0(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v2, "las..oeivdtdgase.yiaheoagn.aemudossrRr.cnme.lgsrdn.omo"

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v8, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v2, v0

    :goto_0
    const/4 v8, 0x7

    iput-boolean v2, p0, LA6L/Ikr;->D:Z

    const/4 v8, 0x1

    const/4 v2, 0x4

    :try_start_0
    const/4 v8, 0x2

    iget-object v3, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    const/4 v8, 0x1

    iput-object v3, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x1

    if-eqz v3, :cond_e

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v8, 0x2

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v8, 0x2

    const v4, 0x7270e0

    const/4 v8, 0x4

    if-le v3, v4, :cond_1

    const/4 v8, 0x7

    iput v2, p0, LA6L/Ikr;->mV:I

    :cond_1
    const/4 v8, 0x4

    iget-object v3, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    iget-object v3, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "anemOpudnOlryaCseolhvllOe"

    const-string/jumbo v4, "shouldCallOnOverlayOpened"

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x6

    iput-boolean v3, p0, LA6L/Ikr;->At:Z

    :cond_2
    const/4 v8, 0x2

    iget-object v3, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x7

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CW:Lu5/qR;

    const/4 v5, 0x5

    move v8, v5

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    iget-boolean v6, v4, Lu5/qR;->h:Z

    const/4 v8, 0x6

    iput-boolean v6, p0, LA6L/Ikr;->P:Z

    const/4 v8, 0x6

    if-eqz v6, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    const/4 v8, 0x2

    if-ne v6, v5, :cond_4

    const/4 v8, 0x6

    iput-boolean v1, p0, LA6L/Ikr;->P:Z

    :goto_1
    const/4 v8, 0x2

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    const/4 v8, 0x4

    if-eq v3, v5, :cond_5

    const/4 v8, 0x0

    iget v3, v4, Lu5/qR;->f:I

    const/4 v8, 0x3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v8, 0x4

    new-instance v3, LA6L/JDF;

    const/4 v4, 0x0

    move v8, v4

    invoke-direct {v3, p0, v4}, LA6L/JDF;-><init>(LA6L/Ikr;LA6L/vrp;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, LS0u/mlu;->h()Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    iput-boolean v0, p0, LA6L/Ikr;->P:Z

    :cond_5
    :goto_2
    const/4 v8, 0x5

    if-nez p1, :cond_9

    iget-boolean p1, p0, LA6L/Ikr;->At:Z

    const/4 v8, 0x7

    if-eqz p1, :cond_7

    const/4 v8, 0x3

    iget-object p1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ohk:Lcom/google/android/gms/internal/ads/i8v;

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i8v;->r5()V

    :cond_6
    const/4 v8, 0x6

    iget-object p1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    const/4 v8, 0x3

    invoke-interface {p1}, LA6L/Iz;->XF()V

    :cond_7
    const/4 v8, 0x1

    iget-object p1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    const/4 v8, 0x5

    if-eq v3, v1, :cond_9

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:LYI/NS;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    invoke-interface {p1}, LYI/NS;->onAdClicked()V

    :cond_8
    const/4 v8, 0x0

    iget-object p1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Jv:Lcom/google/android/gms/internal/ads/nrA;

    const/4 v8, 0x5

    if-eqz p1, :cond_9

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nrA;->q()V

    :cond_9
    const/4 v8, 0x6

    new-instance p1, LA6L/GK;

    iget-object v3, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v8, 0x2

    iget-object v4, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zq7:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->IU:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, LA6L/GK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object p1, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v8, 0x6

    const/16 v3, 0x3e8

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x5

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v3, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, LS0u/lf;->b(Landroid/app/Activity;)V

    const/4 v8, 0x0

    iget-object p1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x3

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    const/4 v8, 0x5

    if-eq v3, v1, :cond_d

    const/4 v8, 0x6

    const/4 v4, 0x2

    const/4 v8, 0x5

    if-eq v3, v4, :cond_c

    const/4 v8, 0x6

    const/4 p1, 0x3

    const/4 v8, 0x2

    if-eq v3, p1, :cond_b

    const/4 v8, 0x5

    if-ne v3, v5, :cond_a

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, LA6L/Ikr;->jGX(Z)V

    return-void

    :cond_a
    const/4 v8, 0x1

    new-instance p1, LA6L/z9;

    const/4 v8, 0x3

    const-string v0, "Cyleoemd.unv o dr an ptieo erydalott"

    const-string v0, "Could not determine ad overlay type."

    const/4 v8, 0x3

    invoke-direct {p1, v0}, LA6L/z9;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_b
    const/4 v8, 0x6

    invoke-virtual {p0, v1}, LA6L/Ikr;->jGX(Z)V

    const/4 v8, 0x6

    return-void

    :cond_c
    const/4 v8, 0x6

    new-instance v1, LA6L/LZn;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v8, 0x0

    invoke-direct {v1, p1}, LA6L/LZn;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v8, 0x7

    iput-object v1, p0, LA6L/Ikr;->b:LA6L/LZn;

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, LA6L/Ikr;->jGX(Z)V

    const/4 v8, 0x5

    return-void

    :cond_d
    invoke-virtual {p0, v0}, LA6L/Ikr;->jGX(Z)V

    const/4 v8, 0x5

    return-void

    :cond_e
    const/4 v8, 0x3

    new-instance p1, LA6L/z9;

    const/4 v8, 0x6

    const-string v0, "e odrb nfeadit.t vonuyCo llo a org"

    const-string v0, "Could not get info for ad overlay."

    const/4 v8, 0x7

    invoke-direct {p1, v0}, LA6L/z9;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
    :try_end_0
    .catch LA6L/z9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v8, 0x4

    iput v2, p0, LA6L/Ikr;->mV:I

    iget-object p1, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x3

    return-void
.end method

.method public final Bq3()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, LA6L/Iz;->L()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LA6L/Ikr;->YrA(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ji4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->AGl()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->onResume()V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x5

    const-string v0, "Tndx.run  ite ntesto hIooweviwcoiiesbg. gane"

    const-string v0, "The webview does not exist. Ignoring action."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public final D3D()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, LA6L/Ikr;->mV:I

    const/4 v1, 0x1

    return-void
.end method

.method public final Dmx()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LA6L/Ikr;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput-boolean v0, p0, LA6L/Ikr;->d:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, LA6L/Ikr;->r5()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final I4t()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LA6L/Ikr;->qu()V

    const/4 v2, 0x4

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, LA6L/Iz;->dck()V

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ji4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LA6L/Ikr;->b:LA6L/LZn;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->onPause()V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, LA6L/Ikr;->LH()V

    const/4 v2, 0x4

    return-void
.end method

.method public final IU()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LA6L/Ikr;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA6L/Ikr;->CW:Z

    const/4 v3, 0x7

    iget-object v1, p0, LA6L/Ikr;->zq7:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget-object v2, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    iget-object v1, p0, LA6L/Ikr;->zq7:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public final JrO()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method protected final LH()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    iget-boolean v0, p0, LA6L/Ikr;->jc:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, LA6L/Ikr;->jc:Z

    const/4 v5, 0x0

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget v1, p0, LA6L/Ikr;->mV:I

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CPs;->Ajh(I)V

    const/4 v5, 0x5

    iget-object v0, p0, LA6L/Ikr;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, p0, LA6L/Ikr;->CW:Z

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->uD()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Q3:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LA6L/Ikr;->jk:Z

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, LA6L/Iz;->KBG()V

    :cond_1
    new-instance v1, LA6L/D;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, LA6L/D;-><init>(LA6L/Ikr;)V

    const/4 v5, 0x5

    iput-object v1, p0, LA6L/Ikr;->zq7:Ljava/lang/Runnable;

    const/4 v5, 0x5

    sget-object v2, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->eGu:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1

    :cond_3
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, LA6L/Ikr;->zzc()V

    :cond_4
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public final Lpi()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, LA6L/Iz;->r5()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final Ohk(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "oeRsamepds.ygauiomrorlngd.e.hlvsetidancae.lro.g.masdon"

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v2, 0x1

    iget-boolean v1, p0, LA6L/Ikr;->D:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LA6L/Ikr;->BB:Z

    const/4 v1, 0x4

    return-void
.end method

.method public final PO(LLs4/NS;)V
    .locals 1

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/content/res/Configuration;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LA6L/Ikr;->YrA(Landroid/content/res/Configuration;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final QJ(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final XF()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x6

    iput v0, p0, LA6L/Ikr;->mV:I

    const/4 v2, 0x7

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, LA6L/GK;->g:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final at(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->y2Z:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->LQ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-gt v0, v1, :cond_1

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->cDc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->He:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    if-le v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "ruadAeqdqsytRenlvieitnOt.ateeOose"

    const-string v1, "AdOverlay.setRequestedOrientation"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, LA6L/Ikr;->mV:I

    const/4 v1, 0x5

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final jGX(Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA6L/z9;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    iget-boolean v0, v9, LA6L/Ikr;->BB:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aJU;->zq7()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    move v2, v4

    :goto_1
    iput-boolean v4, v9, LA6L/Ikr;->d:Z

    if-eqz v2, :cond_6

    iget-object v5, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    move v4, v1

    move v4, v1

    :cond_3
    iput-boolean v4, v9, LA6L/Ikr;->d:Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    iget-object v5, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    move v4, v1

    move v4, v1

    :cond_5
    iput-boolean v4, v9, LA6L/Ikr;->d:Z

    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a sy exS el cagtonhoe: henrtti naDtnoooni"

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    iget-object v4, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    invoke-virtual {v9, v4}, LA6L/Ikr;->at(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string/jumbo v0, "tetmoi Hc daarncldievlbr.  ewnA htiAdn coioewarytewnaed"

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    iget-boolean v0, v9, LA6L/Ikr;->P:Z

    if-nez v0, :cond_7

    iget-object v0, v9, LA6L/Ikr;->E:LA6L/GK;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v9, LA6L/Ikr;->E:LA6L/GK;

    sget v4, LA6L/Ikr;->PO:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    iget-object v4, v9, LA6L/Ikr;->E:LA6L/GK;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, LA6L/Ikr;->BB:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lu5/Iz;->dyF()Lcom/google/android/gms/internal/ads/VHf;

    iget-object v10, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    goto :goto_4

    :cond_8
    move-object v11, v3

    move-object v11, v3

    :goto_4
    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->Q()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    goto :goto_5

    :cond_9
    move-object v12, v3

    move-object v12, v3

    :goto_5
    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->Dmx()Lu5/NS;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    :goto_6
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jOD;->XF()Lcom/google/android/gms/internal/ads/jOD;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move v14, v2

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/VHf;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    iput-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v10

    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->BB:Lcom/google/android/gms/internal/ads/UNV;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/ha7;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:LA6L/ck;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aJU;->Z()Lu5/lf;

    move-result-object v3

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

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

    invoke-interface/range {v10 .. v28}, Lcom/google/android/gms/internal/ads/aJU;->vhZ(LYI/NS;Lcom/google/android/gms/internal/ads/UNV;LA6L/Iz;Lcom/google/android/gms/internal/ads/ha7;LA6L/ck;ZLcom/google/android/gms/internal/ads/zS;Lu5/lf;Lcom/google/android/gms/internal/ads/hMg;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/fyE;Lcom/google/android/gms/internal/ads/nrA;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/C1;)V

    iget-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    new-instance v3, LA6L/qR;

    invoke-direct {v3, v9}, LA6L/qR;-><init>(LA6L/Ikr;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/CPs;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v10, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const-string/jumbo v13, "mxttoh/el"

    const-string/jumbo v13, "text/html"

    const-string v14, "b8-UF"

    const-string v14, "UTF-8"

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/CPs;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_f

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/CPs;->uQd(LA6L/Ikr;)V

    goto :goto_8

    :cond_d
    new-instance v0, LA6L/z9;

    const-string v1, "TaodL u lNvMyoryot oes i nLar .lia U Hpd"

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, LA6L/z9;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "tErnr.epbnw o vgbaiowrii"

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LA6L/z9;

    const-string v2, "er whvoeqbtrCno nfai eooybliwve olua.t t "

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, LA6L/z9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    iput-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v3, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/CPs;->aRj(Landroid/content/Context;)V

    :cond_f
    :goto_8
    iget-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/CPs;->ZYg(LA6L/Ikr;)V

    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->m9()LLs4/NS;

    move-result-object v0

    iget-object v3, v9, LA6L/Ikr;->E:LA6L/GK;

    invoke-static {v0, v3}, LA6L/Ikr;->Gf(LLs4/NS;Landroid/view/View;)V

    :cond_10
    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    iget-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v9, LA6L/Ikr;->P:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->y()V

    :cond_12
    iget-object v0, v9, LA6L/Ikr;->E:LA6L/GK;

    iget-object v4, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v9, LA6L/Ikr;->d:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, LA6L/Ikr;->r5()V

    :cond_14
    iget-object v0, v9, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    if-eq v4, v3, :cond_16

    invoke-virtual {v9, v2}, LA6L/Ikr;->yIV(Z)V

    iget-object v0, v9, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->pyv()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v2, v1}, LA6L/Ikr;->oL9(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v9, LA6L/Ikr;->h:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->PO:LS0u/Jf;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->jk:Lcom/google/android/gms/internal/ads/LPZ;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->At:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->mV:Lcom/google/android/gms/internal/ads/P4c;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->jc:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->UO:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lL8;->YrA(Landroid/app/Activity;LA6L/Ikr;LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, LA6L/z9;

    const-string v1, " aslaeovdwiva.iyiItd vinlclwni n,toaa "

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, LA6L/z9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jSk()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ji4:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->AGl()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->onResume()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v0, "The webview does not exist. Ignoring action."

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final km()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, LA6L/Ikr;->LH()V

    const/4 v2, 0x0

    return-void
.end method

.method public final nNm(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    iget-object v1, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, LA6L/Ikr;->q:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const/high16 v1, -0x1000000

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    iget-object v0, p0, LA6L/Ikr;->q:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v2, 0x5

    iget-object p1, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x6

    iget-object v0, p0, LA6L/Ikr;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, LA6L/Ikr;->BB:Z

    const/4 v2, 0x4

    iput-object p2, p0, LA6L/Ikr;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v2, 0x4

    iput-boolean p1, p0, LA6L/Ikr;->f:Z

    const/4 v2, 0x5

    return-void
.end method

.method public final oL9(ZZ)V
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->m9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CW:Lu5/qR;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-boolean v0, v0, Lu5/qR;->s:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->m1:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    iget-object v3, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CW:Lu5/qR;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lu5/qR;->D:Z

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v6, 0x5

    iget-object v4, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x5

    const-string/jumbo v5, "usomtCuemoClss"

    const-string/jumbo v5, "useCustomClose"

    const/4 v6, 0x2

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v4, " lsiotasrsioshibnsedn d e  adtsintato ala iCrsoeiofmt ulhdc  eleb.s "

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x5

    iget-object p1, p0, LA6L/Ikr;->J:LA6L/vdD;

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    if-nez v3, :cond_4

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :cond_4
    :goto_2
    const/4 v6, 0x6

    invoke-virtual {p1, v1}, LA6L/vdD;->h(Z)V

    :cond_5
    const/4 v6, 0x3

    return-void
.end method

.method public final qu()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v1, p0, LA6L/Ikr;->f:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, LA6L/Ikr;->at(I)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LA6L/Ikr;->q:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object v2, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, LA6L/Ikr;->BB:Z

    iget-object v0, p0, LA6L/Ikr;->q:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x6

    iput-object v1, p0, LA6L/Ikr;->q:Landroid/widget/FrameLayout;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, LA6L/Ikr;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v3, 0x4

    iput-object v1, p0, LA6L/Ikr;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    iput-boolean v0, p0, LA6L/Ikr;->f:Z

    const/4 v3, 0x0

    return-void
.end method

.method public final r4d(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected final r5()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->e5m()V

    const/4 v1, 0x6

    return-void
.end method

.method public final t4x()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ji4:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LA6L/Ikr;->b:LA6L/LZn;

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->onPause()V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, LA6L/Ikr;->LH()V

    const/4 v2, 0x2

    return-void
.end method

.method public final uD()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v2, 0x3

    iget-object v1, p0, LA6L/Ikr;->J:LA6L/vdD;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, LA6L/Ikr;->yIV(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public final x()Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput v0, p0, LA6L/Ikr;->mV:I

    const/4 v4, 0x1

    iget-object v1, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->canGoBack()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->goBack()V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->P()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x5

    const-string/jumbo v2, "onbkabbolcced"

    const-string/jumbo v2, "onbackblocked"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final yIV(Z)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->gR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->xNV:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v6, 0x7

    new-instance v4, LA6L/zNj;

    const/4 v6, 0x2

    invoke-direct {v4}, LA6L/zNj;-><init>()V

    const/4 v6, 0x3

    const/16 v5, 0x32

    const/4 v6, 0x7

    iput v5, v4, LA6L/zNj;->qu:I

    const/4 v6, 0x3

    if-eq v3, v1, :cond_2

    const/4 v6, 0x2

    move v5, v2

    move v5, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move v5, v0

    :goto_2
    iput v5, v4, LA6L/zNj;->XF:I

    const/4 v6, 0x1

    if-eq v3, v1, :cond_3

    const/4 v6, 0x6

    move v2, v0

    move v2, v0

    :cond_3
    const/4 v6, 0x4

    iput v2, v4, LA6L/zNj;->h:I

    const/4 v6, 0x4

    iput v0, v4, LA6L/zNj;->r5:I

    const/4 v6, 0x3

    new-instance v0, LA6L/vdD;

    const/4 v6, 0x1

    iget-object v2, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-direct {v0, v2, v4, p0}, LA6L/vdD;-><init>(Landroid/content/Context;LA6L/zNj;LA6L/Mk;)V

    const/4 v6, 0x5

    iput-object v0, p0, LA6L/Ikr;->J:LA6L/vdD;

    const/4 v6, 0x6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x6

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x5

    if-eq v3, v1, :cond_4

    const/4 v6, 0x4

    const/16 v1, 0x9

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    const/16 v1, 0xb

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x2

    iget-object v1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v6, 0x1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v1}, LA6L/Ikr;->oL9(ZZ)V

    const/4 v6, 0x0

    iget-object p1, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v6, 0x5

    iget-object v1, p0, LA6L/Ikr;->J:LA6L/vdD;

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    return-void
.end method

.method final zzc()V
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, LA6L/Ikr;->jk:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    iput-boolean v0, p0, LA6L/Ikr;->jk:Z

    const/4 v5, 0x1

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iget-object v1, p0, LA6L/Ikr;->E:LA6L/GK;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, p0, LA6L/Ikr;->b:LA6L/LZn;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x6

    iget-object v0, v0, LA6L/LZn;->qu:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/CPs;->aRj(Landroid/content/Context;)V

    const/4 v5, 0x2

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/CPs;->eGu(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, LA6L/Ikr;->b:LA6L/LZn;

    iget-object v0, v0, LA6L/LZn;->r5:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    iget-object v2, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, LA6L/Ikr;->b:LA6L/LZn;

    const/4 v5, 0x7

    iget v4, v3, LA6L/LZn;->XF:I

    const/4 v5, 0x4

    iget-object v3, v3, LA6L/LZn;->h:Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    iput-object v1, p0, LA6L/Ikr;->b:LA6L/LZn;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x1

    iget-object v2, p0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/CPs;->aRj(Landroid/content/Context;)V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    iput-object v1, p0, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget v1, p0, LA6L/Ikr;->mV:I

    const/4 v5, 0x7

    invoke-interface {v0, v1}, LA6L/Iz;->D(I)V

    :cond_4
    const/4 v5, 0x6

    iget-object v0, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->m9()LLs4/NS;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, LA6L/Ikr;->Z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, LA6L/Ikr;->Gf(LLs4/NS;Landroid/view/View;)V

    :cond_5
    const/4 v5, 0x6

    return-void
.end method

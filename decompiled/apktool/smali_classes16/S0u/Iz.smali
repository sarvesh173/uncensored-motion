.class public final LS0u/Iz;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private D3D:Ljava/lang/String;

.field private J:Landroid/graphics/PointF;

.field private final XF:Landroid/content/Context;

.field private Z:Ljava/lang/String;

.field private b:Landroid/graphics/PointF;

.field private f:Landroid/os/Handler;

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/ZG;

.field private pdH:Ljava/lang/Runnable;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LS0u/Iz;->g:I

    const/4 v1, 0x7

    new-instance v0, LS0u/YRm;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LS0u/YRm;-><init>(LS0u/Iz;)V

    const/4 v1, 0x1

    iput-object v0, p0, LS0u/Iz;->pdH:Ljava/lang/Runnable;

    const/4 v1, 0x7

    iput-object p1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, LS0u/Iz;->BW:I

    const/4 v1, 0x0

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LS0u/auH;->h()Landroid/os/Looper;

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, LS0u/auH;->XF()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LS0u/Iz;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, LS0u/rLs;->XF()Lcom/google/android/gms/internal/ads/ZG;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LS0u/Iz;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LS0u/Iz;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput-object p2, p0, LS0u/Iz;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method private final Bq3(Landroid/content/Context;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v1, "oeNn"

    const-string v1, "None"

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v1, v2}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    const/4 v10, 0x7

    const-string v3, "aeskS"

    const-string v3, "Shake"

    const/4 v10, 0x0

    invoke-static {v0, v3, v2}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    const-string v3, "ckFmi"

    const-string v3, "Flick"

    const/4 v10, 0x1

    invoke-static {v0, v3, v2}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    const/4 v10, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/gqh;->h:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v10, 0x7

    iget-object v3, p0, LS0u/Iz;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZG;->XF()Lcom/google/android/gms/internal/ads/gqh;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x6

    if-eq v3, v2, :cond_1

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v10, 0x6

    if-eq v3, v2, :cond_0

    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v7, v9

    move v7, v9

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    move v7, v8

    move v7, v8

    :goto_0
    const/4 v10, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v10, 0x1

    invoke-static {p1}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x4

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v10, 0x4

    const-string/jumbo v1, "seeeoptgu ruS"

    const-string v1, "Setup gesture"

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v10, 0x7

    new-instance v1, LS0u/D;

    const/4 v10, 0x1

    invoke-direct {v1, v6}, LS0u/D;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x3

    new-instance v0, LS0u/z9;

    const/4 v10, 0x1

    invoke-direct {v0, p0}, LS0u/z9;-><init>(LS0u/Iz;)V

    const/4 v10, 0x2

    const-string/jumbo v1, "ssDmibs"

    const-string v1, "Dismiss"

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, LS0u/GK;

    move-object v4, v0

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, LS0u/GK;-><init>(LS0u/Iz;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    const-string v1, "Save"

    const/4 v10, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x4

    new-instance v0, LS0u/LZn;

    const/4 v10, 0x6

    invoke-direct {v0, p0}, LS0u/LZn;-><init>(LS0u/Iz;)V

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x1

    return-void
.end method

.method private static final jSk(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x5

    add-int/2addr p0, v0

    const/4 v1, 0x0

    return p0
.end method

.method private final t4x(FFFF)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LS0u/Iz;->b:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    sub-float/2addr v0, p1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    iget v0, p0, LS0u/Iz;->BW:I

    const/4 v1, 0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    const/4 v1, 0x6

    if-gez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, LS0u/Iz;->b:Landroid/graphics/PointF;

    const/4 v1, 0x5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x7

    sub-float/2addr p1, p2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x1

    iget p2, p0, LS0u/Iz;->BW:I

    const/4 v1, 0x1

    int-to-float p2, p2

    const/4 v1, 0x5

    cmpg-float p1, p1, p2

    const/4 v1, 0x6

    if-gez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, LS0u/Iz;->J:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x5

    sub-float/2addr p1, p3

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x3

    iget p2, p0, LS0u/Iz;->BW:I

    const/4 v1, 0x3

    int-to-float p2, p2

    const/4 v1, 0x1

    cmpg-float p1, p1, p2

    const/4 v1, 0x7

    if-gez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, LS0u/Iz;->J:Landroid/graphics/PointF;

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x7

    sub-float/2addr p1, p4

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x3

    iget p2, p0, LS0u/Iz;->BW:I

    const/4 v1, 0x6

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    const/4 v1, 0x6

    if-gez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method


# virtual methods
.method final synthetic BW(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    const/4 v0, 0x6

    if-eq p5, p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, p3, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, LS0u/Iz;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/gqh;->Z:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->f(Lcom/google/android/gms/internal/ads/gqh;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, p4, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, LS0u/Iz;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/gqh;->g:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->f(Lcom/google/android/gms/internal/ads/gqh;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LS0u/Iz;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/gqh;->h:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->f(Lcom/google/android/gms/internal/ads/gqh;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LS0u/Iz;->I4t()V

    const/4 v0, 0x6

    return-void
.end method

.method final synthetic D3D()V
    .locals 3

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LS0u/rLs;->r5(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final Dmx(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LS0u/Iz;->D3D:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final I4t()V
    .locals 13

    :try_start_0
    const/4 v12, 0x5

    iget-object v0, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v12, 0x1

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x5

    const-string v0, "Can not create dialog without Activity Context"

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x2

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, LS0u/rLs;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    const-string/jumbo v1, "la bv)untC eeiervepwieerd("

    const-string v1, "Creative preview (enabled)"

    const/4 v12, 0x6

    const-string/jumbo v2, "irievawpreC evtp"

    const-string v2, "Creative preview"

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x4

    if-eq v3, v0, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v12, 0x7

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, LS0u/rLs;->q()Z

    move-result v0

    const/4 v12, 0x2

    const-string v2, "( sgtllaqbeberunndT)ooohe"

    const-string v2, "Troubleshooting (enabled)"

    const/4 v12, 0x1

    const-string v4, "husreosiotonTgb"

    const-string v4, "Troubleshooting"

    const/4 v12, 0x2

    if-eq v3, v0, :cond_2

    move-object v2, v4

    move-object v2, v4

    :cond_2
    const/4 v12, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    const-string/jumbo v4, "rd mainonitmfA"

    const-string v4, "Ad information"

    const/4 v12, 0x2

    invoke-static {v0, v4, v3}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v0, v1, v3}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    const/4 v12, 0x3

    invoke-static {v0, v2, v3}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x4

    const-string v2, "d aeoOos rinteppc"

    const-string v2, "Open ad inspector"

    const/4 v12, 0x3

    invoke-static {v0, v2, v1}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v10

    const/4 v12, 0x4

    const-string/jumbo v2, "toinpbec iesttgnAds r"

    const-string v2, "Ad inspector settings"

    invoke-static {v0, v2, v1}, LS0u/Iz;->jSk(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v11

    const/4 v12, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v12, 0x2

    iget-object v1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v1}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v12, 0x5

    const-string v2, "g deumucbedSaelt  o"

    const-string v2, "Select a debug mode"

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v12, 0x4

    new-instance v3, LS0u/JDF;

    move-object v5, v3

    move-object v5, v3

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x2

    invoke-direct/range {v5 .. v11}, LS0u/JDF;-><init>(LS0u/Iz;IIIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v12, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v12, 0x3

    invoke-static {v1, v0}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    return-void
.end method

.method final synthetic J(IIIIILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    if-ne p7, p1, :cond_4

    const/4 v0, 0x4

    iget-object p1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-string/jumbo p1, "xteoin pvCed ew gittattuito aoCtitylco cnrhaAn"

    const-string p1, "Can not create dialog without Activity Context"

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void

    :cond_0
    iget-object p1, p0, LS0u/Iz;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x6

    const-string/jumbo p3, "oomn rdnqoeu gabtiNi"

    const-string p3, "No debug information"

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x3

    sget-object p2, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->iGtVEhl:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p4, "%02"

    const-string p4, "%20"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, Landroid/net/Uri$Builder;

    const/4 v0, 0x4

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {p1}, LS0u/Y0S;->pdH(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    const/4 v0, 0x1

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x2

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    check-cast p5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p6, "  ="

    const-string p6, " = "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    check-cast p5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const-string/jumbo p5, "n//n"

    const-string p5, "\n\n"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v0, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v0, 0x1

    iget-object p1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x6

    const-string p2, "Ad Information"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    new-instance p2, LS0u/Mk;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3}, LS0u/Mk;-><init>(LS0u/Iz;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p3, "aSseh"

    const-string p3, "Share"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x4

    const-string/jumbo p2, "lsome"

    const-string p2, "Close"

    const/4 v0, 0x3

    sget-object p3, LS0u/h6W;->h:LS0u/h6W;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x7

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne p7, p2, :cond_5

    const/4 v0, 0x0

    const-string p1, "eeDdo[ erg .atoeewPeieume blC icsre]dvt"

    const-string p1, "Debug mode [Creative Preview] selected."

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    new-instance p2, LS0u/Jl;

    const/4 v0, 0x0

    invoke-direct {p2, p0}, LS0u/Jl;-><init>(LS0u/Iz;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void

    :cond_5
    const/4 v0, 0x6

    if-ne p7, p3, :cond_6

    const/4 v0, 0x3

    const-string p1, "[.b sbdTctegmbolDtdesoo]lhuine eureego"

    const-string p1, "Debug mode [Troubleshooting] selected."

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x4

    new-instance p2, LS0u/J;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, LS0u/J;-><init>(LS0u/Iz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void

    :cond_6
    if-ne p7, p4, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x5

    iget-object p3, p0, LS0u/Iz;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_7

    const/4 v0, 0x7

    new-instance p2, LS0u/co;

    const/4 v0, 0x7

    invoke-direct {p2, p0}, LS0u/co;-><init>(LS0u/Iz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void

    :cond_7
    const/4 v0, 0x6

    new-instance p3, LS0u/vrp;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1}, LS0u/vrp;-><init>(LS0u/Iz;Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v0, 0x5

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return-void

    :cond_8
    const/4 v0, 0x5

    if-ne p7, p5, :cond_a

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    sget-object p2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x5

    iget-object p3, p0, LS0u/Iz;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/4 v0, 0x4

    new-instance p2, LS0u/Q8S;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, LS0u/Q8S;-><init>(LS0u/Iz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-void

    :cond_9
    const/4 v0, 0x7

    new-instance p3, LS0u/qR;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1}, LS0u/qR;-><init>(LS0u/Iz;Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v0, 0x2

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final JrO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method final synthetic XF()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LS0u/Iz;->XF:Landroid/content/Context;

    invoke-direct {p0, v0}, LS0u/Iz;->Bq3(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method final synthetic Z()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LS0u/rLs;->r5(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v1, 0x5

    iget-object p2, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance p3, Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "dninriudtn.eton.oEcNtaDiSa"

    const-string v0, "android.intent.action.SEND"

    const/4 v1, 0x4

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "paenx/tplt"

    const-string/jumbo v0, "text/plain"

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/4 v1, 0x7

    const-string/jumbo v0, "tonaTT.eqi.deXndaixtErrtn"

    const-string v0, "android.intent.extra.TEXT"

    const/4 v1, 0x4

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string p3, "easav rSh"

    const-string p3, "Share via"

    const/4 v1, 0x4

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p1}, LS0u/Y0S;->J(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method

.method final synthetic f()V
    .locals 8

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v7, 0x3

    iget-object v2, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, p0, LS0u/Iz;->D3D:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0}, LS0u/rLs;->q()Z

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2, v3}, LS0u/rLs;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6}, LS0u/rLs;->BW(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0}, LS0u/rLs;->q()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3, v4, v2}, LS0u/rLs;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "nbamvfsig Dr l.e eis sunegko iciddl"

    const-string v2, "Device is linked for debug signals."

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-string/jumbo v4, "nckeorsolubtidud li ui lohcesv.ehTn egrtoolsfeeys  csi"

    const-string v4, "The device is successfully linked for troubleshooting."

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, LS0u/rLs;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v3}, LS0u/rLs;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method final synthetic g()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, LS0u/Iz;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0}, LS0u/Iz;->I4t()V

    const/4 v1, 0x2

    return-void
.end method

.method final synthetic h()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LS0u/Iz;->Bq3(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final km(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method final synthetic pdH()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v2, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2, v3}, LS0u/rLs;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x5

    const-string v2, "  r ibpr.ofgsslesaeoadoaew aypitaslvein. eu a f ttr  eebaIlteyl en-rPaamred  rco"

    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2, v5, v5}, LS0u/rLs;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    const-string v4, "2"

    const-string v4, "2"

    const/4 v8, 0x4

    iget-object v6, v0, LS0u/rLs;->D3D:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    const-string v2, "eeC ssui.tudfrihhsv cd ere opetaivoi  n"

    const-string v2, "Creative is not pushed for this device."

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string/jumbo v2, "v a.edwph re scei t ho ersnriaefoup cte eoFhDm eTPdt"

    const-string v2, "There was no creative pushed from DFP to the device."

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2, v6, v6}, LS0u/rLs;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x0

    const-string v4, "1"

    const-string v4, "1"

    const/4 v8, 0x5

    iget-object v7, v0, LS0u/rLs;->D3D:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const-string v4, ".aaieoe qlse prrt wpkieviiv  nepThr ceto nf"

    const-string v4, "The app is not linked for creative preview."

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2, v3}, LS0u/rLs;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-void

    :cond_2
    const/4 v8, 0x7

    const-string v2, "0"

    const/4 v8, 0x4

    iget-object v3, v0, LS0u/rLs;->D3D:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    const-string v2, " isppls e.owdi rcfpnieeiernvDeik v a"

    const-string v2, "Device is linked for in app preview."

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string/jumbo v2, "vclmrltecuw fia r slynekddceu hssesf p.veeie io criveiT"

    const-string v2, "The device is successfully linked for creative preview."

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v6, v5}, LS0u/rLs;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    const/4 v8, 0x0

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x0

    iput v3, p0, LS0u/Iz;->g:I

    const/4 v10, 0x7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v10, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v10, 0x6

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LS0u/Iz;->b:Landroid/graphics/PointF;

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x3

    iget v4, p0, LS0u/Iz;->g:I

    const/4 v5, -0x5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    if-nez v4, :cond_2

    const/4 v10, 0x4

    if-ne v0, v6, :cond_6

    const/4 v10, 0x5

    iput v6, p0, LS0u/Iz;->g:I

    const/4 v10, 0x2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v10, 0x5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v10, 0x7

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LS0u/Iz;->J:Landroid/graphics/PointF;

    const/4 v10, 0x6

    iget-object p1, p0, LS0u/Iz;->f:Landroid/os/Handler;

    const/4 v10, 0x6

    iget-object v0, p0, LS0u/Iz;->pdH:Ljava/lang/Runnable;

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->ko:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v10, 0x1

    return-void

    :cond_2
    const/4 v10, 0x6

    if-ne v4, v6, :cond_6

    const/4 v10, 0x2

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eq v2, v4, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    const/4 v10, 0x2

    move v0, v3

    move v0, v3

    const/4 v10, 0x4

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v10, 0x7

    if-ge v0, v1, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    const/4 v10, 0x2

    invoke-direct {p0, v4, v6, v8, v9}, LS0u/Iz;->t4x(FFFF)Z

    move-result v4

    const/4 v10, 0x5

    xor-int/2addr v4, v7

    const/4 v10, 0x2

    or-int/2addr v2, v4

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v10, 0x7

    invoke-direct {p0, v0, v1, v3, p1}, LS0u/Iz;->t4x(FFFF)Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    const/4 v10, 0x7

    iput v5, p0, LS0u/Iz;->g:I

    const/4 v10, 0x0

    iget-object p1, p0, LS0u/Iz;->f:Landroid/os/Handler;

    const/4 v10, 0x4

    iget-object v0, p0, LS0u/Iz;->pdH:Ljava/lang/Runnable;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v10, 0x0

    return-void
.end method

.method final synthetic qu(Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v2, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, LS0u/rLs;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v1, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2}, LS0u/rLs;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, LS0u/Ikr;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, LS0u/Ikr;-><init>(LS0u/Iz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v2, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, LS0u/rLs;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, LS0u/Iz;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v1, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2}, LS0u/rLs;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, LS0u/S;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, LS0u/S;-><init>(LS0u/Iz;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LS0u/Iz;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x5

    const-string/jumbo v1, "ol:go ai{"

    const-string/jumbo v1, "{Dialog: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS0u/Iz;->r5:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "D:gugba,nbilSe"

    const-string v1, ",DebugSignal: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LS0u/Iz;->D3D:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " Frno:ui VMseA,"

    const-string v1, ",AFMA Version: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LS0u/Iz;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "i,t An p DIdU"

    const-string v1, ",Ad Unit ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS0u/Iz;->qu:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

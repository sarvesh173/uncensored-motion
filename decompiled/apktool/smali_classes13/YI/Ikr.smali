.class public final LYI/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/bxC;

.field private final D3D:Lcom/google/android/gms/internal/ads/t0O;

.field private final XF:LYI/nzP;

.field private final Z:Lcom/google/android/gms/internal/ads/K7C;

.field private final g:Lcom/google/android/gms/internal/ads/nH;

.field private final h:LYI/ev8;

.field private final qu:Lcom/google/android/gms/internal/ads/GIL;

.field private final r5:LYI/fWM;


# direct methods
.method public constructor <init>(LYI/nzP;LYI/ev8;LYI/fWM;Lcom/google/android/gms/internal/ads/GIL;Lcom/google/android/gms/internal/ads/K7C;Lcom/google/android/gms/internal/ads/t0O;Lcom/google/android/gms/internal/ads/nH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LYI/Ikr;->XF:LYI/nzP;

    const/4 v0, 0x5

    iput-object p2, p0, LYI/Ikr;->h:LYI/ev8;

    const/4 v0, 0x1

    iput-object p3, p0, LYI/Ikr;->r5:LYI/fWM;

    const/4 v0, 0x7

    iput-object p4, p0, LYI/Ikr;->qu:Lcom/google/android/gms/internal/ads/GIL;

    const/4 v0, 0x6

    iput-object p5, p0, LYI/Ikr;->Z:Lcom/google/android/gms/internal/ads/K7C;

    const/4 v0, 0x2

    iput-object p6, p0, LYI/Ikr;->D3D:Lcom/google/android/gms/internal/ads/t0O;

    iput-object p7, p0, LYI/Ikr;->g:Lcom/google/android/gms/internal/ads/nH;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic BW(LYI/Ikr;)Lcom/google/android/gms/internal/ads/GIL;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LYI/Ikr;->qu:Lcom/google/android/gms/internal/ads/GIL;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic D3D(LYI/Ikr;)LYI/fWM;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LYI/Ikr;->r5:LYI/fWM;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic J(LYI/Ikr;)Lcom/google/android/gms/internal/ads/t0O;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LYI/Ikr;->D3D:Lcom/google/android/gms/internal/ads/t0O;

    return-object p0
.end method

.method static bridge synthetic JrO(LYI/Ikr;Lcom/google/android/gms/internal/ads/bxC;)V
    .locals 1

    iput-object p1, p0, LYI/Ikr;->BW:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(LYI/Ikr;)LYI/ev8;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LYI/Ikr;->h:LYI/ev8;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic h(LYI/Ikr;)LYI/nzP;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LYI/Ikr;->XF:LYI/nzP;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic pdH(LYI/Ikr;)Lcom/google/android/gms/internal/ads/bxC;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LYI/Ikr;->BW:Lcom/google/android/gms/internal/ads/bxC;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v0, "oisanc"

    const-string v0, "action"

    const/4 v6, 0x0

    const-string/jumbo v1, "no_ads_fallback"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string/jumbo v0, "wfol"

    const-string v0, "flow"

    const/4 v6, 0x4

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, LYI/Iz;->r5()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v3, "m-bmspgpa"

    const-string/jumbo v3, "gmob-apps"

    const/4 v6, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sjm;->JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final Z(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/l;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, LYI/qR;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LYI/qR;-><init>(LYI/Ikr;Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v7, 0x6

    const/4 p2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v6, p1, p2}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, LYI/l;

    const/4 v7, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/aWb;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LYI/h6W;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, LYI/h6W;-><init>(LYI/Ikr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/aWb;

    return-object p1
.end method

.method public final f(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/IG;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, LYI/lf;

    invoke-direct {v0, p0, p1}, LYI/lf;-><init>(LYI/Ikr;Landroid/app/Activity;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ".a.aoml.ynesso.ltrgCsJtoai.elvmndrorgnaclnod.eedegoii.ua"

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x0

    const-string v1, "claorbeyans idttis.a oetux C rvnJteietutinl n nnfigtfa"

    const-string/jumbo v1, "useClientJar flag not found in activity intent extras."

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1, v4}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/IG;

    const/4 v5, 0x3

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/uN8;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LYI/vrp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, p1}, LYI/vrp;-><init>(LYI/Ikr;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/uN8;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final km(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/jVp;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LYI/Jl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, LYI/Jl;-><init>(LYI/Ikr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/jVp;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/C5;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LYI/JDF;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, LYI/JDF;-><init>(LYI/Ikr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/C5;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final qu(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/l;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, LYI/J;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, LYI/J;-><init>(LYI/Ikr;Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v7, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x7

    invoke-virtual {v6, p1, p2}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, LYI/l;

    return-object p1
.end method

.method public final r5(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/FlD;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LYI/z9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, LYI/z9;-><init>(LYI/Ikr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LYI/YRm;->qu(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LYI/FlD;

    return-object p1
.end method

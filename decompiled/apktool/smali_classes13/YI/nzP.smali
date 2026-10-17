.class public final LYI/nzP;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# instance fields
.field private r5:Lcom/google/android/gms/internal/ads/bxC;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "MssreCood.rgopgteodcidasa.age.mgAl..mnarnIlaord"

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected final synthetic XF(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, ".oimndma.edocrgmaeMAdngtaai.roiIlr..nr..etgCartcseolegasnlnd"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, LYI/AY;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    check-cast p1, LYI/AY;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, LYI/AY;

    invoke-direct {v0, p1}, LYI/AY;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public final r5(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/l;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Q3Y:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "snosoeetrlalam.ddac.ncaIaggnorgi.imen.iotdMlA..no.drg"

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    const-string v0, "eangebms.rhpoMemagrodoldm.sAeam.dcIonCraigrltaoCda.r.i"

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    sget-object v3, LYI/dN;->XF:LYI/dN;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, LYI/AY;

    const v8, 0xd4c4c00

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    move v9, p5

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LYI/AY;->dck(LLs4/NS;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, LYI/l;

    if-eqz p4, :cond_1

    check-cast p3, LYI/l;

    :goto_0
    move-object v2, p3

    move-object v2, p3

    goto :goto_2

    :cond_1
    new-instance p3, LYI/idB;

    invoke-direct {p3, p2}, LYI/idB;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object p1

    iput-object p1, p0, LYI/nzP;->r5:Lcom/google/android/gms/internal/ads/bxC;

    const-string p3, "emirrnuynadaaaAnDy.CardAgMeneBoMLegretaewoard"

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "dm 0tr p oml.ho#a0dtuee eol7nt col"

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :cond_2
    :try_start_1
    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LYI/AY;

    const v8, 0xd4c4c00

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    move v9, p5

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LYI/AY;->dck(LLs4/NS;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, LYI/l;

    if-eqz p3, :cond_4

    check-cast p2, LYI/l;

    :goto_3
    move-object v2, p2

    move-object v2, p2

    goto :goto_4

    :cond_4
    new-instance p2, LYI/idB;

    invoke-direct {p2, p1}, LYI/idB;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :goto_4
    return-object v2

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    const-string p2, "anteter.qlAer erdotgumoan aMc  oeC"

    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

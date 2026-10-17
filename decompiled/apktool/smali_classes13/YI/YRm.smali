.class abstract LYI/YRm;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LYI/zNr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    const-class v1, LYI/Ikr;

    const-class v1, LYI/Ikr;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "nasamlolc..dorgmogtaei.nlneiCoigrnp.isedds.t."

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v1, "lsimnoAB nonsntsite .C ldcfne ai spIai nae rci"

    const-string v1, "ClientApi class is not an instance of IBinder."

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    check-cast v1, Landroid/os/IBinder;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v2, "nlmsoCneioig.sdla.olAtctcie.naagnloopddt.i.renme.ir.I"

    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LYI/zNr;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    check-cast v2, LYI/zNr;

    :goto_0
    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    new-instance v2, LYI/AN;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, LYI/AN;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    const-string v1, "aap.dbeintlsCt sFes ilntetiaAc lnatiio"

    const-string v1, "Failed to instantiate ClientApi class."

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x6

    sput-object v0, LYI/YRm;->XF:LYI/zNr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final D3D()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LYI/YRm;->r5()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v1, "eolkvou d  eaantnCooenteimrr"

    const-string v1, "Cannot invoke remote loader."

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method private final Z()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, LYI/YRm;->XF:LYI/zNr;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, LYI/YRm;->h(LYI/zNr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const-string v2, "Aac  iip Cgidtotlel  ellnak.nCeosvsnrniaoapnco su"

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const-string v0, "atlicln qed csoatinlea nso be.pAd"

    const-string v0, "ClientApi class cannot be loaded."

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected abstract XF()Ljava/lang/Object;
.end method

.method protected abstract h(LYI/zNr;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final qu(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-nez p2, :cond_0

    const/4 v9, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v9, 0x1

    const v1, 0xbdfcb8

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sjm;->t4x(Landroid/content/Context;I)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x2

    const-string p2, "aesaece vi.Paol tglsvbn iea lros iSloG"

    const-string p2, "Google Play Services is not available."

    const/4 v9, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v9, 0x6

    const-string v1, "ao.msmdcgooor..mmdte.iseaadgnn.yilg"

    const-string v1, "com.google.android.gms.ads.dynamite"

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->r5(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-le v2, v1, :cond_1

    const/4 v9, 0x1

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x2

    xor-int/2addr v1, v0

    const/4 v9, 0x3

    or-int/2addr p2, v1

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/p1;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    move p2, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/p1;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    move p2, v0

    const/4 v9, 0x2

    move v3, p2

    move v3, p2

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    move v8, v3

    move v8, v3

    const/4 v9, 0x2

    move v3, p2

    move v3, p2

    const/4 v9, 0x4

    move p2, v8

    move p2, v8

    :goto_1
    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    invoke-direct {p0}, LYI/YRm;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_7

    const/4 v9, 0x2

    if-nez p2, :cond_7

    const/4 v9, 0x0

    invoke-direct {p0}, LYI/YRm;->D3D()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-direct {p0}, LYI/YRm;->D3D()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    if-nez p2, :cond_5

    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v9, 0x4

    invoke-static {}, LYI/Iz;->Z()Ljava/util/Random;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x3

    new-instance v6, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v1, "nactoi"

    const-string v1, "action"

    const/4 v9, 0x1

    const-string v2, "adn_ibmdltoay"

    const-string v2, "dynamite_load"

    const/4 v9, 0x7

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v1, "s_gssiumii"

    const-string/jumbo v1, "is_missing"

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {}, LYI/Iz;->r5()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v5, "-baopsgpm"

    const-string v5, "gmob-apps"

    const/4 v9, 0x7

    const/4 v7, 0x1

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sjm;->JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_5
    const/4 v9, 0x6

    if-nez p2, :cond_6

    const/4 v9, 0x2

    invoke-direct {p0}, LYI/YRm;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p2

    move-object p1, p2

    :cond_7
    :goto_2
    const/4 v9, 0x4

    if-nez p1, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p0}, LYI/YRm;->XF()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    const/4 v9, 0x6

    return-object p1
.end method

.method protected abstract r5()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public final Lcom/google/android/gms/internal/ads/NyP;
.super Lcom/google/android/gms/internal/ads/F0n;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/skY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/skY;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/skY;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/NyP;->h:Lcom/google/android/gms/internal/ads/skY;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/F0n;-><init>()V

    return-void
.end method


# virtual methods
.method public final At(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OW;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/skY;

    const-class v0, Lcom/google/android/gms/internal/ads/skY;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/yMf;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yMf;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    const/4 v2, 0x4

    new-instance p1, Landroid/os/RemoteException;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final UO(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    const-class v1, Lsco/NS;

    const-class v1, Lsco/NS;

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/internal/ads/NyP;

    const-class v2, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return p1

    :catchall_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "adsicsviedearetmnoanntlAtuap  smusetltnolemos dapCcl o   ot :"

    const-string v2, "Could not load custom event implementation class as Adapter: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p1, "pmvmti,i ssoo u mnst.ti neagnleeltuemmn odc"

    const-string p1, ", assuming old custom event implementation."

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/baC;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    const-string/jumbo v0, "taoposddttetentinnid:e mooia lu Canatia  "

    const-string v0, "Could not instantiate mediation adapter: "

    :try_start_0
    const/4 v4, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/NyP;

    const-class v1, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    const-class v3, Lsco/h6W;

    const-class v3, Lsco/h6W;

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lsco/h6W;

    new-instance v2, Lcom/google/android/gms/internal/ads/C4C;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/C4C;-><init>(Lsco/h6W;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    const-class v3, Lsco/NS;

    const-class v3, Lsco/NS;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lsco/NS;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/C4C;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/C4C;-><init>(Lsco/NS;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "enladb. pr ) aatao(d iv"

    const-string v2, " (not a valid adapter)."

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/os/RemoteException;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x0

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const/4 v4, 0x5

    const-string/jumbo v1, "rrcyltu geiusneeifdne gonnRtt,nitaiieiloant  tdasci fi"

    const-string v1, "Reflection failed, retrying using direct instantiation"

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "ddtmot.podbisadecarAommMgoaAd.li.e.ag.obope"

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/C4C;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/C4C;-><init>(Lsco/h6W;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string/jumbo v1, "tga.ta.eqmtvo.aentndsdigcestoeorvseAp.druiesCoiuE.mgcan.mdo.omdmntl"

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/C4C;

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/C4C;-><init>(Lsco/h6W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v4, 0x3

    return-object v2

    :catchall_1
    move-exception v1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, " ."

    const-string p1, ". "

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Landroid/os/RemoteException;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x2

    throw p1
.end method

.method public final pyv(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lk3p/NS;

    const-class v1, Lk3p/NS;

    const/4 v3, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/NyP;

    const-class v2, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return p1

    :catchall_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "misdsmltdneusvi:mo eetostunaConplaclal  on teoc t "

    const-string v2, "Could not load custom event implementation class: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "etamyitomadpncg m. arttAli sp ,sleeinn"

    const-string p1, ", trying Adapter implementation class."

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x7

    return v0
.end method

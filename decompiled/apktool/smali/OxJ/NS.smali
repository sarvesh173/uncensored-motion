.class public final LOxJ/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0005\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007J\u0008\u0010\t\u001a\u00020\u0007H\u0007J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0007J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0003J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0003R\u001c\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R4\u0010\u0018\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00150\u0014j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "LOxJ/NS;",
        "",
        "",
        "",
        "deviceInfo",
        "qu",
        "userCode",
        "",
        "D3D",
        "Z",
        "url",
        "Landroid/graphics/Bitmap;",
        "r5",
        "",
        "XF",
        "g",
        "h",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashMap;",
        "Landroid/net/nsd/NsdManager$RegistrationListener;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "deviceRequestsListeners",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LOxJ/NS;

.field private static final h:Ljava/lang/String;

.field private static final r5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LOxJ/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LOxJ/NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LOxJ/NS;->XF:LOxJ/NS;

    const/4 v1, 0x4

    const-class v0, LOxJ/NS;

    const-class v0, LOxJ/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LOxJ/NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LOxJ/NS;->r5:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final D3D(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LOxJ/NS;

    const-class v0, LOxJ/NS;

    const/4 v3, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, LOxJ/NS;->Z()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, LOxJ/NS;->XF:LOxJ/NS;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, LOxJ/NS;->g(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x2

    return v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return v2
.end method

.method public static final XF(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LOxJ/NS;

    const-class v0, LOxJ/NS;

    const/4 v2, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LOxJ/NS;->XF:LOxJ/NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, LOxJ/NS;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final Z()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x1

    const-class v0, LOxJ/NS;

    const-class v0, LOxJ/NS;

    const/4 v4, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    sget-object v1, LEKg/zNj;->XF:LEKg/zNj;

    const/4 v4, 0x0

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LEKg/zNj;->D3D(Ljava/lang/String;)LEKg/Ikr;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, LEKg/Ikr;->J()Ljava/util/EnumSet;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v3, LEKg/JNU;->J:LEKg/JNU;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return v2
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 11

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    return v1

    :cond_0
    :try_start_0
    const/4 v10, 0x0

    sget-object v0, LOxJ/NS;->r5:Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    return v3

    :cond_1
    const/4 v10, 0x0

    invoke-static {}, LoMp/kL;->dyF()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const/16 v5, 0x2e

    const/4 v10, 0x7

    const/16 v6, 0x7c

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const-string v4, "-dsdanor"

    const-string v4, "android-"

    const/4 v10, 0x5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "kdsm_f"

    const-string v5, "fbsdk_"

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v2, 0x5f

    const/4 v10, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    const/4 v10, 0x5

    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const/4 v10, 0x4

    const-string v5, "f.b.otcp_"

    const-string v5, "_fb._tcp."

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v4, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/16 v5, 0x50

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    const/4 v10, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    const-string/jumbo v6, "occivbereysdvser"

    const-string/jumbo v6, "servicediscovery"

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    check-cast v5, Landroid/net/nsd/NsdManager;

    const/4 v10, 0x1

    new-instance v6, LOxJ/NS$NS;

    const/4 v10, 0x6

    invoke-direct {v6, v2, p1}, LOxJ/NS$NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return v3

    :cond_2
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v0, "a drlpuNetlnidsMnecntlne tyaan  adds-ul.o.snragu  eb .ottonnonc"

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v10, 0x6

    return v1
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    sget-object v0, LOxJ/NS;->r5:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "sdeoierpevvyicrs"

    const-string/jumbo v2, "servicediscovery"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast v1, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x1

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v3, 0x6

    sget-object v1, LOxJ/NS;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0}, LEKg/DdJ;->paW(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x5

    sget-object v0, LOxJ/NS;->r5:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "nlNgatscqlo noe-Mnlcp.. oa tan indrdn bunt tld.nueneydatsoenrs "

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final qu(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x1

    const-class v0, LOxJ/NS;

    const-class v0, LOxJ/NS;

    const/4 v5, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    return-object v2

    :cond_0
    const/4 v5, 0x1

    if-nez p0, :cond_1

    :try_start_0
    const/4 v5, 0x1

    new-instance p0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const-string v1, "evscdi"

    const-string v1, "device"

    const/4 v5, 0x7

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "VEImDC"

    const-string v4, "DEVICE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string/jumbo v1, "lemoo"

    const-string/jumbo v1, "model"

    const/4 v5, 0x1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v4, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->VdgKNdR:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    const-string v1, ".ftJsb<IOt  teng)eiN(a>)paro*vOnMj bSciSe,d(co"

    const-string v1, "JSONObject(deviceInfo as Map<*, *>).toString()"

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    return-object p0

    :goto_1
    const/4 v5, 0x4

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v2
.end method

.method public static final r5(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LOxJ/NS;

    const-class v0, LOxJ/NS;

    const/4 v12, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v12, 0x6

    new-instance v8, Ljava/util/EnumMap;

    const/4 v12, 0x5

    const-class v1, Lcom/google/zxing/f;

    const-class v1, Lcom/google/zxing/f;

    const/4 v12, 0x7

    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v12, 0x7

    sget-object v1, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    const/4 v12, 0x4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x7

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/zxing/Jl;

    const/4 v12, 0x2

    invoke-direct {v3}, Lcom/google/zxing/Jl;-><init>()V

    const/4 v12, 0x6

    sget-object v5, Lcom/google/zxing/NS;->d:Lcom/google/zxing/NS;

    const/4 v12, 0x3

    const/16 v6, 0xc8

    const/4 v12, 0x1

    const/16 v7, 0xc8

    move-object v4, p0

    move-object v4, p0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/Jl;->XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;

    move-result-object p0

    const/4 v12, 0x3

    invoke-virtual {p0}, Lle/zxF;->D3D()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {p0}, Lle/zxF;->g()I

    move-result v9

    const/4 v12, 0x0

    mul-int v1, v10, v9

    const/4 v12, 0x1

    new-array v4, v1, [I

    const/4 v12, 0x7

    if-lez v10, :cond_5

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x1

    move v3, v1

    :goto_0
    const/4 v12, 0x2

    add-int/lit8 v5, v3, 0x1

    const/4 v12, 0x7

    mul-int v6, v3, v9

    const/4 v12, 0x5

    if-lez v9, :cond_3

    const/4 v12, 0x2

    move v7, v1

    move v7, v1

    :goto_1
    const/4 v12, 0x7

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x3

    add-int v11, v6, v7

    invoke-virtual {p0, v7, v3}, Lle/zxF;->Z(II)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    const/4 v12, 0x5

    const/high16 v7, -0x1000000

    const/4 v12, 0x7

    goto :goto_2

    :cond_1
    const/4 v12, 0x3

    const/4 v7, -0x1

    :goto_2
    const/4 v12, 0x0

    aput v7, v4, v11

    const/4 v12, 0x4

    if-lt v8, v9, :cond_2

    const/4 v12, 0x6

    goto :goto_3

    :cond_2
    const/4 v12, 0x3

    move v7, v8

    move v7, v8

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v12, 0x1

    if-lt v5, v10, :cond_4

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    move v3, v5

    move v3, v5

    const/4 v12, 0x3

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v12, 0x7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    invoke-static {v9, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x0

    move v6, v9

    move v6, v9

    :try_start_2
    const/4 v12, 0x3

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x1

    goto :goto_5

    :catch_0
    move-object v2, p0

    :catch_1
    move-object p0, v2

    move-object p0, v2

    :goto_5
    const/4 v12, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v12, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v12, 0x6

    return-object v2
.end method

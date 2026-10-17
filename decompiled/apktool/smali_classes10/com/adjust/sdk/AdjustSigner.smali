.class public Lcom/adjust/sdk/AdjustSigner;
.super Ljava/lang/Object;


# static fields
.field private static volatile signerInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static disableSigning(Lcom/adjust/sdk/ILogger;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    const/4 v5, 0x2

    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const-string/jumbo v2, "ibsaniendilsSg"

    const-string v2, "disableSigning"

    const/4 v5, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v2, v0

    const-string/jumbo v0, "rvnm[])c igdorneegrr i%i nIi  venba geSgn(rainsoiSdlsee"

    const-string v0, "Invoking Signer disableSigning() received an error [%s]"

    const/4 v5, 0x2

    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public static enableSigning(Lcom/adjust/sdk/ILogger;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    const/4 v5, 0x0

    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v2, "enableSigning"

    const/4 v5, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x2

    const-string v0, ")i eoivoni]ecdgeoSigkenaSe%(lennv rrrgIsn ea rginrn[b "

    const-string v0, "Invoking Signer enableSigning() received an error [%s]"

    const/4 v5, 0x0

    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method private static getSignerInstance()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-class v0, Lcom/adjust/sdk/AdjustSigner;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v1, ".gdc.bekmo.unsgi.Ssadstri"

    const-string v1, "com.adjust.sdk.sig.Signer"

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public static onResume(Lcom/adjust/sdk/ILogger;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    const/4 v5, 0x6

    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v5, 0x6

    const-string/jumbo v2, "meuRsoue"

    const-string/jumbo v2, "onResume"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v2, v0

    const/4 v5, 0x7

    const-string v0, "Invoking Signer onResume() received an error [%s]"

    const/4 v5, 0x3

    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public static sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    const/4 v9, 0x3

    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    :try_start_0
    const/4 v9, 0x4

    sget-object v4, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const/4 v9, 0x1

    const-string/jumbo v5, "nsig"

    const-string/jumbo v5, "sign"

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x7

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v9, 0x6

    const-class v8, Landroid/content/Context;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x6

    aput-object v8, v7, v2

    const/4 v9, 0x5

    const-class v8, Ljava/util/Map;

    const-class v8, Ljava/util/Map;

    const/4 v9, 0x0

    aput-object v8, v7, v1

    const/4 v9, 0x7

    aput-object v0, v7, v3

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    aput-object v0, v7, v8

    const/4 v9, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p3, v0, v2

    const/4 v9, 0x7

    aput-object p0, v0, v1

    const/4 v9, 0x2

    aput-object p1, v0, v3

    const/4 v9, 0x6

    aput-object p2, v0, v8

    const/4 v9, 0x3

    invoke-static {v4, v5, v7, v0}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v9, 0x4

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    aput-object p0, p2, v1

    const/4 v9, 0x1

    const-string p0, "gsn rispckr  o)(r di%vgen[sor%   enIefeiaSnnri] evrg"

    const-string p0, "Invoking Signer sign() for %s received an error [%s]"

    const/4 v9, 0x6

    invoke-interface {p4, p0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v9, 0x4

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/XjI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/snq;

.field private final qu:Lcom/google/android/gms/internal/ads/nxI;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/snq;Lcom/google/android/gms/internal/ads/nxI;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XjI;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XjI;->h:Lcom/google/android/gms/internal/ads/snq;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XjI;->r5:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XjI;->qu:Lcom/google/android/gms/internal/ads/nxI;

    const/4 v0, 0x4

    return-void
.end method

.method private static qu(Lcom/google/android/gms/internal/ads/mB8;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v1, 0x7

    const-string/jumbo v0, "uls_tar"

    const-string/jumbo v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XjI;->XF:Landroid/content/Context;

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/I3n;->g(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/XjI;->qu(Lcom/google/android/gms/internal/ads/mB8;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/XjI;->qu(Lcom/google/android/gms/internal/ads/mB8;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/wAS;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/wAS;-><init>(Lcom/google/android/gms/internal/ads/XjI;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XjI;->r5:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method final synthetic r5(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p4, LDJ9/Jl$NS;

    invoke-direct {p4}, LDJ9/Jl$NS;-><init>()V

    invoke-virtual {p4}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object p4

    iget-object v0, p4, LDJ9/Jl;->XF:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, LA6L/Q8S;

    iget-object p1, p4, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, LA6L/Q8S;-><init>(Landroid/content/Intent;LA6L/mVo;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XjI;->h:Lcom/google/android/gms/internal/ads/snq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/AXG;

    new-instance p3, Lcom/google/android/gms/internal/ads/hmj;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/hmj;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/AXG;-><init>(Lcom/google/android/gms/internal/ads/Mqm;Lcom/google/android/gms/internal/ads/CPs;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/snq;->r5(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/AXG;)Lcom/google/android/gms/internal/ads/cdH;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cdH;->BW()Lcom/google/android/gms/internal/ads/e8a;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/Ote;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    move-object v5, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Ote;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v1, p3

    move-object v6, p4

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LA6L/Q8S;LYI/NS;LA6L/Iz;LA6L/ck;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/nrA;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XjI;->qu:Lcom/google/android/gms/internal/ads/nxI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nxI;->XF()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cdH;->b()Lcom/google/android/gms/internal/ads/Jgx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/xer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/xer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/xer;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xer;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/xer;->XF:Lcom/google/android/gms/internal/ads/xer;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/VXU;

    sget-object v0, Lcom/google/android/gms/internal/ads/wya;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v11, 0x0

    const-string/jumbo v0, "slru"

    const-string/jumbo v0, "urls"

    const/4 v11, 0x0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    const-string p1, "URLs missing in canOpenURLs GMSG."

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x6

    const-string v0, ","

    const-string v0, ","

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/VXU;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v11, 0x4

    array-length v2, p2

    const/4 v11, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x6

    if-ge v4, v2, :cond_3

    const/4 v11, 0x3

    aget-object v5, p2, v4

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    sget-object v7, LLx/Ff/XmuLFmPrSC;->DeEIQX:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    aget-object v8, v6, v3

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    array-length v9, v6

    const/4 v11, 0x1

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    const/4 v11, 0x0

    aget-object v6, v6, v10

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "tasniii.oVrnWoE.nttndI.dea"

    const-string v6, "android.intent.action.VIEW"

    :goto_1
    const/4 v11, 0x5

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v9, Landroid/content/Intent;

    const/4 v11, 0x5

    invoke-direct {v9, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v11, 0x2

    const/high16 v6, 0x10000

    invoke-virtual {v1, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v10, v3

    move v10, v3

    :goto_2
    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v9, "asOmcpL/e;RnU"

    const-string v9, "/canOpenURLs;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v5}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v11, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/M9x;

    const/4 v11, 0x5

    const-string/jumbo p2, "laUeoebnsoLp"

    const-string/jumbo p2, "openableURLs"

    const/4 v11, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x6

    return-void
.end method

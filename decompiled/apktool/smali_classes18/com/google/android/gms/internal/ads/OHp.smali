.class public final synthetic Lcom/google/android/gms/internal/ads/OHp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/OHp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/OHp;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OHp;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/OHp;->XF:Lcom/google/android/gms/internal/ads/OHp;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->qr:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v6, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->PL:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x6

    if-lt v2, v3, :cond_0

    const-string v2, ","

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v6, 0x2

    invoke-static {v4}, LS0u/BXT;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Wn1;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Wn1;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

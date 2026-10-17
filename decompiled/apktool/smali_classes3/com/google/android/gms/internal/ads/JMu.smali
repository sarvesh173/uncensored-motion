.class public final Lcom/google/android/gms/internal/ads/JMu;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Lcom/google/android/gms/internal/ads/H8C;

.field private final Z:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/uuF;

.field private final h:Landroid/webkit/WebView;

.field private final qu:Ljava/util/Map;

.field private final r5:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/H8C;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uuF;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JMu;->r5:Ljava/util/List;

    const/4 v0, 0x6

    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JMu;->qu:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JMu;->XF:Lcom/google/android/gms/internal/ads/H8C;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JMu;->h:Landroid/webkit/WebView;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/JMu;->g:Lcom/google/android/gms/internal/ads/uuF;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JMu;->D3D:Ljava/lang/String;

    const/4 v0, 0x5

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JMu;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/H8C;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JMu;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p3, Lcom/google/android/gms/internal/ads/JMu;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    const-string v6, ""

    const-string v6, ""

    sget-object v7, Lcom/google/android/gms/internal/ads/uuF;->Z:Lcom/google/android/gms/internal/ads/uuF;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/JMu;-><init>(Lcom/google/android/gms/internal/ads/H8C;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uuF;)V

    return-object p3
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/H8C;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JMu;
    .locals 9

    const/4 v8, 0x2

    new-instance p3, Lcom/google/android/gms/internal/ads/JMu;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    const-string v6, ""

    const/4 v8, 0x2

    sget-object v7, Lcom/google/android/gms/internal/ads/uuF;->b:Lcom/google/android/gms/internal/ads/uuF;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/JMu;-><init>(Lcom/google/android/gms/internal/ads/H8C;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uuF;)V

    const/4 v8, 0x6

    return-object p3
.end method


# virtual methods
.method public final BW()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JMu;->r5:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JMu;->D3D:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final XF()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JMu;->h:Landroid/webkit/WebView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/H8C;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JMu;->XF:Lcom/google/android/gms/internal/ads/H8C;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JMu;->qu:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JMu;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/uuF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JMu;->g:Lcom/google/android/gms/internal/ads/uuF;

    const/4 v1, 0x0

    return-object v0
.end method

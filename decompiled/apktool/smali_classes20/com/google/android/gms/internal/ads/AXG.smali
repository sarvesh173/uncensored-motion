.class public Lcom/google/android/gms/internal/ads/AXG;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Mqm;

.field private final h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mqm;Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AXG;->XF:Lcom/google/android/gms/internal/ads/Mqm;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AXG;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x3

    return-void
.end method

.method public static final BW(Lcom/google/android/gms/internal/ads/aRS;)Lcom/google/android/gms/internal/ads/hCd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/IzT;)Lcom/google/android/gms/internal/ads/hCd;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public D3D(Lcom/google/android/gms/internal/ads/UBj;)Ljava/util/Set;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final XF()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AXG;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/Mqm;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AXG;->XF:Lcom/google/android/gms/internal/ads/Mqm;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/UBj;)Ljava/util/Set;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final h()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AXG;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qu(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hCd;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AXG;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/zNg;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zNg;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/CPs;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AXG;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x5

    return-object v0
.end method

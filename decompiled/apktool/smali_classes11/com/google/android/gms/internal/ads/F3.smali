.class public Lcom/google/android/gms/internal/ads/F3;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/DYF;

.field private final h:Landroid/view/View;

.field private final qu:Lcom/google/android/gms/internal/ads/CPs;

.field private final r5:Lcom/google/android/gms/internal/ads/Nq9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/DYF;Lcom/google/android/gms/internal/ads/Nq9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3;->h:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F3;->qu:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F3;->XF:Lcom/google/android/gms/internal/ads/DYF;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F3;->r5:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v0, 0x1

    return-void
.end method

.method public static final BW(Lcom/google/android/gms/internal/ads/gJV;)Lcom/google/android/gms/internal/ads/hCd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final D3D(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/hCd;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/So3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/So3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/WDq;)V

    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/bCY;)Ljava/util/Set;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public final XF()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->h:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/Nq9;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->r5:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/CPs;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->qu:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ceq;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/ceq;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ceq;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/DYF;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3;->XF:Lcom/google/android/gms/internal/ads/DYF;

    const/4 v1, 0x5

    return-object v0
.end method

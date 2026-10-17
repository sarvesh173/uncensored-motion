.class public final Lcom/google/android/gms/internal/ads/ygN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final Z:Landroid/view/View;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final qu:Lcom/google/android/gms/internal/ads/WDq;

.field private final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;Lcom/google/android/gms/internal/ads/WDq;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ygN;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ygN;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ygN;->r5:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ygN;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ygN;->Z:Landroid/view/View;

    return-void
.end method

.method private final qu()Ljava/util/List;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ygN;->Z:Landroid/view/View;

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v1, -0x1

    :goto_1
    const/4 v6, 0x6

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string/jumbo v5, "tpye"

    const-string/jumbo v5, "type"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v4, "dlscexdf_oiinh"

    const-string/jumbo v4, "index_of_child"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    instance-of v1, v2, Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x0

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v6, 0x0

    return-object v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ygN;->r5:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->O1z:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ygN;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/hSz;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hSz;-><init>(Lcom/google/android/gms/internal/ads/ygN;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ygN;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/eJ5;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eJ5;-><init>(Lcom/google/android/gms/internal/ads/ygN;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/KYO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/KYO;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ygN;->r5:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ygN;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->Z:LYI/m0q;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ygN;->qu()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/KYO;-><init>(Landroid/content/Context;LYI/m0q;Ljava/util/List;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method final synthetic r5()Lcom/google/android/gms/internal/ads/KYO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/KYO;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ygN;->r5:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ygN;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->Z:LYI/m0q;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ygN;->qu()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/KYO;-><init>(Landroid/content/Context;LYI/m0q;Ljava/util/List;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    return v0
.end method

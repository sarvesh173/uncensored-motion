.class public final Lcom/google/android/gms/internal/ads/PFm;
.super Lcom/google/android/gms/internal/ads/PTe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/H6y;
.implements Lcom/google/android/gms/internal/ads/TtM;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/mB8;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PFm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PFm;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x2

    return-void
.end method

.method private final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->oL9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PFm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PFm;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->t1:LYI/Nv;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v0, v0, LYI/Nv;->h:I

    const/4 v1, 0x3

    or-int/2addr v3, v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/UR4;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/UR4;-><init>(Lcom/google/android/gms/internal/ads/PFm;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PFm;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PFm;->XF()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method final synthetic bM4(Lcom/google/android/gms/internal/ads/IN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PFm;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->t1:LYI/Nv;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IN;->h(LYI/Nv;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final km()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PFm;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PFm;->XF()V

    const/4 v2, 0x3

    return-void
.end method

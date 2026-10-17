.class public final Lcom/google/android/gms/internal/play_billing/fG8;
.super Ljava/lang/Object;


# instance fields
.field XF:[Ljava/lang/Object;

.field h:I

.field r5:Lcom/google/android/gms/internal/play_billing/mVC;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/fG8;->XF:[Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/fG8;->h:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/fG8;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/fG8;->h:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/fG8;->XF:[Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x2

    add-int/2addr v0, v0

    const/4 v4, 0x4

    if-le v0, v2, :cond_2

    const/4 v4, 0x0

    shr-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v4, 0x1

    add-int v2, v0, v0

    :cond_0
    const/4 v4, 0x0

    if-gez v2, :cond_1

    const/4 v4, 0x4

    const v2, 0x7fffffff

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/fG8;->XF:[Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/v6;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/fG8;->XF:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/fG8;->h:I

    const/4 v4, 0x1

    add-int v2, v1, v1

    const/4 v4, 0x4

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/fG8;->h:I

    const/4 v4, 0x1

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/P;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/fG8;->r5:Lcom/google/android/gms/internal/play_billing/mVC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/fG8;->h:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/fG8;->XF:[Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/S;->D3D(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/fG8;)Lcom/google/android/gms/internal/play_billing/S;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/fG8;->r5:Lcom/google/android/gms/internal/play_billing/mVC;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/mVC;->XF()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    const/4 v2, 0x6

    throw v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/mVC;->XF()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    const/4 v2, 0x6

    throw v0
.end method

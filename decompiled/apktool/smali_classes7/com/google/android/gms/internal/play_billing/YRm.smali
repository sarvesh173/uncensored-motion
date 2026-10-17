.class final Lcom/google/android/gms/internal/play_billing/YRm;
.super Lcom/google/android/gms/internal/play_billing/GcS;


# instance fields
.field private final Z:I

.field final synthetic g:Lcom/google/android/gms/internal/play_billing/mVo;

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/mVo;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/YRm;->g:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/GcS;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/YRm;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/YRm;->Z:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/YRm;->h:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/YRm;->Z:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public final zza()B
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/YRm;->h:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/YRm;->Z:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/YRm;->h:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/YRm;->g:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/mVo;->Z(I)B

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

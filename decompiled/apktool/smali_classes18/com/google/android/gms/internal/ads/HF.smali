.class public final Lcom/google/android/gms/internal/ads/HF;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private final h:I

.field private qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    const/high16 v1, -0x80000000

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "/"

    const-string p1, "/"

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HF;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/HF;->h:I

    const/4 v3, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/HF;->r5:I

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/HF;->qu:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HF;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method private final qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/HF;->qu:I

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "gdssnbteneo.Il  td baud cwesfevNtierrg )riireeeleae( "

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HF;->qu()V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/HF;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HF;->qu()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HF;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/HF;->qu:I

    const/4 v3, 0x0

    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/HF;->h:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/HF;->r5:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/HF;->qu:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HF;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HF;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

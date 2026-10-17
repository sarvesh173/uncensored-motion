.class final Lcom/google/android/gms/internal/ads/iAQ;
.super Lcom/google/android/gms/internal/ads/zPI;


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/ads/AJR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/AJR;Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iAQ;->q:Lcom/google/android/gms/internal/ads/AJR;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zPI;-><init>(Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final qu(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit16 p1, p1, 0xfa0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final r5(I)I
    .locals 1

    return p1
.end method

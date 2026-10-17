.class final Lcom/google/android/gms/internal/ads/AZn;
.super Lcom/google/android/gms/internal/ads/zPI;


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/ads/VFS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/VFS;Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AZn;->q:Lcom/google/android/gms/internal/ads/VFS;

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zPI;-><init>(Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final qu(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZn;->q:Lcom/google/android/gms/internal/ads/VFS;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VFS;->XF:Lcom/google/android/gms/internal/ads/an2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x2

    const-string v3, "dxsni"

    const-string/jumbo v3, "index"

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/dan;->h(IILjava/lang/String;)I

    :goto_0
    const/4 v4, 0x4

    if-ge p1, v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/an2;->h(C)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, -0x1

    :cond_1
    const/4 v4, 0x3

    return p1
.end method

.method final r5(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

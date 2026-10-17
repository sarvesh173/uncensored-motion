.class final Lcom/google/android/gms/internal/ads/rid;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Z

.field public final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rid;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rid;->h:Z

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rid;->r5:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const-class v3, Lcom/google/android/gms/internal/ads/rid;

    const-class v3, Lcom/google/android/gms/internal/ads/rid;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rid;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rid;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rid;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rid;->h:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rid;->h:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rid;->r5:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rid;->r5:Z

    const/4 v4, 0x6

    if-ne v2, p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rid;->XF:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rid;->h:Z

    const/4 v5, 0x0

    const/16 v2, 0x4d5

    const/4 v5, 0x0

    const/16 v3, 0x4cf

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v4, v1, :cond_0

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rid;->r5:Z

    const/4 v5, 0x1

    if-eq v4, v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x2

    return v0
.end method

.class final Lcom/google/android/gms/internal/ads/vxw;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vxw;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vxw;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lcom/google/android/gms/internal/ads/vxw;

    const-class v3, Lcom/google/android/gms/internal/ads/vxw;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/vxw;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vxw;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vxw;->XF:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vxw;->h:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vxw;->h:Z

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vxw;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vxw;->h:Z

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x4d5

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0x4cf

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

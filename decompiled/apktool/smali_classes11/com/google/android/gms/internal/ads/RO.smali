.class public final Lcom/google/android/gms/internal/ads/RO;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Z

.field public final D3D:I

.field public final J:I

.field public final XF:Ljava/lang/String;

.field public final Z:I

.field public final b:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final qu:I

.field public final r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RO;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/RO;->h:Z

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/RO;->r5:Z

    const/4 v2, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/RO;->qu:I

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/RO;->Z:I

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/RO;->D3D:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/RO;->g:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/RO;->BW:Z

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/RO;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/RO;->J:I

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/RO;->f:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/gms/internal/ads/RO;

    const-class v2, Lcom/google/android/gms/internal/ads/RO;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/RO;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

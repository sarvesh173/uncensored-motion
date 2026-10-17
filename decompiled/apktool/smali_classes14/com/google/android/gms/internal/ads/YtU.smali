.class public final Lcom/google/android/gms/internal/ads/YtU;
.super Ljava/lang/Object;


# instance fields
.field public D3D:Z

.field private XF:Z

.field public Z:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/DlB;

.field public qu:Z

.field public r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DlB;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/YtU;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/YtU;->XF:Z

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public final XF(I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YtU;->XF:Z

    const/4 v2, 0x2

    or-int/2addr v0, p1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/YtU;->XF:Z

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/YtU;->r5:I

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/YtU;->r5:I

    const/4 v2, 0x7

    return-void
.end method

.method public final h(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YtU;->XF:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YtU;->D3D:Z

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/YtU;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method public final qu(I)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YtU;->qu:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/YtU;->Z:I

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/YtU;->XF:Z

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/YtU;->qu:Z

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/YtU;->Z:I

    const/4 v3, 0x2

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/DlB;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YtU;->XF:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YtU;->XF:Z

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YtU;->h:Lcom/google/android/gms/internal/ads/DlB;

    const/4 v2, 0x7

    return-void
.end method

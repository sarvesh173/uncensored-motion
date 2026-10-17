.class public final Lcom/google/android/gms/internal/ads/yVm;
.super Lcom/google/android/gms/internal/ads/A0;


# instance fields
.field public BW:Ljava/lang/Long;

.field public D3D:Ljava/lang/Long;

.field public J:Ljava/lang/Long;

.field public Z:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public pdH:Ljava/lang/Long;

.field public qu:Ljava/lang/Long;

.field public r5:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/A0;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A0;->XF(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->h:Ljava/lang/Long;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->r5:Ljava/lang/Long;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->qu:Ljava/lang/Long;

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->Z:Ljava/lang/Long;

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->D3D:Ljava/lang/Long;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->g:Ljava/lang/Long;

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->BW:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->b:Ljava/lang/Long;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->J:Ljava/lang/Long;

    const/4 v1, 0x2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yVm;->f:Ljava/lang/Long;

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yVm;->pdH:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected final h()Ljava/util/HashMap;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->r5:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->qu:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->Z:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    move v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->D3D:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->BW:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->b:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->J:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->f:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yVm;->pdH:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

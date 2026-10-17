.class final Lcom/google/android/gms/internal/ads/Cnb;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LOe/J;

.field private final h:LS0u/cfs;

.field private final r5:Lcom/google/android/gms/internal/ads/j0I;


# direct methods
.method constructor <init>(LOe/J;LS0u/cfs;Lcom/google/android/gms/internal/ads/j0I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cnb;->XF:LOe/J;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cnb;->h:LS0u/cfs;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cnb;->r5:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->R9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cnb;->r5:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j0I;->GK()Z

    const/4 v2, 0x7

    return-void
.end method

.method public final h(IJ)V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->a:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cnb;->h:LS0u/cfs;

    const/4 v4, 0x3

    invoke-interface {v0}, LS0u/cfs;->qu()J

    move-result-wide v0

    const/4 v4, 0x7

    sub-long v0, p2, v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gez v0, :cond_1

    const/4 v4, 0x6

    const-string p1, "drst sn ai onceiiecsgnoRinn phgtiai g,v.ne pe"

    const-string p1, "Receiving npa decision in the past, ignoring."

    const/4 v4, 0x4

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->R9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cnb;->h:LS0u/cfs;

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x5

    invoke-interface {p1, v0}, LS0u/cfs;->R9(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cnb;->h:LS0u/cfs;

    const/4 v4, 0x0

    invoke-interface {p1, p2, p3}, LS0u/cfs;->Q(J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cnb;->h:LS0u/cfs;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, LS0u/cfs;->R9(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cnb;->h:LS0u/cfs;

    invoke-interface {p1, p2, p3}, LS0u/cfs;->Q(J)V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cnb;->XF()V

    const/4 v4, 0x2

    return-void
.end method

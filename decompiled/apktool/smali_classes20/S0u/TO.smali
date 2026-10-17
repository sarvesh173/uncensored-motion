.class public final LS0u/TO;
.super LS0u/cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LS0u/cy;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->XsT:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, LS0u/lf;->J(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

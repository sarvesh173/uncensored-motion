.class final Lcom/google/android/gms/internal/play_billing/XK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ja;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/play_billing/cq;

.field private final h:Lcom/google/android/gms/internal/play_billing/htm;

.field private final qu:Lcom/google/android/gms/internal/play_billing/Uz0;

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/cq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/XK;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/Uz0;->r5(Lcom/google/android/gms/internal/play_billing/cq;)Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/XK;->r5:Z

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/XK;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v0, 0x6

    return-void
.end method

.method static J(Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/XK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/play_billing/XK;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/XK;-><init>(Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/cq;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/bF9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/Uz0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/bB;

    const/4 p1, 0x0

    move v0, p1

    throw p1
.end method

.method public final D3D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/htm;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/XK;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/htm;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->r5:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Uz0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/bB;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Uz0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/bB;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    throw p1
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/htm;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/htm;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/XK;->r5:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Uz0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/bB;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    throw p1
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s1;->h(Lcom/google/android/gms/internal/play_billing/htm;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/XK;->r5:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Uz0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/bB;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v0, 0x5

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/q;->zzc:Lcom/google/android/gms/internal/play_billing/UGh;

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/UGh;->r5()Lcom/google/android/gms/internal/play_billing/UGh;

    move-result-object p4

    const/4 v0, 0x7

    if-eq p3, p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/UGh;->D3D()Lcom/google/android/gms/internal/play_billing/UGh;

    move-result-object p3

    const/4 v0, 0x3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/q;->zzc:Lcom/google/android/gms/internal/play_billing/UGh;

    :goto_0
    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/AN;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Uz0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/bB;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->h:Lcom/google/android/gms/internal/play_billing/htm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/htm;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/XK;->r5:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Uz0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/bB;

    const/4 v2, 0x7

    const/4 p1, 0x0

    throw p1
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/htm;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->qu:Lcom/google/android/gms/internal/play_billing/Uz0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Uz0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final r5()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/XK;->XF:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->J()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/cq;->pdH()Lcom/google/android/gms/internal/play_billing/Z;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/Z;->r5()Lcom/google/android/gms/internal/play_billing/cq;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

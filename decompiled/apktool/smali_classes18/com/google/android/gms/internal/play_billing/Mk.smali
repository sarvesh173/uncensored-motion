.class final Lcom/google/android/gms/internal/play_billing/Mk;
.super Lcom/google/android/gms/internal/play_billing/ZA;


# instance fields
.field private final transient b:Lcom/google/android/gms/internal/play_billing/Hw;

.field private final transient g:Lcom/google/android/gms/internal/play_billing/P;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/P;Lcom/google/android/gms/internal/play_billing/Hw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ZA;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Mk;->g:Lcom/google/android/gms/internal/play_billing/P;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/Mk;->b:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Mk;->b:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Mk;->g:Lcom/google/android/gms/internal/play_billing/P;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/Mk;->b:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Y7a;->h([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Mk;->b:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final pdH()Lcom/google/android/gms/internal/play_billing/Q8S;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Mk;->b:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Mk;->g:Lcom/google/android/gms/internal/play_billing/P;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

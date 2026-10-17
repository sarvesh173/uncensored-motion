.class final Lcom/google/android/gms/internal/play_billing/u;
.super Lcom/google/android/gms/internal/play_billing/Hw;


# instance fields
.field final transient J:I

.field final transient b:I

.field final synthetic f:Lcom/google/android/gms/internal/play_billing/Hw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/Hw;II)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Hw;-><init>()V

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/u;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/u;->J:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final Bq3(II)Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->J:I

    const/4 v2, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/r4H;->r5(III)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u;->b:I

    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x5

    add-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Hw;->Bq3(II)Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method final Z()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y7a;->g()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u;->J:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method final g()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y7a;->g()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u;->b:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->J:I

    const/4 v2, 0x6

    const-string/jumbo v1, "xdsei"

    const-string/jumbo v1, "index"

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r4H;->XF(IILjava/lang/String;)I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u;->b:I

    const/4 v2, 0x2

    add-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method final km()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method final s()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y7a;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->J:I

    const/4 v1, 0x5

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Hw;->Bq3(II)Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

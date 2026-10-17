.class final Lcom/google/android/gms/internal/ads/hym;
.super Lcom/google/android/gms/internal/ads/vZi;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/vZi;

.field final transient b:I

.field final transient g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vZi;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hym;->J:Lcom/google/android/gms/internal/ads/vZi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vZi;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/hym;->g:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/hym;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Bq3(II)Lcom/google/android/gms/internal/ads/vZi;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/hym;->b:I

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dan;->g(III)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hym;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/hym;->g:I

    const/4 v2, 0x0

    add-int/2addr p1, v1

    const/4 v2, 0x6

    add-int/2addr p2, v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vZi;->Bq3(II)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method final Z()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hym;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W70;->g()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/hym;->g:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/hym;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hym;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W70;->g()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/hym;->g:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/hym;->b:I

    const/4 v2, 0x1

    const-string/jumbo v1, "xdsen"

    const-string/jumbo v1, "index"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dan;->XF(IILjava/lang/String;)I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hym;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/hym;->g:I

    const/4 v2, 0x2

    add-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hym;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W70;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/hym;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vZi;->Bq3(II)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

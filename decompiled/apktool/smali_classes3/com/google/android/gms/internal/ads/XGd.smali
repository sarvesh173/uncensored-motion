.class public Lcom/google/android/gms/internal/ads/XGd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/S3j;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/S3j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/S3j;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v1, 0x5

    const/16 p3, 0x8

    const/4 v1, 0x5

    const/4 p4, 0x1

    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/S3j;->BW([BIIZ)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final J()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v1, 0x7

    return-void
.end method

.method public final XF([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/S3j;->XF([BII)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public Z()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final g([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v1, 0x2

    const/16 p3, 0x8

    const/4 v1, 0x3

    const/4 p4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/S3j;->g([BIIZ)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final h(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final km([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final pdH([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public final q([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    return-void
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final uQd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XGd;->XF:Lcom/google/android/gms/internal/ads/S3j;

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v2, 0x6

    return-void
.end method

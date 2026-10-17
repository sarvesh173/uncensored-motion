.class public final Lcom/google/android/gms/internal/ads/BsG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ikr;


# instance fields
.field private final XF:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BsG;->XF:[B

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final synthetic XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vrp;->XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final synthetic Z(Lcom/google/android/gms/internal/ads/Vw5;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/YpF;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p4, 0x1000

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x7

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/BsG;->XF:[B

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    const/4 v1, 0x4

    const/4 p2, -0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x7

    return p1
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Vw5;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v0, 0x7

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/Dyw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lbp;


# instance fields
.field private final XF:I

.field final synthetic h:Lcom/google/android/gms/internal/ads/fyO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fyO;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dyw;->h:Lcom/google/android/gms/internal/ads/fyO;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/Dyw;->XF:I

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/Dyw;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/gms/internal/ads/Dyw;->XF:I

    return p0
.end method


# virtual methods
.method public final XF(J)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dyw;->h:Lcom/google/android/gms/internal/ads/fyO;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dyw;->XF:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fyO;->CW(IJ)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final Z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dyw;->h:Lcom/google/android/gms/internal/ads/fyO;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dyw;->XF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fyO;->D(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dyw;->h:Lcom/google/android/gms/internal/ads/fyO;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dyw;->XF:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fyO;->zq7(ILcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final r5()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dyw;->h:Lcom/google/android/gms/internal/ads/fyO;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dyw;->XF:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fyO;->P(I)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

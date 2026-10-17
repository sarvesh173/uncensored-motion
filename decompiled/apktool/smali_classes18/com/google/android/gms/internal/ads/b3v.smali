.class public final Lcom/google/android/gms/internal/ads/b3v;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3v;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Ckc;)Lcom/google/android/gms/internal/ads/VA;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3v;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/e7g;

    const/16 v5, 0xa

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3v;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3v;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v3

    const/4 v7, 0x3

    const v4, 0x494433

    const/4 v7, 0x4

    if-eq v3, v4, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3v;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3v;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->I4t()I

    move-result v3

    const/4 v7, 0x4

    add-int/lit8 v4, v3, 0xa

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x3

    new-array v1, v4, [B

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b3v;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v7, 0x7

    invoke-virtual {v6, v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/AXR;

    const/4 v7, 0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/AXR;-><init>()V

    const/4 v7, 0x3

    invoke-static {v1, v4, p2, v3}, Lcom/google/android/gms/internal/ads/F0;->XF([BILcom/google/android/gms/internal/ads/Ckc;Lcom/google/android/gms/internal/ads/AXR;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v7, 0x7

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    :goto_1
    add-int/2addr v2, v4

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    :goto_2
    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v7, 0x7

    return-object v1
.end method

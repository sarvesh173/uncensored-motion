.class final Lcom/google/android/gms/internal/ads/O1;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:[B


# instance fields
.field private XF:Z

.field public Z:[B

.field private h:I

.field public qu:I

.field public r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/O1;->D3D:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/16 p1, 0x80

    const/4 v0, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O1;->Z:[B

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF([BII)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/O1;->XF:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O1;->Z:[B

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    const/4 v3, 0x1

    add-int/2addr v2, p3

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    add-int/2addr v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O1;->Z:[B

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O1;->Z:[B

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    const/4 v3, 0x3

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/O1;->XF:Z

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/O1;->h:I

    return-void
.end method

.method public final r5(II)Z
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/O1;->h:I

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/16 v4, 0xb5

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x0

    const-string/jumbo v6, "vnst aUdelrpetcuxoa  escdee"

    const-string v6, "Unexpected start code value"

    const/4 v8, 0x3

    const-string v7, "2remeHdR36"

    const-string v7, "H263Reader"

    const/4 v8, 0x6

    if-eq v0, v3, :cond_5

    const/4 v8, 0x7

    if-eq v0, v5, :cond_3

    const/4 v8, 0x2

    if-eq v0, v2, :cond_1

    const/4 v8, 0x4

    const/16 v0, 0xb3

    const/4 v8, 0x2

    if-eq p1, v0, :cond_0

    const/4 v8, 0x4

    if-ne p1, v4, :cond_8

    :cond_0
    const/4 v8, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    sub-int/2addr p1, p2

    const/4 v8, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    const/4 v8, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/O1;->XF:Z

    const/4 v8, 0x5

    return v3

    :cond_1
    const/4 v8, 0x4

    and-int/lit16 p1, p1, 0xf0

    const/4 v8, 0x4

    const/16 p2, 0x20

    const/4 v8, 0x2

    if-eq p1, p2, :cond_2

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/O1;->h()V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/O1;->r5:I

    const/4 v8, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/O1;->qu:I

    const/4 v8, 0x5

    const/4 p1, 0x4

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/O1;->h:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/16 p2, 0x1f

    const/4 v8, 0x3

    if-le p1, p2, :cond_4

    const/4 v8, 0x7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/O1;->h()V

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/O1;->h:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    if-eq p1, v4, :cond_6

    const/4 v8, 0x3

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/O1;->h()V

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/O1;->h:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    const/16 p2, 0xb0

    const/4 v8, 0x0

    if-ne p1, p2, :cond_8

    const/4 v8, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/O1;->h:I

    const/4 v8, 0x5

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/O1;->XF:Z

    :cond_8
    :goto_0
    const/4 v8, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O1;->D3D:[B

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/O1;->XF([BII)V

    const/4 v8, 0x1

    return v1
.end method

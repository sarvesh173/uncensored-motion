.class final Lcom/google/android/gms/internal/ads/vqw;
.super Ljava/lang/Object;


# static fields
.field private static final Z:[B


# instance fields
.field private XF:Z

.field public h:I

.field public qu:[B

.field public r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/vqw;->Z:[B

    const/4 v1, 0x0

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

    const/4 v0, 0x5

    const/16 p1, 0x80

    const/4 v0, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vqw;->qu:[B

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF([BII)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vqw;->XF:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    sub-int/2addr p3, p2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vqw;->qu:[B

    array-length v1, v0

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/vqw;->h:I

    const/4 v3, 0x5

    add-int/2addr v2, p3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    add-int/2addr v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vqw;->qu:[B

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vqw;->qu:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vqw;->h:I

    const/4 v3, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/vqw;->h:I

    const/4 v3, 0x5

    add-int/2addr p1, p3

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/vqw;->h:I

    const/4 v3, 0x2

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vqw;->XF:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/vqw;->h:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/vqw;->r5:I

    const/4 v1, 0x7

    return-void
.end method

.method public final r5(II)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vqw;->XF:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vqw;->h:I

    const/4 v3, 0x4

    sub-int/2addr v0, p2

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vqw;->h:I

    const/4 v3, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/vqw;->r5:I

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x1

    const/16 p2, 0xb5

    const/4 v3, 0x0

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/vqw;->r5:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vqw;->XF:Z

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x2

    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vqw;->XF:Z

    :cond_2
    :goto_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vqw;->Z:[B

    const/4 v3, 0x7

    const/4 p2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/vqw;->XF([BII)V

    const/4 v3, 0x7

    return v2
.end method

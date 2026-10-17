.class final Lcom/google/android/gms/internal/ads/LcT;
.super Lcom/google/android/gms/internal/ads/X2I;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IAg;JJ)V
    .locals 16

    new-instance v1, Lcom/google/android/gms/internal/ads/ixI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ixI;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/KZH;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/KZH;-><init>(Lcom/google/android/gms/internal/ads/IAg;Lcom/google/android/gms/internal/ads/nlY;)V

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3e8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/X2I;-><init>(Lcom/google/android/gms/internal/ads/KNh;Lcom/google/android/gms/internal/ads/gRv;JJJJJJI)V

    return-void
.end method

.method static bridge synthetic BW([BI)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    aget-byte v0, p0, p1

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x3

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x7

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x7

    aget-byte v1, p0, v1

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x0

    or-int/2addr p0, v0

    const/4 v2, 0x5

    return p0
.end method

.class public final Lcom/google/android/gms/internal/ads/j5p;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[B

.field private static final h:[Ljava/lang/String;

.field public static final synthetic r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v4, 0x3

    fill-array-data v0, :array_0

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/j5p;->XF:[B

    const/4 v4, 0x7

    const-string v0, "B"

    const-string v0, "B"

    const-string v1, "C"

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x6

    const-string v3, "A"

    const-string v3, "A"

    const/4 v4, 0x3

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/j5p;->h:[Ljava/lang/String;

    const/4 v4, 0x6

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static XF(III)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v0, v1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v0, p0

    const/4 p0, 0x2

    shr-int/2addr v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, p0

    const/4 v2, 0x4

    const-string p0, "X%sXa20020%1Xc%v."

    const-string p0, "avc1.%02X%02X%02X"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static h(IZII[II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    shr-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/j5p;->h:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, v2, p0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x1

    aput-object p0, v1, p2

    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x6

    aput-object p3, v1, p0

    const/4 v3, 0x2

    if-eq p2, p1, :cond_0

    const/4 v3, 0x6

    const/16 p0, 0x4c

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 p0, 0x48

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v1, p1

    const/4 v3, 0x0

    const/4 p0, 0x4

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, p0

    const/4 v3, 0x5

    const-string/jumbo p0, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/FBD;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p0, 0x6

    :goto_1
    const/4 v3, 0x5

    if-lez p0, :cond_1

    const/4 v3, 0x7

    add-int/lit8 p1, p0, -0x1

    const/4 v3, 0x4

    aget p3, p4, p1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x1

    move p0, p1

    move p0, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x0

    if-ge p1, p0, :cond_2

    const/4 v3, 0x7

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v3, 0x5

    aget p5, p4, p1

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x3

    aput-object p5, p3, v2

    const/4 v3, 0x5

    const-string p5, "0%Xm2"

    const-string p5, ".%02X"

    const/4 v3, 0x5

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static r5([BII)[B
    .locals 5

    add-int/lit8 v0, p2, 0x4

    const/4 v4, 0x2

    new-array v0, v0, [B

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/j5p;->XF:[B

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    return-object v0
.end method

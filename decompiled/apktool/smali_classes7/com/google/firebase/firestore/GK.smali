.class public Lcom/google/firebase/firestore/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/GK;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:D

.field private final h:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v2, 0x0

    cmpg-double v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x7

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v2, 0x0

    cmpl-double v0, p1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide v0, -0x3f99800000000000L    # -180.0

    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v2, 0x4

    cmpg-double v0, p3, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide v0, 0x4066800000000000L    # 180.0

    const/4 v2, 0x1

    cmpl-double v0, p3, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/google/firebase/firestore/GK;->h:D

    const/4 v2, 0x5

    iput-wide p3, p0, Lcom/google/firebase/firestore/GK;->Z:D

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1isnu8  -e ,0ohdn8]L0igma [er s t gtb1 oefneu"

    const-string p2, "Longitude must be in the range of [-180, 180]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo p2, "sinmttth f i  ganre u[a]o- Luedt9,00m 9be "

    const-string p2, "Latitude must be in the range of [-90, 90]"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/firebase/firestore/GK;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/GK;->h(Lcom/google/firebase/firestore/GK;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/firebase/firestore/GK;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x4

    check-cast p1, Lcom/google/firebase/firestore/GK;

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/firebase/firestore/GK;->h:D

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/google/firebase/firestore/GK;->h:D

    const/4 v6, 0x1

    cmpl-double v0, v2, v4

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/google/firebase/firestore/GK;->Z:D

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/firebase/firestore/GK;->Z:D

    const/4 v6, 0x3

    cmpl-double p1, v2, v4

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method public h(Lcom/google/firebase/firestore/GK;)I
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/firebase/firestore/GK;->h:D

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/google/firebase/firestore/GK;->h:D

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, LiDX/mVo;->J(DD)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/firebase/firestore/GK;->Z:D

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/google/firebase/firestore/GK;->Z:D

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, LiDX/mVo;->J(DD)I

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/google/firebase/firestore/GK;->h:D

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/4 v5, 0x4

    const/16 v2, 0x20

    const/4 v5, 0x4

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const/4 v5, 0x4

    long-to-int v0, v0

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/google/firebase/firestore/GK;->Z:D

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    const/4 v5, 0x0

    long-to-int v1, v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "GeoPoint { latitude="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/firebase/firestore/GK;->h:D

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "nodgoe=t ,ui"

    const-string v1, ", longitude="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/firebase/firestore/GK;->Z:D

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " }"

    const-string v1, " }"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

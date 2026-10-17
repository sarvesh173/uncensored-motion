.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nanoseconds:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/Timestamp$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/google/firebase/Timestamp;->validateRange(JI)V

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v0, 0x0

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x4

    div-long v4, v0, v2

    const/4 v6, 0x0

    rem-long/2addr v0, v2

    const/4 v6, 0x5

    long-to-int p1, v0

    const/4 v6, 0x4

    const v0, 0xf4240

    const/4 v6, 0x1

    mul-int/2addr p1, v0

    const/4 v6, 0x2

    if-gez p1, :cond_0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x1

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    const v0, 0x3b9aca00

    const/4 v6, 0x0

    add-int/2addr p1, v0

    :cond_0
    const/4 v6, 0x5

    invoke-static {v4, v5, p1}, Lcom/google/firebase/Timestamp;->validateRange(JI)V

    const/4 v6, 0x7

    iput-wide v4, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v6, 0x5

    iput p1, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v6, 0x0

    return-void
.end method

.method public static now()Lcom/google/firebase/Timestamp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private static validateRange(JI)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-ltz p2, :cond_0

    const/4 v7, 0x7

    move v2, v0

    move v2, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v1

    const/4 v7, 0x2

    const-string/jumbo v4, "sds %a: emparoo t  agotsTisoemnecsnfnn"

    const-string v4, "Timestamp nanoseconds out of range: %s"

    const/4 v7, 0x0

    invoke-static {v2, v4, v3}, LiDX/Iz;->XF(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    int-to-double v2, p2

    const/4 v7, 0x4

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    const/4 v7, 0x2

    cmpg-double v2, v2, v5

    const/4 v7, 0x1

    if-gez v2, :cond_1

    move v2, v0

    move v2, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x2

    aput-object p2, v3, v1

    const/4 v7, 0x5

    invoke-static {v2, v4, v3}, LiDX/Iz;->XF(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, -0xe7791f700L

    const-wide v2, -0xe7791f700L

    const/4 v7, 0x2

    cmp-long p2, p0, v2

    const/4 v7, 0x4

    if-ltz p2, :cond_2

    const/4 v7, 0x7

    move p2, v0

    move p2, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v7, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v1

    const/4 v7, 0x5

    const-string/jumbo v3, "it:mp oru as%ef comtssgmasT neon e"

    const-string v3, "Timestamp seconds out of range: %s"

    const/4 v7, 0x6

    invoke-static {p2, v3, v2}, LiDX/Iz;->XF(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-wide v4, 0x3afff44180L

    const-wide v4, 0x3afff44180L

    cmp-long p2, p0, v4

    const/4 v7, 0x2

    if-gez p2, :cond_3

    const/4 v7, 0x3

    move p2, v0

    move p2, v0

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v7, 0x3

    aput-object p0, v0, v1

    invoke-static {p2, v3, v0}, LiDX/Iz;->XF(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/Timestamp;)I
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v5, 0x3

    iget-wide v2, p1, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v5, 0x6

    iget p1, p1, Lcom/google/firebase/Timestamp;->nanoseconds:I

    sub-int/2addr v0, p1

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x6

    sub-long/2addr v0, v2

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    const/4 v5, 0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/firebase/Timestamp;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p1, p0, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method public getNanoseconds()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v1, 0x2

    return v0
.end method

.method public getSeconds()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v4, 0x7

    long-to-int v2, v0

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x25

    const/4 v4, 0x3

    mul-int/lit8 v2, v2, 0x25

    const/4 v4, 0x6

    const/16 v3, 0x20

    const/4 v4, 0x3

    shr-long/2addr v0, v3

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x0

    add-int/2addr v2, v0

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x25

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v4, 0x6

    add-int/2addr v2, v0

    const/4 v4, 0x0

    return v2
.end method

.method public toDate()Ljava/util/Date;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    mul-long/2addr v1, v3

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v5, 0x6

    const v4, 0xf4240

    const/4 v5, 0x3

    div-int/2addr v3, v4

    const/4 v5, 0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "iednoTsseaocpmm(ts"

    const-string v1, "Timestamp(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "noec,bon= dsns"

    const-string v1, ", nanoseconds="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->seconds:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/google/firebase/Timestamp;->nanoseconds:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method

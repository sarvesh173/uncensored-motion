.class public final LN2/f;
.super LN2/Q8S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:J

.field public final Z:Ljava/lang/String;

.field public final b:I

.field public final f:J

.field public final g:I

.field private final q:[LN2/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/f$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LN2/f$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LN2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "CPHA"

    const-string v0, "CHAP"

    const/4 v4, 0x4

    invoke-direct {p0, v0}, LN2/Q8S;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, LN2/f;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, LN2/f;->g:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, LN2/f;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, LN2/f;->J:J

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, LN2/f;->f:J

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    new-array v1, v0, [LN2/Q8S;

    const/4 v4, 0x3

    iput-object v1, p0, LN2/f;->q:[LN2/Q8S;

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, LN2/f;->q:[LN2/Q8S;

    const/4 v4, 0x2

    const-class v3, LN2/Q8S;

    const-class v3, LN2/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, LN2/Q8S;

    const/4 v4, 0x4

    aput-object v3, v2, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[LN2/Q8S;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "CPHA"

    const-string v0, "CHAP"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LN2/Q8S;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LN2/f;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    iput p2, p0, LN2/f;->g:I

    const/4 v1, 0x3

    iput p3, p0, LN2/f;->b:I

    const/4 v1, 0x1

    iput-wide p4, p0, LN2/f;->J:J

    const/4 v1, 0x7

    iput-wide p6, p0, LN2/f;->f:J

    const/4 v1, 0x3

    iput-object p8, p0, LN2/f;->q:[LN2/Q8S;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-class v2, LN2/f;

    const-class v2, LN2/f;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LN2/f;

    const/4 v6, 0x4

    iget v2, p0, LN2/f;->g:I

    iget v3, p1, LN2/f;->g:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget v2, p0, LN2/f;->b:I

    iget v3, p1, LN2/f;->b:I

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, LN2/f;->J:J

    const/4 v6, 0x2

    iget-wide v4, p1, LN2/f;->J:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, LN2/f;->f:J

    iget-wide v4, p1, LN2/f;->f:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, LN2/f;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LN2/f;->Z:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, LN2/f;->q:[LN2/Q8S;

    const/4 v6, 0x1

    iget-object p1, p1, LN2/f;->q:[LN2/Q8S;

    const/4 v6, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x20f

    const/4 v3, 0x7

    iget v1, p0, LN2/f;->g:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v1, p0, LN2/f;->b:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, LN2/f;->J:J

    const/4 v3, 0x5

    long-to-int v1, v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, LN2/f;->f:J

    const/4 v3, 0x1

    long-to-int v1, v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, LN2/f;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object p2, p0, LN2/f;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget p2, p0, LN2/f;->g:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget p2, p0, LN2/f;->b:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    iget-wide v0, p0, LN2/f;->J:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    iget-wide v0, p0, LN2/f;->f:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-object p2, p0, LN2/f;->q:[LN2/Q8S;

    const/4 v4, 0x1

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object p2, p0, LN2/f;->q:[LN2/Q8S;

    const/4 v4, 0x4

    array-length v0, p2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    aget-object v3, p2, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

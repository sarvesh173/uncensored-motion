.class public final Lcom/google/android/gms/internal/ads/Cuc;
.super Lcom/google/android/gms/internal/ads/XK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Cuc;",
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

.field private final q:[Lcom/google/android/gms/internal/ads/XK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/BV;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BV;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/Cuc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "PACH"

    const-string v0, "CHAP"

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->g:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->J:J

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Cuc;->q:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cuc;->q:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x0

    const-class v3, Lcom/google/android/gms/internal/ads/XK;

    const-class v3, Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x1

    aput-object v3, v2, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/XK;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "APCH"

    const-string v0, "CHAP"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cuc;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Cuc;->g:I

    const/4 v1, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/Cuc;->b:I

    const/4 v1, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Cuc;->J:J

    const/4 v1, 0x4

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Cuc;->f:J

    const/4 v1, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Cuc;->q:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    const-class v2, Lcom/google/android/gms/internal/ads/Cuc;

    const-class v2, Lcom/google/android/gms/internal/ads/Cuc;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/Cuc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Cuc;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/Cuc;->g:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Cuc;->b:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/Cuc;->b:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Cuc;->J:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Cuc;->J:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Cuc;->f:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Cuc;->f:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cuc;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Cuc;->Z:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cuc;->q:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cuc;->q:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v6, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->g:I

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/Cuc;->b:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Cuc;->J:J

    const/4 v3, 0x1

    long-to-int v1, v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Cuc;->f:J

    const/4 v3, 0x1

    long-to-int v1, v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cuc;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cuc;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/ads/Cuc;->g:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/Cuc;->b:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->J:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Cuc;->f:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cuc;->q:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x2

    array-length p2, p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cuc;->q:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x7

    array-length v0, p2

    const/4 v4, 0x7

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

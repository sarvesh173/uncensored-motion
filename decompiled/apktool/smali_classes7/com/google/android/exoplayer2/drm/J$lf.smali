.class public final Lcom/google/android/exoplayer2/drm/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[B

.field public final Z:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/drm/J$lf$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/J$lf$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/drm/J$lf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/UUID;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/drm/J$lf;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/J$lf;->r5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/J$lf;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/J$lf;->qu(Ljava/util/UUID;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v4, 0x6

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public h([B)Lcom/google/android/exoplayer2/drm/J$lf;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->h:I

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->h:I

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->h:I

    const/4 v2, 0x1

    return v0
.end method

.method public qu(Ljava/util/UUID;)Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LUj/lf;->XF:Ljava/util/UUID;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    return p1
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/J$lf;->J:[B

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x0

    return-void
.end method

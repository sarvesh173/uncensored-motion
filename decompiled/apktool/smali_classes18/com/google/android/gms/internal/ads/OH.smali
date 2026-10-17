.class public final Lcom/google/android/gms/internal/ads/OH;
.super Lcom/google/android/gms/internal/ads/XK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/OH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:Z

.field private final f:[Lcom/google/android/gms/internal/ads/XK;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/OH;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "COCT"

    const-string v0, "CTOC"

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OH;->g:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OH;->b:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->J:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OH;->f:[Lcom/google/android/gms/internal/ads/XK;

    :goto_2
    const/4 v4, 0x4

    if-ge v2, v0, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OH;->f:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x3

    const-class v3, Lcom/google/android/gms/internal/ads/XK;

    const-class v3, Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/XK;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "CTCO"

    const-string v0, "CTOC"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OH;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/OH;->g:Z

    const/4 v1, 0x5

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/OH;->b:Z

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OH;->J:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OH;->f:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/OH;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/OH;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/OH;->g:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/OH;->g:Z

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/OH;->b:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/OH;->b:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OH;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OH;->Z:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OH;->J:[Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OH;->J:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OH;->f:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OH;->f:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OH;->g:Z

    const/4 v2, 0x1

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OH;->b:Z

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OH;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OH;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/OH;->g:Z

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/OH;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OH;->J:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OH;->f:[Lcom/google/android/gms/internal/ads/XK;

    array-length p2, p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OH;->f:[Lcom/google/android/gms/internal/ads/XK;

    const/4 v4, 0x2

    array-length v0, p2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    aget-object v3, p2, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

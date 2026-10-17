.class public final LN2/Jl;
.super LN2/Q8S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN2/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:Z

.field private final f:[LN2/Q8S;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LN2/Jl$NS;

    invoke-direct {v0}, LN2/Jl$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LN2/Jl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "TCOC"

    const-string v0, "CTOC"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, LN2/Q8S;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, p0, LN2/Jl;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v0, p0, LN2/Jl;->g:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x2

    iput-boolean v1, p0, LN2/Jl;->b:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p0, LN2/Jl;->J:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    new-array v1, v0, [LN2/Q8S;

    const/4 v4, 0x3

    iput-object v1, p0, LN2/Jl;->f:[LN2/Q8S;

    :goto_2
    const/4 v4, 0x4

    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, LN2/Jl;->f:[LN2/Q8S;

    const/4 v4, 0x3

    const-class v3, LN2/Q8S;

    const-class v3, LN2/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, LN2/Q8S;

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LN2/Q8S;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "OTCC"

    const-string v0, "CTOC"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LN2/Q8S;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, LN2/Jl;->Z:Ljava/lang/String;

    iput-boolean p2, p0, LN2/Jl;->g:Z

    const/4 v1, 0x4

    iput-boolean p3, p0, LN2/Jl;->b:Z

    const/4 v1, 0x6

    iput-object p4, p0, LN2/Jl;->J:[Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p5, p0, LN2/Jl;->f:[LN2/Q8S;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, LN2/Jl;

    const-class v2, LN2/Jl;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LN2/Jl;

    const/4 v4, 0x6

    iget-boolean v2, p0, LN2/Jl;->g:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, LN2/Jl;->g:Z

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, LN2/Jl;->b:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, LN2/Jl;->b:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, LN2/Jl;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, LN2/Jl;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, LN2/Jl;->J:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, LN2/Jl;->J:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, LN2/Jl;->f:[LN2/Q8S;

    const/4 v4, 0x2

    iget-object p1, p1, LN2/Jl;->f:[LN2/Q8S;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LN2/Jl;->g:Z

    const/4 v2, 0x4

    const/16 v1, 0x20f

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-boolean v0, p0, LN2/Jl;->b:Z

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, LN2/Jl;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, LN2/Jl;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean p2, p0, LN2/Jl;->g:Z

    const/4 v4, 0x4

    int-to-byte p2, p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, LN2/Jl;->b:Z

    const/4 v4, 0x5

    int-to-byte p2, p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x5

    iget-object p2, p0, LN2/Jl;->J:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, LN2/Jl;->f:[LN2/Q8S;

    const/4 v4, 0x0

    array-length p2, p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, LN2/Jl;->f:[LN2/Q8S;

    const/4 v4, 0x0

    array-length v0, p2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    aget-object v3, p2, v2

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.class public final Lzzb/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzzb/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:[B

.field public final b:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lzzb/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lzzb/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lzzb/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lzzb/NS;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [B

    const/4 v1, 0x3

    iput-object v0, p0, Lzzb/NS;->Z:[B

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lzzb/NS;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lzzb/NS;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzzb/NS$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lzzb/NS;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzzb/NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lzzb/NS;->Z:[B

    const/4 v0, 0x1

    iput p3, p0, Lzzb/NS;->g:I

    const/4 v0, 0x7

    iput p4, p0, Lzzb/NS;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lgk/Jl;->r5(Lgk/f$lf;Lcom/google/android/exoplayer2/AN$lf;)V

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const-class v2, Lzzb/NS;

    const-class v2, Lzzb/NS;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lzzb/NS;

    const/4 v4, 0x7

    iget-object v2, p0, Lzzb/NS;->h:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lzzb/NS;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzzb/NS;->Z:[B

    iget-object v3, p1, Lzzb/NS;->Z:[B

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lzzb/NS;->g:I

    const/4 v4, 0x0

    iget v3, p1, Lzzb/NS;->g:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lzzb/NS;->b:I

    const/4 v4, 0x2

    iget p1, p1, Lzzb/NS;->b:I

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lzzb/NS;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, Lzzb/NS;->Z:[B

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget v0, p0, Lzzb/NS;->g:I

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget v0, p0, Lzzb/NS;->b:I

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "=as mtk:ed"

    const-string/jumbo v1, "mdta: key="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lzzb/NS;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lzzb/NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lzzb/NS;->Z:[B

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x2

    iget p2, p0, Lzzb/NS;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lzzb/NS;->b:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

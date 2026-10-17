.class public final Lzzb/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzzb/Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lzzb/Mk$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lzzb/Mk$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lzzb/Mk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lzzb/Mk;->h:F

    const/4 v0, 0x6

    iput p2, p0, Lzzb/Mk;->Z:I

    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lzzb/Mk;->h:F

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lzzb/Mk;->Z:I

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzzb/Mk$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lzzb/Mk;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lgk/Jl;->r5(Lgk/f$lf;Lcom/google/android/exoplayer2/AN$lf;)V

    const/4 v0, 0x2

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lzzb/Mk;

    const-class v2, Lzzb/Mk;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    check-cast p1, Lzzb/Mk;

    const/4 v4, 0x0

    iget v2, p0, Lzzb/Mk;->h:F

    const/4 v4, 0x6

    iget v3, p1, Lzzb/Mk;->h:F

    const/4 v4, 0x6

    cmpl-float v2, v2, v3

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lzzb/Mk;->Z:I

    const/4 v4, 0x0

    iget p1, p1, Lzzb/Mk;->Z:I

    const/4 v4, 0x6

    if-ne v2, p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lzzb/Mk;->h:F

    const/4 v2, 0x2

    invoke-static {v0}, LQ3M/f;->XF(F)I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x20f

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget v0, p0, Lzzb/Mk;->Z:I

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "e=suFrtr:eteaspacatammR"

    const-string/jumbo v1, "smta: captureFrameRate="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lzzb/Mk;->h:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ooumleC vrrmtpnLaeyacs,T"

    const-string v1, ", svcTemporalLayerCount="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lzzb/Mk;->Z:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget p2, p0, Lzzb/Mk;->h:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    iget p2, p0, Lzzb/Mk;->Z:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

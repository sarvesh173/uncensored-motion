.class public final Lzzb/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzzb/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:J

.field public final Z:J

.field public final b:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lzzb/lf$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lzzb/lf$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lzzb/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lzzb/lf;->h:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lzzb/lf;->Z:J

    const/4 v0, 0x0

    iput-wide p5, p0, Lzzb/lf;->g:J

    const/4 v0, 0x5

    iput-wide p7, p0, Lzzb/lf;->b:J

    const/4 v0, 0x6

    iput-wide p9, p0, Lzzb/lf;->J:J

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lzzb/lf;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lzzb/lf;->Z:J

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lzzb/lf;->g:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lzzb/lf;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lzzb/lf;->J:J

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzzb/lf$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lzzb/lf;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lgk/Jl;->r5(Lgk/f$lf;Lcom/google/android/exoplayer2/AN$lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-class v2, Lzzb/lf;

    const-class v2, Lzzb/lf;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lzzb/lf;

    const/4 v6, 0x6

    iget-wide v2, p0, Lzzb/lf;->h:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lzzb/lf;->h:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lzzb/lf;->Z:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lzzb/lf;->Z:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lzzb/lf;->g:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lzzb/lf;->g:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lzzb/lf;->b:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lzzb/lf;->b:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lzzb/lf;->J:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lzzb/lf;->J:J

    const/4 v6, 0x4

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lzzb/lf;->h:J

    const/4 v4, 0x7

    invoke-static {v0, v1}, LQ3M/S;->h(J)I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x20f

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-wide v2, p0, Lzzb/lf;->Z:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, LQ3M/S;->h(J)I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-wide v2, p0, Lzzb/lf;->g:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, LQ3M/S;->h(J)I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget-wide v2, p0, Lzzb/lf;->b:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, LQ3M/S;->h(J)I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-wide v2, p0, Lzzb/lf;->J:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, LQ3M/S;->h(J)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "trs=ta n piottmei odhsihotPooa:pttnSatoooM"

    const-string v1, "Motion photo metadata: photoStartPosition="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lzzb/lf;->h:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pzim S=hteoo"

    const-string v1, ", photoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lzzb/lf;->Z:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " aatoimottro=nsiPpeeeonUhTsps,t"

    const-string v1, ", photoPresentationTimestampUs="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzzb/lf;->g:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "PiosrbevSt=t odti,ion"

    const-string v1, ", videoStartPosition="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lzzb/lf;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "od iieu=vez,"

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lzzb/lf;->J:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lzzb/lf;->h:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lzzb/lf;->Z:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lzzb/lf;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lzzb/lf;->b:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lzzb/lf;->J:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

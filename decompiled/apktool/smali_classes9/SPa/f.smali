.class public final LSPa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSPa/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LSPa/f$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LSPa/f$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LSPa/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [B

    iput-object v0, p0, LSPa/f;->h:[B

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LSPa/f;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LSPa/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LSPa/f;->h:[B

    const/4 v0, 0x5

    iput-object p2, p0, LSPa/f;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LSPa/f;->g:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSPa/f;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->lPa(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const-class v0, LSPa/f;

    const-class v0, LSPa/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    check-cast p1, LSPa/f;

    const/4 v2, 0x3

    iget-object v0, p0, LSPa/f;->h:[B

    const/4 v2, 0x0

    iget-object p1, p1, LSPa/f;->h:[B

    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LSPa/f;->h:[B

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, LSPa/f;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, LSPa/f;->g:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, LSPa/f;->h:[B

    const/4 v3, 0x6

    array-length v1, v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string v1, ",nselra/r/%/lu//aI.i:tt,Ya/Cwtsas es/ //=%=%dh/M /=e/tlt"

    const-string v1, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, LSPa/f;->h:[B

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x0

    iget-object p2, p0, LSPa/f;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, LSPa/f;->g:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

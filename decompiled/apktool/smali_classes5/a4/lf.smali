.class public La4/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La4/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, La4/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, La4/lf$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, La4/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La4/lf;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, La4/lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La4/lf;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x6

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v1, LSYi/Ct/wXTnnXBcHJLqPt;->xVwHtvqV:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "UAsTBTIRMSL"

    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x3

    const-string v1, "RIEmTDICSPO"

    const-string v1, "DESCRIPTION"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x6

    const-string v1, "TEILo"

    const-string v1, "TITLE"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x6

    const-string v1, "bUBML"

    const-string v1, "ALBUM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x0

    iget-object v0, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->zq7(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x7

    iget-object v0, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->d(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    iget-object v0, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->mV(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    iget-object v0, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->lPa(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x7

    iget-object v0, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->x(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    :goto_1
    const/4 v3, 0x6

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, La4/lf;

    const/4 v4, 0x5

    iget-object v2, p0, La4/lf;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, La4/lf;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, La4/lf;->Z:Ljava/lang/String;

    iget-object p1, p1, La4/lf;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, La4/lf;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v0, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V: C"

    const-string v1, "VC: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, La4/lf;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, La4/lf;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, La4/lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, La4/lf;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

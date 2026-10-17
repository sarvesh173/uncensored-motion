.class public final LN2/qR;
.super LN2/Q8S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN2/qR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LN2/qR$NS;

    invoke-direct {v0}, LN2/qR$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LN2/qR;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "----"

    const-string v0, "----"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LN2/Q8S;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, LN2/qR;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, LN2/qR;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, LN2/qR;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "----"

    const-string v0, "----"

    invoke-direct {p0, v0}, LN2/Q8S;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, LN2/qR;->Z:Ljava/lang/String;

    iput-object p2, p0, LN2/qR;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, LN2/qR;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, LN2/qR;

    const-class v2, LN2/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LN2/qR;

    const/4 v4, 0x4

    iget-object v2, p0, LN2/qR;->g:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, LN2/qR;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, LN2/qR;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, LN2/qR;->Z:Ljava/lang/String;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, LN2/qR;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, LN2/qR;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LN2/qR;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x20f

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, LN2/qR;->g:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, LN2/qR;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v2, v1

    const/4 v3, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, LN2/Q8S;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "d:smi=o a"

    const-string v1, ": domain="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LN2/qR;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "o cm,entsdpi=i"

    const-string v1, ", description="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LN2/qR;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, LN2/Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, LN2/qR;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, LN2/qR;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.class public final Lgku/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgku/f;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgku/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lgku/f$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lgku/f$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lgku/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lgku/f;->h:I

    const/4 v0, 0x5

    iput p2, p0, Lgku/f;->Z:I

    const/4 v0, 0x3

    iput p3, p0, Lgku/f;->g:I

    const/4 v0, 0x7

    iput p3, p0, Lgku/f;->b:I

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lgku/f;->h:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lgku/f;->Z:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lgku/f;->g:I

    const/4 v1, 0x3

    iput p1, p0, Lgku/f;->b:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgku/f;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lgku/f;->h(Lgku/f;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Lgku/f;

    const-class v2, Lgku/f;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lgku/f;

    const/4 v4, 0x2

    iget v2, p0, Lgku/f;->h:I

    const/4 v4, 0x4

    iget v3, p1, Lgku/f;->h:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lgku/f;->Z:I

    const/4 v4, 0x1

    iget v3, p1, Lgku/f;->Z:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lgku/f;->g:I

    const/4 v4, 0x7

    iget p1, p1, Lgku/f;->g:I

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public h(Lgku/f;)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lgku/f;->h:I

    const/4 v2, 0x4

    iget v1, p1, Lgku/f;->h:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lgku/f;->Z:I

    const/4 v2, 0x4

    iget v1, p1, Lgku/f;->Z:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lgku/f;->g:I

    const/4 v2, 0x5

    iget p1, p1, Lgku/f;->g:I

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lgku/f;->h:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lgku/f;->Z:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lgku/f;->g:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget v1, p0, Lgku/f;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v2, p0, Lgku/f;->Z:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lgku/f;->g:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget p2, p0, Lgku/f;->h:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgku/f;->Z:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lgku/f;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

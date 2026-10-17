.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;
    }
.end annotation


# direct methods
.method public static BW(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public static Bq3(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public static D(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public static D3D(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public static Dmx(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->P(Landroid/os/Parcel;III)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static GK(Landroid/os/Parcel;)I
    .locals 6

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v5, 0x3

    const/16 v4, 0x4f45

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v5, 0x7

    add-int/2addr v1, v3

    const/4 v5, 0x7

    if-lt v1, v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    const/4 v5, 0x5

    if-gt v1, v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "Sisdant dr asviat=  zsireil"

    const-string v4, "Size read is invalid start="

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, " end="

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v5, 0x5

    throw v0

    :cond_1
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "eodmjepht x0x edbG ctr.cea eot"

    const-string v2, "Expected object header. Got 0x"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v5, 0x3

    throw v1
.end method

.method public static I4t(Landroid/os/Parcel;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x6

    return-object p2
.end method

.method public static JrO(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->P(Landroid/os/Parcel;III)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static Lpi(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->P(Landroid/os/Parcel;III)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static P(Landroid/os/Parcel;III)V
    .locals 4

    const/4 v3, 0x7

    if-ne p2, p3, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "dzxeo t pseiEc"

    const-string v2, "Expected size "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p3, "b  go"

    const-string p3, " got "

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x 0("

    const-string p2, " (0x"

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    const-string p2, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v3, 0x2

    throw p1
.end method

.method private static V9h(Landroid/os/Parcel;II)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "eectipuzds e E"

    const-string v3, "Expected size "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo p2, "t p o"

    const-string p2, " got "

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, "( x0"

    const-string p1, " (0x"

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public static XF(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x1

    return-object v1
.end method

.method public static Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/os/Parcelable;

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x0

    return-object p2
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public static f(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " rlord=dqs el eewieavezadO"

    const-string v2, "Overread allowed size end="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static g(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    or-int/2addr v2, p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)[B
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x1

    return-object v1
.end method

.method public static jSk(Landroid/os/Parcel;I)J
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V9h(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static km(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->P(Landroid/os/Parcel;III)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static pdH(I)I
    .locals 1

    const/4 v0, 0x2

    int-to-char p0, p0

    const/4 v0, 0x6

    return p0
.end method

.method public static pyv(Landroid/os/Parcel;I)I
    .locals 3

    const/4 v2, 0x3

    const/high16 v0, -0x10000

    const/4 v2, 0x1

    and-int v1, p1, v0

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    shr-int/lit8 p0, p1, 0x10

    const/4 v2, 0x1

    int-to-char p0, p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static q(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V9h(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method public static qu(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    add-int/2addr v0, p1

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    return-object v1
.end method

.method public static r5(Landroid/os/Parcel;I)[I
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pyv(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public static s(Landroid/os/Parcel;I)F
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V9h(Landroid/os/Parcel;II)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static t4x(Landroid/os/Parcel;I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V9h(Landroid/os/Parcel;II)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

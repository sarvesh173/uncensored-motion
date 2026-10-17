.class public LT54/lf;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Landroid/os/Parcel;IF)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x2

    return-void
.end method

.method public static Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static D(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x2

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x2

    or-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static D3D(Landroid/os/Parcel;I[BZ)V
    .locals 1

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static GK(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x7

    sub-int p2, p1, v1

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static I4t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x6

    return-void

    :cond_1
    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static J(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static JrO(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x7

    const/16 p3, 0x8

    const/4 v0, 0x2

    invoke-static {p0, p1, p3}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method private static Lpi(Landroid/os/Parcel;I)I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x10000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static XF(Landroid/os/Parcel;)I
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x1

    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x0

    return-void
.end method

.method public static f(Landroid/os/Parcel;II)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static g(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 1

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x7

    const/16 p3, 0x8

    const/4 v0, 0x5

    invoke-static {p0, p1, p3}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v0, 0x6

    return-void
.end method

.method public static h(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static jSk(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, p3, :cond_3

    const/4 v3, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/os/Parcelable;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-static {p0, v2, v0}, LT54/lf;->GK(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static km(Landroid/os/Parcel;IJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public static pdH(Landroid/os/Parcel;I[IZ)V
    .locals 1

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    move v0, p2

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static pyv(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x4

    sub-int v1, v0, p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x4

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static qu(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static r5(Landroid/os/Parcel;IZ)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, LT54/lf;->D(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, LT54/lf;->D(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, p1}, LT54/lf;->Lpi(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v3, 0x0

    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, p4, :cond_3

    const/4 v3, 0x5

    aget-object v2, p2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-static {p0, v2, p3}, LT54/lf;->GK(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LT54/lf;->pyv(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method

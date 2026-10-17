.class public final LT54/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(LT54/f;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LT54/f;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LT54/Jl;->qu(LT54/f;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, LOe/Mk;->qu([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static XF([BLandroid/os/Parcelable$Creator;)LT54/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LT54/f;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, LT54/f;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    return-object p0
.end method

.method public static Z(LT54/f;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LT54/f;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, LT54/Jl;->qu(LT54/f;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v0, 0x0

    return-void
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LT54/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LT54/f;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p2}, LT54/Jl;->XF([BLandroid/os/Parcelable$Creator;)LT54/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static qu(LT54/f;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LT54/f;",
            ">(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object p0
.end method

.method public static r5(Ljava/lang/String;Landroid/os/Parcelable$Creator;)LT54/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LT54/f;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, LOe/Mk;->XF(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, LT54/Jl;->XF([BLandroid/os/Parcelable$Creator;)LT54/f;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

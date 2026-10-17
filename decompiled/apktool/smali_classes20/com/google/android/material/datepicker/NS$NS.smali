.class Lcom/google/android/material/datepicker/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/NS;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/material/datepicker/LZn;

    const-class v0, Lcom/google/android/material/datepicker/LZn;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    check-cast v3, Lcom/google/android/material/datepicker/LZn;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x7

    check-cast v4, Lcom/google/android/material/datepicker/LZn;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x3

    check-cast v6, Lcom/google/android/material/datepicker/LZn;

    const/4 v9, 0x1

    const-class v0, Lcom/google/android/material/datepicker/NS$f;

    const-class v0, Lcom/google/android/material/datepicker/NS$f;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x3

    check-cast v5, Lcom/google/android/material/datepicker/NS$f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/material/datepicker/NS;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/datepicker/NS;-><init>(Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/NS$f;Lcom/google/android/material/datepicker/LZn;ILcom/google/android/material/datepicker/NS$NS;)V

    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/NS$NS;->XF(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(I)[Lcom/google/android/material/datepicker/NS;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/material/datepicker/NS;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/NS$NS;->h(I)[Lcom/google/android/material/datepicker/NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

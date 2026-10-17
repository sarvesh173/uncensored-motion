.class Lcom/google/android/flexbox/FlexboxLayoutManager$Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;-><init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk$NS;->XF(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk$NS;->h(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

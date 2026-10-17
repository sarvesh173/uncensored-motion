.class Lcom/google/android/material/datepicker/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/S;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/datepicker/S;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/material/datepicker/S;-><init>(JLcom/google/android/material/datepicker/S$NS;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/S$NS;->XF(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/S;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(I)[Lcom/google/android/material/datepicker/S;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/material/datepicker/S;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/S$NS;->h(I)[Lcom/google/android/material/datepicker/S;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

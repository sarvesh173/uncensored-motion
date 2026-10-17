.class public final LYI/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->GK(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    move v2, v1

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v7, 0x0

    if-ge v4, v0, :cond_3

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I4t(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->pdH(I)I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eq v5, v6, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq v5, v6, :cond_0

    const/4 v7, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    new-instance p1, LYI/JJt;

    const/4 v7, 0x3

    invoke-direct {p1, v1, v2, v3}, LYI/JJt;-><init>(ZZZ)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [LYI/JJt;

    const/4 v0, 0x0

    return-object p1
.end method

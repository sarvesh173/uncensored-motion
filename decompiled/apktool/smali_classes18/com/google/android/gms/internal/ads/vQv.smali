.class public final Lcom/google/android/gms/internal/ads/vQv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/vcK;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/vQv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:I

.field public final g:I

.field private final h:[Lcom/google/android/gms/internal/ads/vcK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/yaF;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yaF;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/vQv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vcK;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, [Lcom/google/android/gms/internal/ads/vcK;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vQv;->h:[Lcom/google/android/gms/internal/ads/vcK;

    const/4 v1, 0x4

    array-length p1, p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/vQv;->g:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/vcK;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, [Lcom/google/android/gms/internal/ads/vcK;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vQv;-><init>(Z[Lcom/google/android/gms/internal/ads/vcK;)V

    const/4 v1, 0x2

    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/google/android/gms/internal/ads/vcK;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/vcK;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x3

    check-cast p2, [Lcom/google/android/gms/internal/ads/vcK;

    :cond_0
    const/4 v2, 0x1

    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x6

    array-length v0, p2

    const/4 v2, 0x2

    if-ge p1, v0, :cond_2

    const/4 v2, 0x7

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x7

    aget-object v0, p2, v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vcK;->XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v1, p2, p1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vcK;->XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vcK;->XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "d s:tcuaDd il iareatfpuo "

    const-string p2, "Duplicate data for uuid: "

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_2
    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vQv;->h:[Lcom/google/android/gms/internal/ads/vcK;

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vQv;->g:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/vcK;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vQv;-><init>(Z[Lcom/google/android/gms/internal/ads/vcK;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/vcK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vQv;->h:[Lcom/google/android/gms/internal/ads/vcK;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/vcK;

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/ads/vcK;

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Bu;->h:Ljava/util/UUID;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vcK;->XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vcK;->XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vcK;->XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vcK;->XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/vQv;

    const-class v0, Lcom/google/android/gms/internal/ads/vQv;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vQv;->h:[Lcom/google/android/gms/internal/ads/vcK;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/vQv;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vQv;->h:[Lcom/google/android/gms/internal/ads/vcK;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vQv;->Z:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vQv;->h:[Lcom/google/android/gms/internal/ads/vcK;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/vQv;->Z:I

    :cond_0
    const/4 v1, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vQv;->h:[Lcom/google/android/gms/internal/ads/vcK;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    return-void
.end method

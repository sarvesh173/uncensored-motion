.class public final Lcom/google/android/gms/internal/ads/xYx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/uZu;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/xYx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:I

.field public final b:I

.field public final g:Ljava/lang/String;

.field private final h:[Lcom/google/android/gms/internal/ads/uZu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/YIw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YIw;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/xYx;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xYx;->g:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/uZu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, [Lcom/google/android/gms/internal/ads/uZu;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, [Lcom/google/android/gms/internal/ads/uZu;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v1, 0x2

    array-length p1, p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/xYx;->b:I

    const/4 v1, 0x5

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/uZu;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xYx;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p3}, [Lcom/google/android/gms/internal/ads/uZu;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v0, 0x2

    check-cast p3, [Lcom/google/android/gms/internal/ads/uZu;

    :cond_0
    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v0, 0x2

    array-length p1, p3

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xYx;->b:I

    const/4 v0, 0x5

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x4

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/uZu;)V
    .locals 2

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/xYx;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/uZu;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/uZu;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, [Lcom/google/android/gms/internal/ads/uZu;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/xYx;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/uZu;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/uZu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/uZu;

    const/4 v2, 0x5

    check-cast p2, Lcom/google/android/gms/internal/ads/uZu;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vEP;->XF:Ljava/util/UUID;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uZu;->Z:Ljava/util/UUID;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/uZu;->Z:Ljava/util/UUID;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uZu;->Z:Ljava/util/UUID;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uZu;->Z:Ljava/util/UUID;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/gms/internal/ads/xYx;

    const-class v2, Lcom/google/android/gms/internal/ads/xYx;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/xYx;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xYx;->g:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xYx;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xYx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xYx;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/xYx;

    const/4 v3, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xYx;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/uZu;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/xYx;->Z:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xYx;->g:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/xYx;->Z:I

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xYx;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xYx;->h:[Lcom/google/android/gms/internal/ads/uZu;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method

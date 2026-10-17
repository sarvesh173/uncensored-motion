.class public final Lcom/google/android/exoplayer2/drm/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/J$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/drm/J$lf;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:I

.field public final b:I

.field public final g:Ljava/lang/String;

.field private final h:[Lcom/google/android/exoplayer2/drm/J$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/drm/J$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/J$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/drm/J;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/exoplayer2/drm/J$lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v1, 0x6

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v1, 0x7

    array-length p1, p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/drm/J;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [Lcom/google/android/exoplayer2/drm/J$lf;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/J$lf;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/J$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3}, [Lcom/google/android/exoplayer2/drm/J$lf;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    const/4 v0, 0x5

    check-cast p3, [Lcom/google/android/exoplayer2/drm/J$lf;

    :cond_0
    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v0, 0x4

    array-length p1, p3

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/drm/J;->b:I

    const/4 v0, 0x3

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x7

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/J$lf;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/J$lf;)V

    const/4 v2, 0x7

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/drm/J$lf;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static h(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v3, 0x7

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static qu(Lcom/google/android/exoplayer2/drm/J;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/drm/J;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x1

    array-length v4, p0

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v4, :cond_2

    const/4 v8, 0x5

    aget-object v6, p0, v5

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/drm/J$lf;->r5()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :cond_2
    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    if-nez v3, :cond_3

    const/4 v8, 0x2

    iget-object p0, p1, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    move-object v3, p0

    move-object v3, p0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x2

    array-length v4, p1

    :goto_1
    const/4 v8, 0x4

    if-ge v1, v4, :cond_5

    const/4 v8, 0x2

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/drm/J$lf;->r5()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    iget-object v6, v5, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v8, 0x5

    invoke-static {v0, p0, v6}, Lcom/google/android/exoplayer2/drm/J;->h(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_6

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/drm/J;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    const/4 v8, 0x7

    return-object v2
.end method


# virtual methods
.method public D3D(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/drm/J;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v2, 0x2

    invoke-static {v1, p1}, LS0o/l;->ZYg([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/drm/J;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public XF(Lcom/google/android/exoplayer2/drm/J$lf;Lcom/google/android/exoplayer2/drm/J$lf;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LUj/lf;->XF:Ljava/util/UUID;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p2, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public Z(I)Lcom/google/android/exoplayer2/drm/J$lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/J;->XF(Lcom/google/android/exoplayer2/drm/J$lf;Lcom/google/android/exoplayer2/drm/J$lf;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Lcom/google/android/exoplayer2/drm/J;

    const-class v2, Lcom/google/android/exoplayer2/drm/J;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/drm/J;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/drm/J;->Z:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/drm/J;->Z:I

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/J;->Z:I

    const/4 v2, 0x0

    return v0
.end method

.method public r5(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/J;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/drm/J;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/J$lf;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/J;->h:[Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    return-void
.end method

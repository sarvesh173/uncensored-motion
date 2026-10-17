.class public final Lgk/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/f$lf;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:[Lgk/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lgk/f$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lgk/f$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lgk/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    new-array v0, v0, [Lgk/f$lf;

    const/4 v3, 0x0

    iput-object v0, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v3, 0x0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x7

    const-class v2, Lgk/f$lf;

    const-class v2, Lgk/f$lf;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lgk/f$lf;

    const/4 v3, 0x7

    aput-object v2, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgk/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [Lgk/f$lf;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, [Lgk/f$lf;

    const/4 v1, 0x2

    iput-object p1, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v1, 0x7

    return-void
.end method

.method public varargs constructor <init>([Lgk/f$lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public varargs XF([Lgk/f$lf;)Lgk/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lgk/f;

    const/4 v2, 0x7

    iget-object v1, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v2, 0x7

    invoke-static {v1, p1}, LS0o/l;->ZYg([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, [Lgk/f$lf;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const-class v0, Lgk/f;

    const-class v0, Lgk/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lgk/f;

    const/4 v2, 0x1

    iget-object v0, p0, Lgk/f;->h:[Lgk/f$lf;

    iget-object p1, p1, Lgk/f;->h:[Lgk/f$lf;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public h(Lgk/f;)Lgk/f;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p1, Lgk/f;->h:[Lgk/f$lf;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lgk/f;->XF([Lgk/f$lf;)Lgk/f;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public r5(I)Lgk/f$lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v1, 0x7

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "isstneer"

    const-string v1, "entries="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x2

    iget-object p2, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v4, 0x3

    array-length p2, p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget-object p2, p0, Lgk/f;->h:[Lgk/f$lf;

    const/4 v4, 0x4

    array-length v0, p2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    const/4 v4, 0x7

    aget-object v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

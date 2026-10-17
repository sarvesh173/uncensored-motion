.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Z:I

.field b:Z

.field g:[I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_1

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    aget p1, v0, p1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "FullSpanItem{mPosition="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "mDsiGpr =,"

    const-string v1, ", mGapDir="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ae,maUtptsmA=ndfHenarw "

    const-string v1, ", mHasUnwantedGapAfter="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "rpSnoamGaep =P"

    const-string v1, ", mGapPerSpan="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->b:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    array-length v0, p2

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x7

    array-length p2, p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

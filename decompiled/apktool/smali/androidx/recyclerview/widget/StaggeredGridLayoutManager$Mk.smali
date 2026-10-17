.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field D:Z

.field J:I

.field P:Z

.field Z:I

.field b:[I

.field f:[I

.field g:I

.field h:I

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;",
            ">;"
        }
    .end annotation
.end field

.field s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    if-lez v0, :cond_1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->f:[I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->D:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->P:Z

    const/4 v3, 0x5

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->q:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v1, 0x6

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v1, 0x7

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v1, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    const/4 v1, 0x1

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    const/4 v1, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->f:[I

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->f:[I

    const/4 v1, 0x5

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->D:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->D:Z

    const/4 v1, 0x3

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->P:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->P:Z

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->q:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->q:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v1, 0x7

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v2, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->f:[I

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->q:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v0, 0x2

    if-lez p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    const/4 v0, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    const/4 v0, 0x7

    if-lez p2, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    const/4 v0, 0x2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->D:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->P:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->q:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

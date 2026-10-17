.class public Landroidx/recyclerview/widget/LinearLayoutManager$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Z:I

.field g:Z

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->g:Z

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$Jl;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v1, 0x2

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    const/4 v1, 0x0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->g:Z

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->g:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v1, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

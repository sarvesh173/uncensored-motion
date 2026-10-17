.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;
.super LsZH/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "J"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x3

    new-array v1, v0, [I

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x0

    new-instance p2, Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->g:Landroid/util/SparseArray;

    const/4 p2, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge p2, v0, :cond_0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->g:Landroid/util/SparseArray;

    const/4 v5, 0x6

    aget v3, v1, p2

    const/4 v5, 0x3

    aget-object v4, p1, p2

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v5, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    move v5, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    new-array v2, v0, [I

    new-array v3, v0, [Landroid/os/Parcelable;

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->g:Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v5, 0x5

    aput v4, v2, v1

    const/4 v5, 0x7

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$J;->g:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Landroid/os/Parcelable;

    aput-object v4, v3, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v5, 0x0

    return-void
.end method

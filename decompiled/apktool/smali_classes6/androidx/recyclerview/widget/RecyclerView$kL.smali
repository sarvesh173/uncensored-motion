.class public Landroidx/recyclerview/widget/RecyclerView$kL;
.super LsZH/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kL"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$kL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$kL$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$kL$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$kL;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-class p2, Landroidx/recyclerview/widget/RecyclerView$vrp;

    const-class p2, Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$kL;->g:Landroid/os/Parcelable;

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method h(Landroidx/recyclerview/widget/RecyclerView$kL;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$kL;->g:Landroid/os/Parcelable;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$kL;->g:Landroid/os/Parcelable;

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$kL;->g:Landroid/os/Parcelable;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    return-void
.end method

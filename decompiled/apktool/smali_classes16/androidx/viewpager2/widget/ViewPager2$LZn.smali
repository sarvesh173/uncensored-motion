.class Landroidx/viewpager2/widget/ViewPager2$LZn;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LZn"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/viewpager2/widget/ViewPager2$LZn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Z:I

.field g:Landroid/os/Parcelable;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LZn$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$LZn$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2$LZn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$LZn;->XF(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$LZn;->XF(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    return-void
.end method

.method private XF(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$LZn;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$LZn;->Z:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LZn;->g:Landroid/os/Parcelable;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$LZn;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$LZn;->Z:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LZn;->g:Landroid/os/Parcelable;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    return-void
.end method

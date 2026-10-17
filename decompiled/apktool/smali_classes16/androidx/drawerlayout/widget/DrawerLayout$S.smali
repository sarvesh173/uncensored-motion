.class public Landroidx/drawerlayout/widget/DrawerLayout$S;
.super LsZH/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "S"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/drawerlayout/widget/DrawerLayout$S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field J:I

.field b:I

.field f:I

.field g:I

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$S$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$S$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->g:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x3

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->g:I

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x7

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->J:I

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x5

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->f:I

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->q:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->g:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->J:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->f:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$S;->q:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

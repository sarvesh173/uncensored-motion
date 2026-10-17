.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;
.super LsZH/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Mk"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field J:I

.field b:Z

.field f:F

.field g:Z

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    move p2, v0

    move p2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->g:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x0

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->J:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->f:F

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    move v0, v1

    :goto_2
    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->q:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->g:Z

    const/4 v0, 0x7

    int-to-byte p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->b:Z

    const/4 v0, 0x3

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->J:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->f:F

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->q:Z

    const/4 v0, 0x6

    int-to-byte p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x4

    return-void
.end method

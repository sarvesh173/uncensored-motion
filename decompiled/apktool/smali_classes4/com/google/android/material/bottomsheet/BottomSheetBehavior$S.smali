.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;
.super LsZH/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field J:Z

.field b:I

.field f:Z

.field final g:I

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x1

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->b:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v2, 0x4

    move p2, v1

    move p2, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move p2, v0

    move p2, v0

    :goto_0
    const/4 v2, 0x4

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->J:Z

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    const/4 v2, 0x0

    move p2, v1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->f:Z

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_2

    const/4 v2, 0x5

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->g:I

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->b:I

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->J:Z

    const/4 v0, 0x1

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->f:Z

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->q:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->g:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->b:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->J:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->f:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->q:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

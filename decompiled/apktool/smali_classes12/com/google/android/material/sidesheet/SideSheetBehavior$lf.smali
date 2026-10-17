.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;
.super LsZH/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "lf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V4L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;->g:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$lf;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public Lap/NS;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lap/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:I

.field private g:Landroid/os/Bundle;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lap/Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, Lap/Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lap/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lap/NS;->h:I

    const/4 v0, 0x6

    iput p2, p0, Lap/NS;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, Lap/NS;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public G()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lap/NS;->Z:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    iget v1, p0, Lap/NS;->h:I

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lap/NS;->G()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    iget-object v0, p0, Lap/NS;->g:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method

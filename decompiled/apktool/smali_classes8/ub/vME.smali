.class public Lub/vME;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/vME;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:I

.field private final Z:Z

.field private final b:I

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lub/T;

    const/4 v1, 0x7

    invoke-direct {v0}, Lub/T;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lub/vME;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lub/vME;->h:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lub/vME;->Z:Z

    const/4 v0, 0x6

    iput-boolean p3, p0, Lub/vME;->g:Z

    iput p4, p0, Lub/vME;->b:I

    const/4 v0, 0x3

    iput p5, p0, Lub/vME;->J:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public G()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lub/vME;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public PE()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lub/vME;->J:I

    const/4 v1, 0x5

    return v0
.end method

.method public jHL()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lub/vME;->Z:Z

    const/4 v1, 0x6

    return v0
.end method

.method public oWA()Z
    .locals 2

    iget-boolean v0, p0, Lub/vME;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method public piu()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lub/vME;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lub/vME;->piu()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lub/vME;->jHL()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lub/vME;->oWA()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lub/vME;->G()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0}, Lub/vME;->PE()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    return-void
.end method

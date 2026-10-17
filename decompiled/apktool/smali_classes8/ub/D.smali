.class public Lub/D;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:I

.field private final Z:Z

.field private final b:[I

.field private final f:[I

.field private final g:Z

.field private final h:Lub/vME;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lub/xy;

    const/4 v1, 0x4

    invoke-direct {v0}, Lub/xy;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lub/D;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lub/vME;ZZ[II[I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lub/D;->h:Lub/vME;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lub/D;->Z:Z

    iput-boolean p3, p0, Lub/D;->g:Z

    const/4 v0, 0x4

    iput-object p4, p0, Lub/D;->b:[I

    const/4 v0, 0x2

    iput p5, p0, Lub/D;->J:I

    const/4 v0, 0x3

    iput-object p6, p0, Lub/D;->f:[I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final Bf()Lub/vME;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/D;->h:Lub/vME;

    const/4 v1, 0x0

    return-object v0
.end method

.method public G()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lub/D;->J:I

    const/4 v1, 0x6

    return v0
.end method

.method public PE()[I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lub/D;->b:[I

    return-object v0
.end method

.method public jHL()[I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lub/D;->f:[I

    const/4 v1, 0x5

    return-object v0
.end method

.method public oWA()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lub/D;->Z:Z

    const/4 v1, 0x7

    return v0
.end method

.method public piu()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lub/D;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lub/D;->h:Lub/vME;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    const/4 p2, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lub/D;->oWA()Z

    move-result v1

    const/4 v4, 0x7

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/4 p2, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lub/D;->piu()Z

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/4 p2, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lub/D;->PE()[I

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p1, p2, v1, v3}, LT54/lf;->pdH(Landroid/os/Parcel;I[IZ)V

    const/4 v4, 0x3

    const/4 p2, 0x5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lub/D;->G()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    const/4 p2, 0x6

    const/4 v4, 0x5

    invoke-virtual {p0}, Lub/D;->jHL()[I

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->pdH(Landroid/os/Parcel;I[IZ)V

    const/4 v4, 0x4

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method

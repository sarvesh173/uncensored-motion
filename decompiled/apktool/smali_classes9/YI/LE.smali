.class public final LYI/LE;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/LE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LYI/pAv;

    const/4 v1, 0x7

    invoke-direct {v0}, LYI/pAv;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LYI/LE;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LYI/LE;->h:I

    const/4 v0, 0x6

    iput p2, p0, LYI/LE;->Z:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(LdR/Ikr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    invoke-virtual {p1}, LdR/Ikr;->h()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, LYI/LE;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1}, LdR/Ikr;->r5()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, LYI/LE;->Z:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    iget v1, p0, LYI/LE;->h:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    iget v1, p0, LYI/LE;->Z:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    return-void
.end method

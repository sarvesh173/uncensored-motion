.class public LnS/NS;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnS/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:[B

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LnS/J;

    const/4 v1, 0x1

    invoke-direct {v0}, LnS/J;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LnS/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    iput-object p1, p0, LnS/NS;->h:Ljava/lang/String;

    iput-object p2, p0, LnS/NS;->Z:[B

    const/4 v0, 0x4

    iput p3, p0, LnS/NS;->g:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x7

    iget-object v0, p0, LnS/NS;->h:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    shl-int/2addr v3, v0

    iget-object v1, p0, LnS/NS;->Z:[B

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->D3D(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x6

    iget v1, p0, LnS/NS;->g:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method

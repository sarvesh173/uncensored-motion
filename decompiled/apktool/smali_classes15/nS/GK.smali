.class public final LnS/GK;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnS/GK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LnS/LZn;

    const/4 v1, 0x2

    invoke-direct {v0}, LnS/LZn;-><init>()V

    sput-object v0, LnS/GK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LnS/GK;->h:I

    const/4 v0, 0x2

    iput-boolean p2, p0, LnS/GK;->Z:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x4

    iget v1, p0, LnS/GK;->h:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x6

    iget-boolean v1, p0, LnS/GK;->Z:Z

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    return-void
.end method

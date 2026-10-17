.class public final LN4q/qR;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN4q/qR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Z:Lub/zj;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LN4q/D;

    const/4 v1, 0x7

    invoke-direct {v0}, LN4q/D;-><init>()V

    sput-object v0, LN4q/qR;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(ILub/zj;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LN4q/qR;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, LN4q/qR;->Z:Lub/zj;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    iget v2, p0, LN4q/qR;->h:I

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    iget-object v1, p0, LN4q/qR;->Z:Lub/zj;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method

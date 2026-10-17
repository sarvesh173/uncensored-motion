.class public final Lub/AD;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/AD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Z:[LSYi/f;

.field b:Lub/D;

.field g:I

.field h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lub/yQ;

    const/4 v1, 0x7

    invoke-direct {v0}, Lub/yQ;-><init>()V

    sput-object v0, Lub/AD;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[LSYi/f;ILub/D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lub/AD;->h:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput-object p2, p0, Lub/AD;->Z:[LSYi/f;

    const/4 v0, 0x3

    iput p3, p0, Lub/AD;->g:I

    const/4 v0, 0x0

    iput-object p4, p0, Lub/AD;->b:Lub/D;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lub/AD;->h:Landroid/os/Bundle;

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x2

    iget-object v2, p0, Lub/AD;->Z:[LSYi/f;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    iget v2, p0, Lub/AD;->g:I

    const/4 v4, 0x5

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x6

    iget-object v2, p0, Lub/AD;->b:Lub/D;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method

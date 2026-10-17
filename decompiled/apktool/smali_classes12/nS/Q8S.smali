.class public final LnS/Q8S;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnS/Q8S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:[LnS/NS;

.field private final b:Z

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LnS/qR;

    const/4 v1, 0x4

    invoke-direct {v0}, LnS/qR;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LnS/Q8S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(J[LnS/NS;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LnS/Q8S;->h:J

    const/4 v0, 0x3

    iput-object p3, p0, LnS/Q8S;->Z:[LnS/NS;

    const/4 v0, 0x2

    iput-boolean p5, p0, LnS/Q8S;->b:Z

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iput p4, p0, LnS/Q8S;->g:I

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, LnS/Q8S;->g:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x7

    iget-wide v2, p0, LnS/Q8S;->h:J

    invoke-static {p1, v1, v2, v3}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v4, 0x1

    iget-object v1, p0, LnS/Q8S;->Z:[LnS/NS;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LT54/lf;->t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    const/4 p2, 0x4

    const/4 v4, 0x3

    iget v1, p0, LnS/Q8S;->g:I

    const/4 v4, 0x6

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 p2, 0x0

    const/4 p2, 0x5

    const/4 v4, 0x0

    iget-boolean v1, p0, LnS/Q8S;->b:Z

    const/4 v4, 0x7

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    return-void
.end method

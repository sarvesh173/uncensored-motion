.class public Lub/Iz;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/Iz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:I

.field private final J:J

.field private final Z:I

.field private final b:J

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final q:Ljava/lang/String;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/Uz0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lub/Uz0;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lub/Iz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lub/Iz;->h:I

    const/4 v0, 0x4

    iput p2, p0, Lub/Iz;->Z:I

    const/4 v0, 0x0

    iput p3, p0, Lub/Iz;->g:I

    const/4 v0, 0x5

    iput-wide p4, p0, Lub/Iz;->b:J

    const/4 v0, 0x5

    iput-wide p6, p0, Lub/Iz;->J:J

    const/4 v0, 0x4

    iput-object p8, p0, Lub/Iz;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p9, p0, Lub/Iz;->q:Ljava/lang/String;

    const/4 v0, 0x7

    iput p10, p0, Lub/Iz;->s:I

    const/4 v0, 0x2

    iput p11, p0, Lub/Iz;->D:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    iget v1, p0, Lub/Iz;->h:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x7

    iget v1, p0, Lub/Iz;->Z:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x1

    iget v1, p0, Lub/Iz;->g:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x1

    iget-wide v1, p0, Lub/Iz;->b:J

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x4

    iget-wide v1, p0, Lub/Iz;->J:J

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x5

    iget-object v0, p0, Lub/Iz;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x0

    iget-object v1, p0, Lub/Iz;->q:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x7

    iget v1, p0, Lub/Iz;->s:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    const/16 v0, 0x9

    const/4 v3, 0x5

    iget v1, p0, Lub/Iz;->D:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    return-void
.end method

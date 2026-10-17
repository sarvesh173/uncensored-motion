.class public final LKs/NS;
.super LKs/lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKs/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:J

.field public final g:[B

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LKs/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LKs/NS$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LKs/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKs/lf;-><init>()V

    const/4 v0, 0x1

    iput-wide p4, p0, LKs/NS;->h:J

    const/4 v0, 0x6

    iput-wide p1, p0, LKs/NS;->Z:J

    const/4 v0, 0x1

    iput-object p3, p0, LKs/NS;->g:[B

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LKs/lf;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, LKs/NS;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, LKs/NS;->Z:J

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, [B

    const/4 v2, 0x6

    iput-object p1, p0, LKs/NS;->g:[B

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;LKs/NS$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LKs/NS;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    return-void
.end method

.method static XF(LS0o/mVo;IJ)LKs/NS;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v1

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0x4

    const/4 v6, 0x0

    new-array v3, p1, [B

    const/4 v0, 0x0

    move v6, v0

    invoke-virtual {p0, v3, v0, p1}, LS0o/mVo;->J([BII)V

    const/4 v6, 0x7

    new-instance p0, LKs/NS;

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, LKs/NS;-><init>(J[BJ)V

    const/4 v6, 0x3

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LKs/NS;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-wide v0, p0, LKs/NS;->Z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LKs/NS;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x4

    return-void
.end method

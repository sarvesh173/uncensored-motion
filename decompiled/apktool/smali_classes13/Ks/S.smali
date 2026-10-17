.class public final LKs/S;
.super LKs/lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKs/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LKs/S$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LKs/S$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LKs/S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LKs/lf;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, LKs/S;->h:J

    const/4 v0, 0x2

    iput-wide p3, p0, LKs/S;->Z:J

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(JJLKs/S$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, LKs/S;-><init>(JJ)V

    const/4 v0, 0x6

    return-void
.end method

.method static XF(LS0o/mVo;JLS0o/C;)LKs/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LKs/S;->h(LS0o/mVo;J)J

    move-result-wide p0

    const/4 v1, 0x7

    invoke-virtual {p3, p0, p1}, LS0o/C;->h(J)J

    move-result-wide p2

    const/4 v1, 0x7

    new-instance v0, LKs/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, LKs/S;-><init>(JJ)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static h(LS0o/mVo;J)J
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x2

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    const/4 v6, 0x5

    and-long/2addr v2, v0

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    and-long/2addr v0, v2

    const/16 v2, 0x20

    const/4 v6, 0x0

    shl-long/2addr v0, v2

    const/4 v6, 0x6

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v2

    const/4 v6, 0x7

    or-long/2addr v0, v2

    const/4 v6, 0x7

    add-long/2addr v0, p1

    const/4 v6, 0x6

    const-wide p0, 0x1ffffffffL

    const/4 v6, 0x4

    and-long/2addr p0, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v6, 0x2

    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LKs/S;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, LKs/S;->Z:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    return-void
.end method

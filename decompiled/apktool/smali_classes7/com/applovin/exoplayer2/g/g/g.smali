.class public final Lcom/applovin/exoplayer2/g/g/g;
.super Lcom/applovin/exoplayer2/g/g/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/g/g/g$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/g$1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/g/g/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/g;->a:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/g/g;->b:J

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(JJLcom/applovin/exoplayer2/g/g/g$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/g/g/g;-><init>(JJ)V

    const/4 v0, 0x6

    return-void
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;J)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v6, 0x1

    int-to-long v0, v0

    const/4 v6, 0x5

    const-wide/16 v2, 0x80

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    and-long/2addr v0, v2

    const/4 v6, 0x4

    const/16 v2, 0x20

    const/4 v6, 0x4

    shl-long/2addr v0, v2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v2

    const/4 v6, 0x7

    or-long/2addr v0, v2

    const/4 v6, 0x3

    add-long/2addr v0, p1

    const/4 v6, 0x2

    const-wide p0, 0x1ffffffffL

    const-wide p0, 0x1ffffffffL

    const/4 v6, 0x2

    and-long/2addr p0, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v6, 0x7

    return-wide p0
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/g;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/g/g/g;->a(Lcom/applovin/exoplayer2/l/y;J)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-virtual {p3, p0, p1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide p2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/g/g/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/g/g/g;-><init>(JJ)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/g;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/g;->b:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    return-void
.end method

.class public final Lcom/applovin/exoplayer2/g/g/a;
.super Lcom/applovin/exoplayer2/g/g/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/g/g/a$1;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/a$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/g/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/g/a;->a:J

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/a;->b:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/g/g/a;->c:[B

    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->a:J

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->b:J

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, [B

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/a;->c:[B

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/g/a$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/a;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    return-void
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v1

    const/4 v6, 0x1

    add-int/lit8 p1, p1, -0x4

    const/4 v6, 0x0

    new-array v3, p1, [B

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v6, 0x2

    new-instance p0, Lcom/applovin/exoplayer2/g/g/a;

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/a;-><init>(J[BJ)V

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->a:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/g/a;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x4

    return-void
.end method

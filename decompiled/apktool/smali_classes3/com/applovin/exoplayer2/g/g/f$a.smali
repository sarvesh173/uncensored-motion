.class public final Lcom/applovin/exoplayer2/g/g/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/g/g/f$a;->a:I

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/applovin/exoplayer2/g/g/f$a;->b:J

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/exoplayer2/g/g/f$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJ)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$a;->b(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/g/g/f$a;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/f$a;->c(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$a;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJ)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private c(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$a;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$a;->b:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    return-void
.end method

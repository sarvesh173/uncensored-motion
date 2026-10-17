.class public final Lcom/applovin/exoplayer2/g/g/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/g/g/d$a;->a:I

    const/4 v0, 0x1

    iput-wide p2, p0, Lcom/applovin/exoplayer2/g/g/d$a;->b:J

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/g/d$a;->c:J

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/applovin/exoplayer2/g/g/d$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/g/g/d$a;-><init>(IJJ)V

    const/4 v0, 0x1

    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/d$a;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/applovin/exoplayer2/g/g/d$a;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/d$a;-><init>(IJJ)V

    return-object v6
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->b:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/d$a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    return-void
.end method

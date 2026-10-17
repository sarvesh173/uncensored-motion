.class public final LKs/h6W$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKs/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LKs/h6W$lf;->XF:I

    const/4 v0, 0x2

    iput-wide p2, p0, LKs/h6W$lf;->h:J

    return-void
.end method

.method synthetic constructor <init>(IJLKs/h6W$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LKs/h6W$lf;-><init>(IJ)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF(Landroid/os/Parcel;)LKs/h6W$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LKs/h6W$lf;->r5(Landroid/os/Parcel;)LKs/h6W$lf;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(LKs/h6W$lf;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKs/h6W$lf;->qu(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method private qu(Landroid/os/Parcel;)V
    .locals 3

    iget v0, p0, LKs/h6W$lf;->XF:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-wide v0, p0, LKs/h6W$lf;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    return-void
.end method

.method private static r5(Landroid/os/Parcel;)LKs/h6W$lf;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, LKs/h6W$lf;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, LKs/h6W$lf;-><init>(IJ)V

    const/4 v4, 0x1

    return-object v0
.end method

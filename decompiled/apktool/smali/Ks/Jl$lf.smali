.class public final LKs/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKs/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:J

.field public final r5:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LKs/Jl$lf;->XF:I

    const/4 v0, 0x3

    iput-wide p2, p0, LKs/Jl$lf;->h:J

    const/4 v0, 0x5

    iput-wide p4, p0, LKs/Jl$lf;->r5:J

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(IJJLKs/Jl$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, LKs/Jl$lf;-><init>(IJJ)V

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/os/Parcel;)LKs/Jl$lf;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LKs/Jl$lf;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LKs/Jl$lf;-><init>(IJJ)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public h(Landroid/os/Parcel;)V
    .locals 3

    iget v0, p0, LKs/Jl$lf;->XF:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-wide v0, p0, LKs/Jl$lf;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, LKs/Jl$lf;->r5:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    return-void
.end method

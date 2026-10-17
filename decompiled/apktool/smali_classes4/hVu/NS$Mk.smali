.class public final LhVu/NS$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# static fields
.field public static final qu:LhVu/NS$Mk;


# instance fields
.field private final XF:I

.field private final h:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v6, LhVu/NS$Mk;

    const/4 v7, 0x6

    const/4 v1, -0x3

    const/4 v7, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LhVu/NS$Mk;-><init>(IJJ)V

    const/4 v7, 0x7

    sput-object v6, LhVu/NS$Mk;->qu:LhVu/NS$Mk;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LhVu/NS$Mk;->XF:I

    const/4 v0, 0x0

    iput-wide p2, p0, LhVu/NS$Mk;->h:J

    const/4 v0, 0x7

    iput-wide p4, p0, LhVu/NS$Mk;->r5:J

    const/4 v0, 0x6

    return-void
.end method

.method public static D3D(JJ)LhVu/NS$Mk;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LhVu/NS$Mk;

    const/4 v7, 0x3

    const/4 v1, -0x2

    move-object v0, v6

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LhVu/NS$Mk;-><init>(IJJ)V

    const/4 v7, 0x1

    return-object v6
.end method

.method static synthetic XF(LhVu/NS$Mk;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LhVu/NS$Mk;->XF:I

    const/4 v0, 0x0

    return p0
.end method

.method public static Z(J)LhVu/NS$Mk;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, LhVu/NS$Mk;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-object v0, v6

    move-wide v4, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LhVu/NS$Mk;-><init>(IJJ)V

    const/4 v7, 0x2

    return-object v6
.end method

.method static synthetic h(LhVu/NS$Mk;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LhVu/NS$Mk;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static qu(JJ)LhVu/NS$Mk;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, LhVu/NS$Mk;

    const/4 v7, 0x2

    const/4 v1, -0x1

    move-object v0, v6

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, LhVu/NS$Mk;-><init>(IJJ)V

    const/4 v7, 0x2

    return-object v6
.end method

.method static synthetic r5(LhVu/NS$Mk;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LhVu/NS$Mk;->r5:J

    const/4 v2, 0x1

    return-wide v0
.end method

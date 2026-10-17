.class final LJS/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:I

.field private final h:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LJS/NS$lf;->XF:I

    const/4 v0, 0x6

    iput-wide p2, p0, LJS/NS$lf;->h:J

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(IJLJS/NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LJS/NS$lf;-><init>(IJ)V

    return-void
.end method

.method static synthetic XF(LJS/NS$lf;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LJS/NS$lf;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic h(LJS/NS$lf;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LJS/NS$lf;->XF:I

    const/4 v0, 0x2

    return p0
.end method

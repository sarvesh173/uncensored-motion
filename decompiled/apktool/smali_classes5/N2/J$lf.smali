.class final LN2/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:I

.field private final h:Z

.field private final r5:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LN2/J$lf;->XF:I

    const/4 v0, 0x7

    iput-boolean p2, p0, LN2/J$lf;->h:Z

    const/4 v0, 0x4

    iput p3, p0, LN2/J$lf;->r5:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XF(LN2/J$lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, LN2/J$lf;->XF:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic h(LN2/J$lf;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LN2/J$lf;->r5:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(LN2/J$lf;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, LN2/J$lf;->h:Z

    const/4 v0, 0x0

    return p0
.end method

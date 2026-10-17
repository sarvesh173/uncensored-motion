.class final LxM1/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:[LxM1/J$NS;

.field private final h:I

.field private final r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0x100

    new-array v0, v0, [LxM1/J$NS;

    const/4 v1, 0x0

    iput-object v0, p0, LxM1/J$NS;->XF:[LxM1/J$NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LxM1/J$NS;->h:I

    const/4 v1, 0x0

    iput v0, p0, LxM1/J$NS;->r5:I

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LxM1/J$NS;->XF:[LxM1/J$NS;

    const/4 v1, 0x5

    iput p1, p0, LxM1/J$NS;->h:I

    const/4 v1, 0x6

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x8

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, LxM1/J$NS;->r5:I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XF(LxM1/J$NS;)[LxM1/J$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LxM1/J$NS;->XF:[LxM1/J$NS;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic h(LxM1/J$NS;)I
    .locals 1

    iget p0, p0, LxM1/J$NS;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(LxM1/J$NS;)I
    .locals 1

    iget p0, p0, LxM1/J$NS;->r5:I

    const/4 v0, 0x6

    return p0
.end method

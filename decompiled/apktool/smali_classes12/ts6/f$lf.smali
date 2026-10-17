.class public Lts6/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private BW:Lk3/NS;

.field private D3D:J

.field private J:Lhc9/lf;

.field private XF:I

.field private Z:J

.field private b:Lk3/f;

.field private f:Z

.field private g:Lts6/J;

.field private h:Ljava/lang/String;

.field private final pdH:Landroid/content/Context;

.field private qu:J

.field private r5:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lts6/f$lf;->XF:I

    const/4 v2, 0x7

    const-string/jumbo v0, "image_cache"

    const/4 v2, 0x3

    iput-object v0, p0, Lts6/f$lf;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const-wide/32 v0, 0x2800000

    const-wide/32 v0, 0x2800000

    const/4 v2, 0x6

    iput-wide v0, p0, Lts6/f$lf;->qu:J

    const/4 v2, 0x3

    const-wide/32 v0, 0xa00000

    const-wide/32 v0, 0xa00000

    const/4 v2, 0x0

    iput-wide v0, p0, Lts6/f$lf;->Z:J

    const/4 v2, 0x0

    const-wide/32 v0, 0x200000

    const-wide/32 v0, 0x200000

    const/4 v2, 0x7

    iput-wide v0, p0, Lts6/f$lf;->D3D:J

    const/4 v2, 0x5

    new-instance v0, Lts6/lf;

    const/4 v2, 0x3

    invoke-direct {v0}, Lts6/lf;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lts6/f$lf;->g:Lts6/J;

    const/4 v2, 0x6

    iput-object p1, p0, Lts6/f$lf;->pdH:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lts6/f$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lts6/f$lf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(Lts6/f$lf;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lts6/f$lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic D3D(Lts6/f$lf;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lts6/f$lf;->f:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic J(Lts6/f$lf;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lts6/f$lf;->Z:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic XF(Lts6/f$lf;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lts6/f$lf;->pdH:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic Z(Lts6/f$lf;)Lhc9/lf;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lts6/f$lf;->J:Lhc9/lf;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lts6/f$lf;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lts6/f$lf;->qu:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic f(Lts6/f$lf;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lts6/f$lf;->D3D:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic g(Lts6/f$lf;)I
    .locals 1

    iget p0, p0, Lts6/f$lf;->XF:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic h(Lts6/f$lf;)LSI/GK;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lts6/f$lf;->r5:LSI/GK;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic pdH(Lts6/f$lf;)Lts6/J;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lts6/f$lf;->g:Lts6/J;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic q(Lts6/f$lf;)Lk3/NS;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lts6/f$lf;->BW:Lk3/NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic qu(Lts6/f$lf;LSI/GK;)LSI/GK;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lts6/f$lf;->r5:LSI/GK;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic r5(Lts6/f$lf;)Lk3/f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lts6/f$lf;->b:Lk3/f;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public km()Lts6/f;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lts6/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lts6/f;-><init>(Lts6/f$lf;)V

    const/4 v1, 0x2

    return-object v0
.end method

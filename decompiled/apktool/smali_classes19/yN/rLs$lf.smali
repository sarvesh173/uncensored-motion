.class public LyN/rLs$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyN/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private BW:LyN/mlu;

.field private D3D:LyN/mlu;

.field private J:I

.field private XF:LyN/kL;

.field private Z:LyN/kL;

.field private b:Ljava/lang/String;

.field private f:I

.field private g:LyN/kL;

.field private h:LyN/mlu;

.field private pdH:Z

.field public q:Z

.field private qu:LSz/f;

.field private r5:LyN/kL;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(LyN/rLs$NS;)V
    .locals 1

    invoke-direct {p0}, LyN/rLs$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(LyN/rLs$lf;)LyN/mlu;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LyN/rLs$lf;->D3D:LyN/mlu;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic D3D(LyN/rLs$lf;)LSz/f;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LyN/rLs$lf;->qu:LSz/f;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic J(LyN/rLs$lf;)LyN/mlu;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LyN/rLs$lf;->BW:LyN/mlu;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic XF(LyN/rLs$lf;)LyN/kL;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LyN/rLs$lf;->XF:LyN/kL;

    return-object p0
.end method

.method static synthetic Z(LyN/rLs$lf;)LyN/kL;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LyN/rLs$lf;->r5:LyN/kL;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(LyN/rLs$lf;)LyN/kL;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LyN/rLs$lf;->g:LyN/kL;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic f(LyN/rLs$lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LyN/rLs$lf;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic g(LyN/rLs$lf;)LyN/kL;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LyN/rLs$lf;->Z:LyN/kL;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(LyN/rLs$lf;)LyN/mlu;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LyN/rLs$lf;->h:LyN/mlu;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic pdH(LyN/rLs$lf;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LyN/rLs$lf;->J:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic qu(LyN/rLs$lf;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LyN/rLs$lf;->pdH:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic r5(LyN/rLs$lf;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LyN/rLs$lf;->f:I

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public q()LyN/rLs;
    .locals 3

    new-instance v0, LyN/rLs;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, LyN/rLs;-><init>(LyN/rLs$lf;LyN/rLs$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method

.class public LiDO/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDO/f$lf;
    }
.end annotation


# static fields
.field private static final r5:LiDO/f$lf;


# instance fields
.field private final XF:Lqb/co;

.field private h:LiDO/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiDO/f$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiDO/f$lf;-><init>(LiDO/f$NS;)V

    const/4 v2, 0x1

    sput-object v0, LiDO/f;->r5:LiDO/f$lf;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lqb/co;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LiDO/f;->XF:Lqb/co;

    const/4 v0, 0x0

    sget-object p1, LiDO/f;->r5:LiDO/f$lf;

    const/4 v0, 0x7

    iput-object p1, p0, LiDO/f;->h:LiDO/NS;

    return-void
.end method

.method public constructor <init>(Lqb/co;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LiDO/f;-><init>(Lqb/co;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, LiDO/f;->Z(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private qu(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDO/f;->XF:Lqb/co;

    const/4 v2, 0x6

    const-string v1, "egsolru"

    const-string/jumbo v1, "userlog"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method D3D(Ljava/io/File;I)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LiDO/h6W;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, LiDO/h6W;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    iput-object v0, p0, LiDO/f;->h:LiDO/NS;

    const/4 v1, 0x3

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiDO/f;->h:LiDO/NS;

    const/4 v1, 0x4

    invoke-interface {v0}, LiDO/NS;->qu()V

    const/4 v1, 0x3

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LiDO/f;->h:LiDO/NS;

    const/4 v1, 0x4

    invoke-interface {v0}, LiDO/NS;->XF()V

    const/4 v1, 0x2

    sget-object v0, LiDO/f;->r5:LiDO/f$lf;

    const/4 v1, 0x4

    iput-object v0, p0, LiDO/f;->h:LiDO/NS;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, LiDO/f;->qu(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v0, 0x10000

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, LiDO/f;->D3D(Ljava/io/File;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LiDO/f;->h:LiDO/NS;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, LiDO/NS;->Z(JLjava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h()[B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LiDO/f;->h:LiDO/NS;

    const/4 v1, 0x2

    invoke-interface {v0}, LiDO/NS;->r5()[B

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LiDO/f;->h:LiDO/NS;

    const/4 v1, 0x7

    invoke-interface {v0}, LiDO/NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

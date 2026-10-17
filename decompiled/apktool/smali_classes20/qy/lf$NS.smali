.class public final Lqy/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field BW:Lqy/f;

.field D3D:J

.field XF:Z

.field Z:Z

.field g:J

.field h:Z

.field qu:Z

.field r5:Lqy/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lqy/lf$NS;->XF:Z

    iput-boolean v0, p0, Lqy/lf$NS;->h:Z

    const/4 v2, 0x6

    sget-object v1, Lqy/D;->h:Lqy/D;

    const/4 v2, 0x6

    iput-object v1, p0, Lqy/lf$NS;->r5:Lqy/D;

    const/4 v2, 0x5

    iput-boolean v0, p0, Lqy/lf$NS;->qu:Z

    iput-boolean v0, p0, Lqy/lf$NS;->Z:Z

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lqy/lf$NS;->D3D:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lqy/lf$NS;->g:J

    const/4 v2, 0x2

    new-instance v0, Lqy/f;

    const/4 v2, 0x3

    invoke-direct {v0}, Lqy/f;-><init>()V

    iput-object v0, p0, Lqy/lf$NS;->BW:Lqy/f;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF()Lqy/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqy/lf;

    invoke-direct {v0, p0}, Lqy/lf;-><init>(Lqy/lf$NS;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(Lqy/D;)Lqy/lf$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqy/lf$NS;->r5:Lqy/D;

    const/4 v0, 0x1

    return-object p0
.end method

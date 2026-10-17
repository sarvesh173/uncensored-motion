.class public final Lcom/google/firebase/firestore/qR$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Z

.field private qu:J

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v0, "rmsgrsosai.gtiopl.ecoofe"

    const-string v0, "firestore.googleapis.com"

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/firebase/firestore/qR$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/firebase/firestore/qR$lf;->h:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/qR$lf;->r5:Z

    const-wide/32 v0, 0x6400000

    const-wide/32 v0, 0x6400000

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/qR$lf;->qu:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/qR;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v0, "ltnmdoei vgrennlsuoses i tmd.tbt u "

    const-string v0, "Provided settings must not be null."

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/firebase/firestore/qR;->XF(Lcom/google/firebase/firestore/qR;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/firebase/firestore/qR$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/firebase/firestore/qR;->h(Lcom/google/firebase/firestore/qR;)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/qR$lf;->h:Z

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/firebase/firestore/qR;->r5(Lcom/google/firebase/firestore/qR;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/firebase/firestore/qR$lf;->r5:Z

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/firebase/firestore/qR;->qu(Lcom/google/firebase/firestore/qR;)J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/firebase/firestore/qR$lf;->qu:J

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic XF(Lcom/google/firebase/firestore/qR$lf;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/firebase/firestore/qR$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/firestore/qR$lf;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/google/firebase/firestore/qR$lf;->h:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic qu(Lcom/google/firebase/firestore/qR$lf;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/firebase/firestore/qR$lf;->qu:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic r5(Lcom/google/firebase/firestore/qR$lf;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/google/firebase/firestore/qR$lf;->r5:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public BW(Z)Lcom/google/firebase/firestore/qR$lf;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/firebase/firestore/qR$lf;->h:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public D3D(Ljava/lang/String;)Lcom/google/firebase/firestore/qR$lf;
    .locals 2

    const-string v0, "brltoto nmnhdi Pds v.oeutelo s "

    const-string v0, "Provided host must not be null."

    const/4 v1, 0x6

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/firebase/firestore/qR$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public Z()Lcom/google/firebase/firestore/qR;
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/qR$lf;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/firestore/qR$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v1, "sfms.bglaeeoiper.goiorot"

    const-string v1, "firestore.googleapis.com"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "bf /E.u /-eu  nhsel//atsoeo gt/lseyuste stssY oodinl /a / shnn/eu atautl/tlcn sen/tod"

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/firestore/qR;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/qR;-><init>(Lcom/google/firebase/firestore/qR$lf;Lcom/google/firebase/firestore/qR$NS;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public g(Z)Lcom/google/firebase/firestore/qR$lf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/qR$lf;->r5:Z

    const/4 v0, 0x0

    return-object p0
.end method

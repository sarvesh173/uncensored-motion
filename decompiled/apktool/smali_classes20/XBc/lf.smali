.class public LXBc/lf;
.super Ljava/lang/Object;


# static fields
.field static h:LXBc/lf;

.field public static r5:[Ljava/lang/String;


# instance fields
.field XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LXBc/lf;

    const/4 v4, 0x5

    invoke-direct {v0}, LXBc/lf;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LXBc/lf;->h:LXBc/lf;

    const/4 v4, 0x2

    const-string v0, "eesdetrelc"

    const-string v0, "decelerate"

    const/4 v4, 0x2

    const-string/jumbo v1, "riemln"

    const-string/jumbo v1, "linear"

    const/4 v4, 0x5

    const-string v2, "adndoart"

    const-string/jumbo v2, "standard"

    const/4 v4, 0x3

    const-string/jumbo v3, "leatabrecc"

    const-string v3, "accelerate"

    const/4 v4, 0x2

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, LXBc/lf;->r5:[Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "dnieytui"

    const-string/jumbo v0, "identity"

    const/4 v1, 0x7

    iput-object v0, p0, LXBc/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(D)D
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-wide p1
.end method

.method public h(D)D
    .locals 1

    const/4 v0, 0x3

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x5

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LXBc/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

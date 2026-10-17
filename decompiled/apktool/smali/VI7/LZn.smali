.class public LVI7/LZn;
.super Ljava/lang/Object;

# interfaces
.implements LVI7/Sm;


# static fields
.field private static final D3D:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LbF9/D;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lcom/google/firebase/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lio/grpc/JDF;->Z:Lio/grpc/JDF$Jl;

    const/4 v2, 0x6

    const-string v1, "btslty--egefeeonxpilrisc--"

    const-string/jumbo v1, "x-firebase-client-log-type"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v1

    const/4 v2, 0x3

    sput-object v1, LVI7/LZn;->qu:Lio/grpc/JDF$S;

    const/4 v2, 0x0

    const-string v1, "e-nmtsefxii-aeclb"

    const-string/jumbo v1, "x-firebase-client"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v1

    const/4 v2, 0x5

    sput-object v1, LVI7/LZn;->Z:Lio/grpc/JDF$S;

    const/4 v2, 0x3

    const-string/jumbo v1, "misfoaxrdpgi-ebe"

    const-string/jumbo v1, "x-firebase-gmpid"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LVI7/LZn;->D3D:Lio/grpc/JDF$S;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(LtvR/lf;LtvR/lf;Lcom/google/firebase/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;",
            "LtvR/lf<",
            "LbF9/D;",
            ">;",
            "Lcom/google/firebase/D;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVI7/LZn;->h:LtvR/lf;

    const/4 v0, 0x6

    iput-object p2, p0, LVI7/LZn;->XF:LtvR/lf;

    const/4 v0, 0x3

    iput-object p3, p0, LVI7/LZn;->r5:Lcom/google/firebase/D;

    const/4 v0, 0x6

    return-void
.end method

.method private h(Lio/grpc/JDF;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/LZn;->r5:Lcom/google/firebase/D;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    sget-object v1, LVI7/LZn;->D3D:Lio/grpc/JDF$S;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/JDF;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LVI7/LZn;->XF:LtvR/lf;

    const/4 v2, 0x2

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, LVI7/LZn;->h:LtvR/lf;

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LVI7/LZn;->XF:LtvR/lf;

    const/4 v2, 0x7

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LbF9/D;

    const/4 v2, 0x6

    const-string/jumbo v1, "irtffbes"

    const-string v1, "fire-fst"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LbF9/D;->h(Ljava/lang/String;)LbF9/D$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LbF9/D$NS;->h()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v1, LVI7/LZn;->qu:Lio/grpc/JDF$S;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    sget-object v0, LVI7/LZn;->Z:Lio/grpc/JDF$S;

    const/4 v2, 0x6

    iget-object v1, p0, LVI7/LZn;->h:LtvR/lf;

    const/4 v2, 0x2

    invoke-interface {v1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LMj/Q8S;

    const/4 v2, 0x0

    invoke-interface {v1}, LMj/Q8S;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LVI7/LZn;->h(Lio/grpc/JDF;)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

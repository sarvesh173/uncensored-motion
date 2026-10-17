.class public LaQZ/mVo;
.super LaQZ/JDF;


# instance fields
.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMM4/Ikr;LPk/YRm;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2}, LaQZ/JDF;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LaQZ/mVo;->qu:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0, p2}, LaQZ/Sm;->pdH(LaQZ/JDF$lf;LPk/YRm;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z(LMM4/Q8S;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/mVo;->qu:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

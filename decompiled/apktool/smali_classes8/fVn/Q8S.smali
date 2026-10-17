.class public final LfVn/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LMM4/vdD;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMM4/vdD;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/vdD;",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LMM4/vdD;

    const/4 v0, 0x0

    iput-object p1, p0, LfVn/Q8S;->XF:LMM4/vdD;

    const/4 v0, 0x3

    iput-object p2, p0, LfVn/Q8S;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfVn/Q8S;->h:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()LMM4/vdD;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfVn/Q8S;->XF:LMM4/vdD;

    const/4 v1, 0x5

    return-object v0
.end method

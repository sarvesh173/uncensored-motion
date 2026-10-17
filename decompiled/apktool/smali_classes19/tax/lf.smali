.class final Ltax/lf;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Lmn/NS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LLm/S;",
            ">;"
        }
    .end annotation
.end field

.field private r5:LLm/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/h6W<",
            "LUnq/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ltax/lf;->qu:Lmn/NS;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(LtvR/lf;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "LLm/S;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Ltax/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Ltax/lf;->h:LtvR/lf;

    const/4 v0, 0x0

    return-void
.end method

.method private XF()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/lf;->r5:LLm/h6W;

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Ltax/lf;->h:LtvR/lf;

    const/4 v5, 0x7

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, LLm/S;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltax/lf;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "tosro"

    const-string/jumbo v2, "proto"

    const/4 v5, 0x3

    invoke-static {v2}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ltax/NS;

    const/4 v5, 0x0

    invoke-direct {v3}, Ltax/NS;-><init>()V

    const-class v4, LUnq/Q8S;

    const-class v4, LUnq/Q8S;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, LLm/S;->XF(Ljava/lang/String;Ljava/lang/Class;LLm/lf;LLm/Mk;)LLm/h6W;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Ltax/lf;->r5:LLm/h6W;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Ltax/lf;->qu:Lmn/NS;

    const/4 v5, 0x2

    const-string/jumbo v1, "rstmrae lo bio ttTl Fyvatcanoahesnna mplimoatFget r"

    const-string v1, "Flg TransportFactory is not available at the moment"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lmn/NS;->J(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Ltax/lf;->r5:LLm/h6W;

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x6

    return v0
.end method


# virtual methods
.method public h(LUnq/Q8S;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ltax/lf;->XF()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Ltax/lf;->qu:Lmn/NS;

    const/4 v1, 0x0

    const-string/jumbo v0, "o aro os  nUvc n ualdarbtsavceea eat FTsotihgptsinbllpiteel eab"

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lmn/NS;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Ltax/lf;->r5:LLm/h6W;

    const/4 v1, 0x2

    invoke-static {p1}, LLm/f;->qu(Ljava/lang/Object;)LLm/f;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LLm/h6W;->XF(LLm/f;)V

    const/4 v1, 0x7

    return-void
.end method

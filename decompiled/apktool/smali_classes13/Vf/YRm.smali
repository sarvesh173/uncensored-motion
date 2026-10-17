.class final LVf/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LLm/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLm/h6W<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:LVf/vrp;

.field private final Z:LVf/Iz;

.field private final h:Ljava/lang/String;

.field private final qu:LLm/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/Mk<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final r5:LLm/lf;


# direct methods
.method constructor <init>(LVf/vrp;Ljava/lang/String;LLm/lf;LLm/Mk;LVf/Iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf/vrp;",
            "Ljava/lang/String;",
            "LLm/lf;",
            "LLm/Mk<",
            "TT;[B>;",
            "LVf/Iz;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LVf/YRm;->XF:LVf/vrp;

    const/4 v0, 0x1

    iput-object p2, p0, LVf/YRm;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, LVf/YRm;->r5:LLm/lf;

    const/4 v0, 0x2

    iput-object p4, p0, LVf/YRm;->qu:LLm/Mk;

    const/4 v0, 0x0

    iput-object p5, p0, LVf/YRm;->Z:LVf/Iz;

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic Z(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public static synthetic r5(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LVf/YRm;->Z(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public XF(LLm/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LVf/Ikr;

    const/4 v1, 0x7

    invoke-direct {v0}, LVf/Ikr;-><init>()V

    invoke-virtual {p0, p1, v0}, LVf/YRm;->h(LLm/f;LLm/J;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(LLm/f;LLm/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f<",
            "TT;>;",
            "LLm/J;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LVf/YRm;->Z:LVf/Iz;

    invoke-static {}, LVf/co;->XF()LVf/co$NS;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, LVf/YRm;->XF:LVf/vrp;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, LVf/co$NS;->Z(LVf/vrp;)LVf/co$NS;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LVf/co$NS;->r5(LLm/f;)LVf/co$NS;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, LVf/YRm;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, LVf/co$NS;->D3D(Ljava/lang/String;)LVf/co$NS;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, LVf/YRm;->qu:LLm/Mk;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, LVf/co$NS;->qu(LLm/Mk;)LVf/co$NS;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, p0, LVf/YRm;->r5:LLm/lf;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, LVf/co$NS;->h(LLm/lf;)LVf/co$NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, LVf/co$NS;->XF()LVf/co;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, LVf/Iz;->XF(LVf/co;LLm/J;)V

    const/4 v3, 0x3

    return-void
.end method

.method qu()LVf/vrp;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVf/YRm;->XF:LVf/vrp;

    const/4 v1, 0x0

    return-object v0
.end method

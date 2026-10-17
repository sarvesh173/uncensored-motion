.class final LVf/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LLm/S;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLm/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LVf/vrp;

.field private final r5:LVf/Iz;


# direct methods
.method constructor <init>(Ljava/util/Set;LVf/vrp;LVf/Iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLm/lf;",
            ">;",
            "LVf/vrp;",
            "LVf/Iz;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVf/JDF;->XF:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object p2, p0, LVf/JDF;->h:LVf/vrp;

    const/4 v0, 0x7

    iput-object p3, p0, LVf/JDF;->r5:LVf/Iz;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/Class;LLm/lf;LLm/Mk;)LLm/h6W;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LLm/lf;",
            "LLm/Mk<",
            "TT;[B>;)",
            "LLm/h6W<",
            "TT;>;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LVf/JDF;->XF:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    new-instance p2, LVf/YRm;

    iget-object v1, p0, LVf/JDF;->h:LVf/vrp;

    const/4 v6, 0x5

    iget-object v5, p0, LVf/JDF;->r5:LVf/Iz;

    move-object v0, p2

    move-object v0, p2

    move-object v2, p1

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, LVf/YRm;-><init>(LVf/vrp;Ljava/lang/String;LLm/lf;LLm/Mk;LVf/Iz;)V

    const/4 v6, 0x1

    return-object p2

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 p4, 0x0

    const/4 v6, 0x2

    aput-object p3, p2, p4

    const/4 v6, 0x0

    const/4 p3, 0x1

    const/4 v6, 0x4

    iget-object p4, p0, LVf/JDF;->XF:Ljava/util/Set;

    const/4 v6, 0x5

    aput-object p4, p2, p3

    const/4 v6, 0x1

    const-string/jumbo p3, "n:s.s oniup.peStohcety%t s %poino cgssyare fr i s ddbdrsoeat rut p"

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    const/4 v6, 0x5

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

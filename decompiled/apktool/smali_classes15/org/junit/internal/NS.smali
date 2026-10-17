.class Lorg/junit/internal/NS;
.super LPcs/lf;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPcs/lf<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(LPcs/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPcs/Jl<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, LPcs/lf;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, LPcs/h6W;->f(LPcs/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/junit/internal/NS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method static h(LPcs/Jl;)LPcs/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPcs/Jl<",
            "TT;>;)",
            "LPcs/Jl<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p0, Ljava/io/Serializable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lorg/junit/internal/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lorg/junit/internal/NS;-><init>(LPcs/Jl;)V

    const/4 v1, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(LPcs/f;)V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/NS;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, LPcs/f;->XF(Ljava/lang/String;)LPcs/f;

    const/4 v1, 0x3

    return-void
.end method

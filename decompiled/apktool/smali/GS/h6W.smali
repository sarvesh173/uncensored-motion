.class public LGS/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LGS/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGS/h6W$lf;,
        LGS/h6W$f;
    }
.end annotation


# instance fields
.field private final XF:LGS/h6W$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LGS/h6W$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LGS/h6W$lf;-><init>(LGS/h6W$NS;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, LGS/h6W;-><init>(LGS/h6W$f;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(LGS/h6W$f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LGS/h6W$f;

    const/4 v0, 0x5

    iput-object p1, p0, LGS/h6W;->XF:LGS/h6W$f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGS/h6W;->XF:LGS/h6W$f;

    const/4 v3, 0x4

    invoke-interface {v0}, LGS/h6W$f;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, p1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const p1, 0x7fffffff

    const/4 v3, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    return p1
.end method

.method public h(I)LWD6/qR;
    .locals 3

    iget-object v0, p0, LGS/h6W;->XF:LGS/h6W$f;

    const/4 v2, 0x7

    invoke-interface {v0}, LGS/h6W$f;->h()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, LWD6/Q8S;->qu(IZZ)LWD6/qR;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

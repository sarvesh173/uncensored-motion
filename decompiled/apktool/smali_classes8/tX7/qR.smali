.class public abstract LtX7/qR;
.super Ljava/lang/Object;

# interfaces
.implements LtX7/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtX7/J<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final qu:LtX7/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private r5:LtX7/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LtX7/J<",
            "TK;TV;>;",
            "LtX7/J<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LtX7/qR;->XF:Ljava/lang/Object;

    iput-object p2, p0, LtX7/qR;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-static {}, LtX7/S;->b()LtX7/S;

    move-result-object p3

    :cond_0
    const/4 v0, 0x4

    iput-object p3, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v0, 0x2

    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {}, LtX7/S;->b()LtX7/S;

    move-result-object p4

    :cond_1
    const/4 v0, 0x2

    iput-object p4, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v0, 0x3

    return-void
.end method

.method private Bq3()LtX7/qR;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x5

    sget-object v3, LtX7/J$NS;->h:LtX7/J$NS;

    const/4 v12, 0x3

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v12, 0x7

    check-cast v0, LtX7/qR;

    const/4 v12, 0x6

    iget-object v4, v0, LtX7/qR;->qu:LtX7/J;

    const/4 v12, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x2

    invoke-virtual/range {v0 .. v5}, LtX7/qR;->J(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v6, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {p0}, LtX7/qR;->q()LtX7/J$NS;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v11}, LtX7/J;->h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, LtX7/qR;

    const/4 v12, 0x6

    return-object v0
.end method

.method private Dmx()LtX7/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v3, 0x0

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, LtX7/S;->b()LtX7/S;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, LtX7/qR;->XF()LtX7/J;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, LtX7/J;->r5()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, LtX7/qR;->XF()LtX7/J;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, LtX7/J;->XF()LtX7/J;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, LtX7/J;->r5()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0}, LtX7/qR;->km()LtX7/qR;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, v0, LtX7/qR;->r5:LtX7/J;

    const/4 v3, 0x0

    check-cast v1, LtX7/qR;

    const/4 v3, 0x5

    invoke-direct {v1}, LtX7/qR;->Dmx()LtX7/J;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v2, v1, v2}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v0}, LtX7/qR;->pdH()LtX7/qR;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private I4t()LtX7/qR;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x1

    sget-object v3, LtX7/J$NS;->h:LtX7/J$NS;

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x6

    iget-object v0, p0, LtX7/qR;->qu:LtX7/J;

    check-cast v0, LtX7/qR;

    const/4 v12, 0x3

    iget-object v5, v0, LtX7/qR;->r5:LtX7/J;

    move-object v0, p0

    const/4 v12, 0x3

    invoke-virtual/range {v0 .. v5}, LtX7/qR;->J(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object v10

    const/4 v12, 0x1

    iget-object v6, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0}, LtX7/qR;->q()LtX7/J$NS;

    move-result-object v9

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v6 .. v11}, LtX7/J;->h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, LtX7/qR;

    const/4 v12, 0x5

    return-object v0
.end method

.method private JrO()LtX7/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, LtX7/qR;->b()LtX7/qR;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LtX7/qR;->XF()LtX7/J;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, LtX7/J;->XF()LtX7/J;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, LtX7/J;->r5()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {v0}, LtX7/qR;->Bq3()LtX7/qR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v0}, LtX7/qR;->b()LtX7/qR;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private b()LtX7/qR;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v12, 0x7

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v0}, LtX7/qR;->s(LtX7/J;)LtX7/J$NS;

    move-result-object v3

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v0 .. v5}, LtX7/J;->h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;

    move-result-object v10

    const/4 v12, 0x3

    iget-object v0, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v12, 0x6

    invoke-static {v0}, LtX7/qR;->s(LtX7/J;)LtX7/J$NS;

    move-result-object v3

    const/4 v12, 0x5

    invoke-interface/range {v0 .. v5}, LtX7/J;->h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    invoke-static {p0}, LtX7/qR;->s(LtX7/J;)LtX7/J$NS;

    move-result-object v9

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x6

    invoke-virtual/range {v6 .. v11}, LtX7/qR;->J(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0
.end method

.method private km()LtX7/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, LtX7/qR;->b()LtX7/qR;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LtX7/qR;->qu()LtX7/J;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, LtX7/J;->XF()LtX7/J;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, LtX7/J;->r5()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, LtX7/qR;->qu()LtX7/J;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LtX7/qR;

    const/4 v3, 0x3

    invoke-direct {v1}, LtX7/qR;->Bq3()LtX7/qR;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v2, v2, v1}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v0}, LtX7/qR;->I4t()LtX7/qR;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v0}, LtX7/qR;->b()LtX7/qR;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method private pdH()LtX7/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v2, 0x2

    invoke-interface {v0}, LtX7/J;->r5()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v2, 0x6

    invoke-interface {v0}, LtX7/J;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, LtX7/qR;->I4t()LtX7/qR;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, v0, LtX7/qR;->r5:LtX7/J;

    const/4 v2, 0x7

    invoke-interface {v1}, LtX7/J;->r5()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, LtX7/qR;->r5:LtX7/J;

    const/4 v2, 0x1

    check-cast v1, LtX7/qR;

    const/4 v2, 0x1

    iget-object v1, v1, LtX7/qR;->r5:LtX7/J;

    const/4 v2, 0x4

    invoke-interface {v1}, LtX7/J;->r5()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {v0}, LtX7/qR;->Bq3()LtX7/qR;

    move-result-object v0

    :cond_1
    const/4 v2, 0x5

    iget-object v1, v0, LtX7/qR;->r5:LtX7/J;

    const/4 v2, 0x4

    invoke-interface {v1}, LtX7/J;->r5()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, v0, LtX7/qR;->qu:LtX7/J;

    const/4 v2, 0x1

    invoke-interface {v1}, LtX7/J;->r5()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-direct {v0}, LtX7/qR;->b()LtX7/qR;

    move-result-object v0

    :cond_2
    const/4 v2, 0x3

    return-object v0
.end method

.method private static s(LtX7/J;)LtX7/J$NS;
    .locals 1

    invoke-interface {p0}, LtX7/J;->r5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    sget-object p0, LtX7/J$NS;->Z:LtX7/J$NS;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sget-object p0, LtX7/J$NS;->h:LtX7/J$NS;

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public BW()LtX7/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v1, 0x1

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v1, 0x3

    invoke-interface {v0}, LtX7/J;->BW()LtX7/J;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public D3D(Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, LtX7/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-gez v0, :cond_1

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v5, 0x2

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v5, 0x0

    invoke-interface {v0}, LtX7/J;->r5()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v5, 0x1

    check-cast v0, LtX7/qR;

    const/4 v5, 0x3

    iget-object v0, v0, LtX7/qR;->r5:LtX7/J;

    const/4 v5, 0x7

    invoke-interface {v0}, LtX7/J;->r5()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0}, LtX7/qR;->km()LtX7/qR;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v5, 0x7

    iget-object v2, v0, LtX7/qR;->r5:LtX7/J;

    const/4 v5, 0x6

    invoke-interface {v2, p1, p2}, LtX7/J;->D3D(Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v1, p1, v1}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object p1

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v5, 0x5

    invoke-interface {v0}, LtX7/J;->r5()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0}, LtX7/qR;->Bq3()LtX7/qR;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v5, 0x5

    iget-object v2, v0, LtX7/qR;->qu:LtX7/J;

    const/4 v5, 0x1

    invoke-interface {v2}, LtX7/J;->isEmpty()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x1

    iget-object v2, v0, LtX7/qR;->qu:LtX7/J;

    const/4 v5, 0x3

    invoke-interface {v2}, LtX7/J;->r5()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x2

    iget-object v2, v0, LtX7/qR;->qu:LtX7/J;

    const/4 v5, 0x7

    check-cast v2, LtX7/qR;

    const/4 v5, 0x5

    iget-object v2, v2, LtX7/qR;->r5:LtX7/J;

    const/4 v5, 0x7

    invoke-interface {v2}, LtX7/J;->r5()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x2

    invoke-direct {v0}, LtX7/qR;->JrO()LtX7/qR;

    move-result-object v0

    :cond_3
    const/4 v5, 0x6

    iget-object v2, v0, LtX7/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_5

    const/4 v5, 0x3

    iget-object v2, v0, LtX7/qR;->qu:LtX7/J;

    const/4 v5, 0x6

    invoke-interface {v2}, LtX7/J;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    invoke-static {}, LtX7/S;->b()LtX7/S;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x0

    iget-object v2, v0, LtX7/qR;->qu:LtX7/J;

    invoke-interface {v2}, LtX7/J;->g()LtX7/J;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, LtX7/J;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v2}, LtX7/J;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v4, v0, LtX7/qR;->qu:LtX7/J;

    check-cast v4, LtX7/qR;

    invoke-direct {v4}, LtX7/qR;->Dmx()LtX7/J;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v2, v1, v4}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object v0

    :cond_5
    const/4 v5, 0x6

    iget-object v2, v0, LtX7/qR;->qu:LtX7/J;

    const/4 v5, 0x1

    invoke-interface {v2, p1, p2}, LtX7/J;->D3D(Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v1, v1, p1}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object p1

    :goto_2
    const/4 v5, 0x2

    invoke-direct {p1}, LtX7/qR;->pdH()LtX7/qR;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LtX7/J$NS;",
            "LtX7/J<",
            "TK;TV;>;",
            "LtX7/J<",
            "TK;TV;>;)",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, LtX7/qR;->XF:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, LtX7/qR;->h:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    const/4 v1, 0x3

    iget-object p4, p0, LtX7/qR;->r5:LtX7/J;

    :cond_2
    const/4 v1, 0x1

    if-nez p5, :cond_3

    const/4 v1, 0x4

    iget-object p5, p0, LtX7/qR;->qu:LtX7/J;

    :cond_3
    const/4 v1, 0x4

    sget-object v0, LtX7/J$NS;->h:LtX7/J$NS;

    const/4 v1, 0x5

    if-ne p3, v0, :cond_4

    const/4 v1, 0x5

    new-instance p3, LtX7/Q8S;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2, p4, p5}, LtX7/Q8S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    const/4 v1, 0x1

    return-object p3

    :cond_4
    new-instance p3, LtX7/h6W;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2, p4, p5}, LtX7/h6W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    const/4 v1, 0x4

    return-object p3
.end method

.method public XF()LtX7/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LtX7/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, LtX7/J;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v1, p1, v1}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v1}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, LtX7/J;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v1, v1, p1}, LtX7/qR;->f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p1}, LtX7/qR;->pdH()LtX7/qR;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method protected abstract f(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)LtX7/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LtX7/J<",
            "TK;TV;>;",
            "LtX7/J<",
            "TK;TV;>;)",
            "LtX7/qR<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public g()LtX7/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v1, 0x2

    invoke-interface {v0}, LtX7/J;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v1, 0x3

    invoke-interface {v0}, LtX7/J;->g()LtX7/J;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LtX7/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LtX7/qR;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p5}, LtX7/qR;->J(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/qR;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected abstract q()LtX7/J$NS;
.end method

.method public qu()LtX7/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LtX7/qR;->qu:LtX7/J;

    const/4 v1, 0x3

    return-object v0
.end method

.method t4x(LtX7/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/J<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LtX7/qR;->r5:LtX7/J;

    const/4 v0, 0x4

    return-void
.end method

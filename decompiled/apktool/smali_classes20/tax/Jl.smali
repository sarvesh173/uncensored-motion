.class final Ltax/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltax/Jl$NS;
    }
.end annotation


# instance fields
.field private D3D:Z

.field private final XF:Lcom/google/firebase/perf/config/NS;

.field private Z:Ltax/Jl$NS;

.field private final h:F

.field private qu:Ltax/Jl$NS;

.field private final r5:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfoh/Q8S;J)V
    .locals 9

    const/4 v8, 0x4

    new-instance v4, Lfoh/NS;

    const/4 v8, 0x2

    invoke-direct {v4}, Lfoh/NS;-><init>()V

    const/4 v8, 0x6

    invoke-static {}, Ltax/Jl;->h()F

    move-result v5

    const/4 v8, 0x0

    invoke-static {}, Ltax/Jl;->h()F

    move-result v6

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-wide v2, p3

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Ltax/Jl;-><init>(Lfoh/Q8S;JLfoh/NS;FFLcom/google/firebase/perf/config/NS;)V

    const/4 v8, 0x1

    invoke-static {p1}, Lfoh/co;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, 0x5

    iput-boolean p1, p0, Ltax/Jl;->D3D:Z

    const/4 v8, 0x3

    return-void
.end method

.method constructor <init>(Lfoh/Q8S;JLfoh/NS;FFLcom/google/firebase/perf/config/NS;)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v2, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Ltax/Jl;->qu:Ltax/Jl$NS;

    iput-object v3, v0, Ltax/Jl;->Z:Ltax/Jl$NS;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ltax/Jl;->D3D:Z

    const/4 v4, 0x0

    cmpg-float v5, v4, v1

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v5, :cond_0

    cmpg-float v5, v1, v7

    if-gez v5, :cond_0

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    move v5, v3

    :goto_0
    const-string v8, "[lsbeh1 0dfs0nnmgo rSt,nilIk.u. )a ic0Df bgeaeu  p "

    const-string v8, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v5, v8}, Lfoh/co;->XF(ZLjava/lang/String;)V

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_1

    cmpg-float v4, v2, v7

    if-gez v4, :cond_1

    move v3, v6

    move v3, v6

    :cond_1
    const-string v4, "eafmdn0lm . 1eIbr0,cegh.ar F[ p .an  esnDuotgikl)iubtn ms0 f"

    const-string v4, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v3, v4}, Lfoh/co;->XF(ZLjava/lang/String;)V

    iput v1, v0, Ltax/Jl;->h:F

    iput v2, v0, Ltax/Jl;->r5:F

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iput-object v1, v0, Ltax/Jl;->XF:Lcom/google/firebase/perf/config/NS;

    new-instance v2, Ltax/Jl$NS;

    const-string/jumbo v11, "raeTo"

    const-string v11, "Trace"

    iget-boolean v12, v0, Ltax/Jl;->D3D:Z

    move-object v5, v2

    move-object v5, v2

    move-object v6, p1

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v12}, Ltax/Jl$NS;-><init>(Lfoh/Q8S;JLfoh/NS;Lcom/google/firebase/perf/config/NS;Ljava/lang/String;Z)V

    iput-object v2, v0, Ltax/Jl;->qu:Ltax/Jl$NS;

    new-instance v2, Ltax/Jl$NS;

    const-string v11, "Nwetkbo"

    const-string v11, "Network"

    iget-boolean v12, v0, Ltax/Jl;->D3D:Z

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ltax/Jl$NS;-><init>(Lfoh/Q8S;JLfoh/NS;Lcom/google/firebase/perf/config/NS;Ljava/lang/String;Z)V

    iput-object v2, v0, Ltax/Jl;->Z:Ltax/Jl$NS;

    return-void
.end method

.method private D3D()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/Jl;->XF:Lcom/google/firebase/perf/config/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->V4L()F

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Ltax/Jl;->h:F

    const/4 v2, 0x6

    cmpg-float v0, v1, v0

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private Z()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ltax/Jl;->XF:Lcom/google/firebase/perf/config/NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->Bq3()F

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Ltax/Jl;->h:F

    const/4 v2, 0x7

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method static h()F
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method private qu()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ltax/Jl;->XF:Lcom/google/firebase/perf/config/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->D3D()F

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Ltax/Jl;->r5:F

    const/4 v2, 0x6

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method private r5(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUnq/D;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LUnq/D;

    const/4 v2, 0x7

    invoke-virtual {v0}, LUnq/D;->lPa()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LUnq/D;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, LUnq/D;->qw0(I)LUnq/z9;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, LUnq/z9;->g:LUnq/z9;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x7

    return v1
.end method


# virtual methods
.method BW(LUnq/Q8S;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LUnq/Q8S;->b()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Ltax/Jl;->D3D()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, LUnq/GK;->aRj()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ltax/Jl;->r5(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ltax/Jl;->b(LUnq/Q8S;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Ltax/Jl;->qu()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LUnq/GK;->aRj()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ltax/Jl;->r5(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, LUnq/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, Ltax/Jl;->Z()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, LUnq/Q8S;->D3D()LUnq/J;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LUnq/J;->vhZ()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ltax/Jl;->r5(Ljava/util/List;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x4

    return v1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method J(LUnq/Q8S;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, LUnq/Q8S;->b()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v2, Lfoh/f;->f:Lfoh/f;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Lfoh/f;->q:Lfoh/f;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LUnq/GK;->O()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, LUnq/Q8S;->qu()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method

.method XF(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ltax/Jl;->qu:Ltax/Jl$NS;

    invoke-virtual {v0, p1}, Ltax/Jl$NS;->XF(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Ltax/Jl;->Z:Ltax/Jl$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ltax/Jl$NS;->XF(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method protected b(LUnq/Q8S;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, LUnq/Q8S;->b()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "ts__"

    const-string v1, "_st_"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "v_sticuiognHyitt"

    const-string v0, "Hosting_activity"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LUnq/GK;->KHL(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method g(LUnq/Q8S;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ltax/Jl;->J(LUnq/Q8S;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, LUnq/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Ltax/Jl;->Z:Ltax/Jl$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ltax/Jl$NS;->h(LUnq/Q8S;)Z

    move-result p1

    const/4 v2, 0x2

    xor-int/2addr p1, v1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, LUnq/Q8S;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Ltax/Jl;->qu:Ltax/Jl$NS;

    invoke-virtual {v0, p1}, Ltax/Jl$NS;->h(LUnq/Q8S;)Z

    move-result p1

    const/4 v2, 0x0

    xor-int/2addr p1, v1

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x4

    return v1
.end method

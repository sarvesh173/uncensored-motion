.class public LyN/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyN/rLs$lf;
    }
.end annotation


# instance fields
.field private final BW:LyN/mlu;

.field private final D3D:LyN/mlu;

.field private final J:I

.field private final XF:LyN/kL;

.field private final Z:LyN/kL;

.field private final b:Ljava/lang/String;

.field private final f:I

.field private final g:LyN/kL;

.field private final h:LyN/mlu;

.field private final pdH:Z

.field private final q:Z

.field private final qu:LSz/f;

.field private final r5:LyN/kL;


# direct methods
.method private constructor <init>(LyN/rLs$lf;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "ogsoPCilf()o"

    const-string v0, "PoolConfig()"

    const/4 v1, 0x0

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, LyN/rLs$lf;->XF(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {}, LyN/D;->XF()LyN/kL;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p1}, LyN/rLs$lf;->XF(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, LyN/rLs;->XF:LyN/kL;

    const/4 v1, 0x7

    invoke-static {p1}, LyN/rLs$lf;->h(LyN/rLs$lf;)LyN/mlu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {}, LyN/zNj;->BW()LyN/zNj;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1}, LyN/rLs$lf;->h(LyN/rLs$lf;)LyN/mlu;

    move-result-object v0

    :goto_1
    const/4 v1, 0x2

    iput-object v0, p0, LyN/rLs;->h:LyN/mlu;

    const/4 v1, 0x4

    invoke-static {p1}, LyN/rLs$lf;->Z(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x2

    invoke-static {}, LyN/GK;->h()LyN/kL;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1}, LyN/rLs$lf;->Z(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    :goto_2
    const/4 v1, 0x7

    iput-object v0, p0, LyN/rLs;->r5:LyN/kL;

    const/4 v1, 0x2

    invoke-static {p1}, LyN/rLs$lf;->D3D(LyN/rLs$lf;)LSz/f;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    const/4 v1, 0x3

    invoke-static {}, LSz/Jl;->h()LSz/Jl;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1}, LyN/rLs$lf;->D3D(LyN/rLs$lf;)LSz/f;

    move-result-object v0

    :goto_3
    const/4 v1, 0x7

    iput-object v0, p0, LyN/rLs;->qu:LSz/f;

    const/4 v1, 0x5

    invoke-static {p1}, LyN/rLs$lf;->g(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    const/4 v1, 0x5

    invoke-static {}, LyN/LZn;->XF()LyN/kL;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_4

    :cond_5
    const/4 v1, 0x6

    invoke-static {p1}, LyN/rLs$lf;->g(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    :goto_4
    const/4 v1, 0x5

    iput-object v0, p0, LyN/rLs;->Z:LyN/kL;

    const/4 v1, 0x2

    invoke-static {p1}, LyN/rLs$lf;->BW(LyN/rLs$lf;)LyN/mlu;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_6

    const/4 v1, 0x2

    invoke-static {}, LyN/zNj;->BW()LyN/zNj;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_5

    :cond_6
    const/4 v1, 0x6

    invoke-static {p1}, LyN/rLs$lf;->BW(LyN/rLs$lf;)LyN/mlu;

    move-result-object v0

    :goto_5
    const/4 v1, 0x3

    iput-object v0, p0, LyN/rLs;->D3D:LyN/mlu;

    const/4 v1, 0x7

    invoke-static {p1}, LyN/rLs$lf;->b(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v1, 0x5

    invoke-static {}, LyN/z9;->XF()LyN/kL;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_6

    :cond_7
    const/4 v1, 0x7

    invoke-static {p1}, LyN/rLs$lf;->b(LyN/rLs$lf;)LyN/kL;

    move-result-object v0

    :goto_6
    const/4 v1, 0x4

    iput-object v0, p0, LyN/rLs;->g:LyN/kL;

    const/4 v1, 0x5

    invoke-static {p1}, LyN/rLs$lf;->J(LyN/rLs$lf;)LyN/mlu;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_8

    const/4 v1, 0x4

    invoke-static {}, LyN/zNj;->BW()LyN/zNj;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    invoke-static {p1}, LyN/rLs$lf;->J(LyN/rLs$lf;)LyN/mlu;

    move-result-object v0

    :goto_7
    const/4 v1, 0x5

    iput-object v0, p0, LyN/rLs;->BW:LyN/mlu;

    const/4 v1, 0x0

    invoke-static {p1}, LyN/rLs$lf;->f(LyN/rLs$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_9

    const/4 v1, 0x4

    const-string/jumbo v0, "ylamec"

    const-string/jumbo v0, "legacy"

    const/4 v1, 0x2

    goto :goto_8

    :cond_9
    const/4 v1, 0x2

    invoke-static {p1}, LyN/rLs$lf;->f(LyN/rLs$lf;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v1, 0x4

    iput-object v0, p0, LyN/rLs;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, LyN/rLs$lf;->pdH(LyN/rLs$lf;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, LyN/rLs;->J:I

    const/4 v1, 0x3

    invoke-static {p1}, LyN/rLs$lf;->r5(LyN/rLs$lf;)I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_a

    const/4 v1, 0x6

    invoke-static {p1}, LyN/rLs$lf;->r5(LyN/rLs$lf;)I

    move-result v0

    const/4 v1, 0x3

    goto :goto_9

    :cond_a
    const/4 v1, 0x4

    const/high16 v0, 0x400000

    :goto_9
    const/4 v1, 0x4

    iput v0, p0, LyN/rLs;->f:I

    const/4 v1, 0x3

    invoke-static {p1}, LyN/rLs$lf;->qu(LyN/rLs$lf;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, LyN/rLs;->pdH:Z

    const/4 v1, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    invoke-static {}, LbD/lf;->h()V

    :cond_b
    const/4 v1, 0x4

    iget-boolean p1, p1, LyN/rLs$lf;->q:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, LyN/rLs;->q:Z

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LyN/rLs$lf;LyN/rLs$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LyN/rLs;-><init>(LyN/rLs$lf;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static km()LyN/rLs$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LyN/rLs$lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LyN/rLs$lf;-><init>(LyN/rLs$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public BW()LyN/mlu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LyN/rLs;->D3D:LyN/mlu;

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()LyN/kL;
    .locals 2

    iget-object v0, p0, LyN/rLs;->r5:LyN/kL;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J()LyN/kL;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LyN/rLs;->g:LyN/kL;

    const/4 v1, 0x1

    return-object v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LyN/rLs;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LyN/rLs;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()LSz/f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LyN/rLs;->qu:LSz/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()LyN/mlu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LyN/rLs;->BW:LyN/mlu;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()LyN/kL;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LyN/rLs;->Z:LyN/kL;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LyN/rLs;->J:I

    const/4 v1, 0x6

    return v0
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LyN/rLs;->q:Z

    const/4 v1, 0x7

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LyN/rLs;->pdH:Z

    const/4 v1, 0x6

    return v0
.end method

.method public qu()LyN/mlu;
    .locals 2

    iget-object v0, p0, LyN/rLs;->h:LyN/mlu;

    return-object v0
.end method

.method public r5()LyN/kL;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LyN/rLs;->XF:LyN/kL;

    const/4 v1, 0x3

    return-object v0
.end method

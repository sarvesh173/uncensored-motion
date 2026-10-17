.class public final LHK7/Jl;
.super LHK7/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHK7/lf<",
        "LHK7/Jl;",
        ">;"
    }
.end annotation


# instance fields
.field private V9h:LHK7/Mk;

.field private dyF:F

.field private uD:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LHK7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LHK7/f<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LHK7/lf;-><init>(Ljava/lang/Object;LHK7/f;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, LHK7/Jl;->V9h:LHK7/Mk;

    const/4 v0, 0x4

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    iput p1, p0, LHK7/Jl;->dyF:F

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, LHK7/Jl;->uD:Z

    const/4 v0, 0x3

    return-void
.end method

.method private JrO()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHK7/Jl;->V9h:LHK7/Mk;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, LHK7/Mk;->XF()F

    move-result v0

    const/4 v4, 0x0

    float-to-double v0, v0

    const/4 v4, 0x6

    iget v2, p0, LHK7/lf;->g:F

    const/4 v4, 0x5

    float-to-double v2, v2

    const/4 v4, 0x7

    cmpl-double v2, v0, v2

    const/4 v4, 0x6

    if-gtz v2, :cond_1

    const/4 v4, 0x3

    iget v2, p0, LHK7/lf;->BW:F

    const/4 v4, 0x2

    float-to-double v2, v2

    const/4 v4, 0x3

    cmpg-double v0, v0, v2

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "insanbosheiF.nnl hslaa   la soonse e tipveepchrf  tgniit tou mn"

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "etamlatrenatp c . terofvhpao lisheeniian  i nobt msrnt gue xahg oF"

    const-string v1, "Final position of the spring cannot be greater than the max value."

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v1, "aesmotEd totlnaifh tnmipsoo nSipre nnl p  bai.eAceo nigf  c:Iisegoierrooe etnst rpin"

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method


# virtual methods
.method public Dmx()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LHK7/Jl;->q()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, LHK7/lf;->D3D:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, LHK7/Jl;->uD:Z

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v2, 0x6

    const-string/jumbo v1, "noheabat lyiseotmdert dsn ienmn m ty noirAht aba "

    const-string v1, "Animations may only be started on the main thread"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, " megamuo rSiandh n  tsi nanne gmial  seeotptneya o ccpirnnohdni"

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, LHK7/Jl;->JrO()V

    const/4 v3, 0x6

    iget-object v0, p0, LHK7/Jl;->V9h:LHK7/Mk;

    const/4 v3, 0x2

    invoke-virtual {p0}, LHK7/lf;->qu()F

    move-result v1

    const/4 v3, 0x6

    float-to-double v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LHK7/Mk;->g(D)V

    const/4 v3, 0x1

    invoke-super {p0}, LHK7/lf;->b()V

    const/4 v3, 0x2

    return-void
.end method

.method f(J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LHK7/Jl;->uD:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LHK7/Jl;->dyF:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LHK7/Jl;->V9h:LHK7/Mk;

    invoke-virtual {v6, v1}, LHK7/Mk;->Z(F)LHK7/Mk;

    iput v5, v0, LHK7/Jl;->dyF:F

    :cond_0
    iget-object v1, v0, LHK7/Jl;->V9h:LHK7/Mk;

    invoke-virtual {v1}, LHK7/Mk;->XF()F

    move-result v1

    iput v1, v0, LHK7/lf;->h:F

    iput v4, v0, LHK7/lf;->XF:F

    iput-boolean v3, v0, LHK7/Jl;->uD:Z

    return v2

    :cond_1
    iget v1, v0, LHK7/Jl;->dyF:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, LHK7/Jl;->V9h:LHK7/Mk;

    invoke-virtual {v1}, LHK7/Mk;->XF()F

    iget-object v6, v0, LHK7/Jl;->V9h:LHK7/Mk;

    iget v1, v0, LHK7/lf;->h:F

    float-to-double v7, v1

    iget v1, v0, LHK7/lf;->XF:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LHK7/Mk;->BW(DDJ)LHK7/lf$co;

    move-result-object v1

    iget-object v6, v0, LHK7/Jl;->V9h:LHK7/Mk;

    iget v7, v0, LHK7/Jl;->dyF:F

    invoke-virtual {v6, v7}, LHK7/Mk;->Z(F)LHK7/Mk;

    iput v5, v0, LHK7/Jl;->dyF:F

    iget-object v13, v0, LHK7/Jl;->V9h:LHK7/Mk;

    iget v5, v1, LHK7/lf$co;->XF:F

    float-to-double v14, v5

    iget v1, v1, LHK7/lf$co;->h:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LHK7/Mk;->BW(DDJ)LHK7/lf$co;

    move-result-object v1

    iget v5, v1, LHK7/lf$co;->XF:F

    iput v5, v0, LHK7/lf;->h:F

    iget v1, v1, LHK7/lf$co;->h:F

    iput v1, v0, LHK7/lf;->XF:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, LHK7/Jl;->V9h:LHK7/Mk;

    iget v1, v0, LHK7/lf;->h:F

    float-to-double v14, v1

    iget v1, v0, LHK7/lf;->XF:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, LHK7/Mk;->BW(DDJ)LHK7/lf$co;

    move-result-object v1

    iget v5, v1, LHK7/lf$co;->XF:F

    iput v5, v0, LHK7/lf;->h:F

    iget v1, v1, LHK7/lf$co;->h:F

    iput v1, v0, LHK7/lf;->XF:F

    :goto_0
    iget v1, v0, LHK7/lf;->h:F

    iget v5, v0, LHK7/lf;->BW:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LHK7/lf;->h:F

    iget v5, v0, LHK7/lf;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LHK7/lf;->h:F

    iget v5, v0, LHK7/lf;->XF:F

    invoke-virtual {v0, v1, v5}, LHK7/Jl;->km(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LHK7/Jl;->V9h:LHK7/Mk;

    invoke-virtual {v1}, LHK7/Mk;->XF()F

    move-result v1

    iput v1, v0, LHK7/lf;->h:F

    iput v4, v0, LHK7/lf;->XF:F

    return v2

    :cond_3
    return v3
.end method

.method km(FF)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LHK7/Jl;->V9h:LHK7/Mk;

    invoke-virtual {v0, p1, p2}, LHK7/Mk;->r5(FF)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public pdH(F)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LHK7/lf;->Z()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, LHK7/Jl;->dyF:F

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LHK7/Jl;->V9h:LHK7/Mk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LHK7/Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LHK7/Mk;-><init>(F)V

    const/4 v1, 0x1

    iput-object v0, p0, LHK7/Jl;->V9h:LHK7/Mk;

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, LHK7/Jl;->V9h:LHK7/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LHK7/Mk;->Z(F)LHK7/Mk;

    const/4 v1, 0x0

    invoke-virtual {p0}, LHK7/Jl;->b()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public q()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LHK7/Jl;->V9h:LHK7/Mk;

    const/4 v4, 0x3

    iget-wide v0, v0, LHK7/Mk;->h:D

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmpl-double v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public s(LHK7/Mk;)LHK7/Jl;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LHK7/Jl;->V9h:LHK7/Mk;

    const/4 v0, 0x6

    return-object p0
.end method

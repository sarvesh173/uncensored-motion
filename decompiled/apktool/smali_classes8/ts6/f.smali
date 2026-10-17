.class public Lts6/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts6/f$lf;
    }
.end annotation


# instance fields
.field private final BW:Lk3/NS;

.field private final D3D:J

.field private final J:Lhc9/lf;

.field private final XF:I

.field private final Z:J

.field private final b:Lk3/f;

.field private final f:Landroid/content/Context;

.field private final g:Lts6/J;

.field private final h:Ljava/lang/String;

.field private final pdH:Z

.field private final qu:J

.field private final r5:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lts6/f$lf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Lts6/f$lf;->XF(Lts6/f$lf;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lts6/f;->f:Landroid/content/Context;

    invoke-static {p1}, Lts6/f$lf;->h(Lts6/f$lf;)LSI/GK;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    const-string v2, " isr  ariridtt Eltlos -rtubnhctssehn  x rueaope ooedo.cadb uerpp merioalyevnp nt"

    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    const/4 v3, 0x4

    invoke-static {v1, v2}, LSI/D;->J(ZLjava/lang/Object;)V

    invoke-static {p1}, Lts6/f$lf;->h(Lts6/f$lf;)LSI/GK;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    new-instance v0, Lts6/f$NS;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lts6/f$NS;-><init>(Lts6/f;)V

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lts6/f$lf;->qu(Lts6/f$lf;LSI/GK;)LSI/GK;

    :cond_2
    const/4 v3, 0x7

    invoke-static {p1}, Lts6/f$lf;->g(Lts6/f$lf;)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lts6/f;->XF:I

    const/4 v3, 0x3

    invoke-static {p1}, Lts6/f$lf;->BW(Lts6/f$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lts6/f;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lts6/f$lf;->h(Lts6/f$lf;)LSI/GK;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LSI/GK;

    const/4 v3, 0x4

    iput-object v0, p0, Lts6/f;->r5:LSI/GK;

    const/4 v3, 0x1

    invoke-static {p1}, Lts6/f$lf;->b(Lts6/f$lf;)J

    move-result-wide v0

    const/4 v3, 0x7

    iput-wide v0, p0, Lts6/f;->qu:J

    const/4 v3, 0x5

    invoke-static {p1}, Lts6/f$lf;->J(Lts6/f$lf;)J

    move-result-wide v0

    const/4 v3, 0x2

    iput-wide v0, p0, Lts6/f;->Z:J

    const/4 v3, 0x2

    invoke-static {p1}, Lts6/f$lf;->f(Lts6/f$lf;)J

    move-result-wide v0

    const/4 v3, 0x0

    iput-wide v0, p0, Lts6/f;->D3D:J

    const/4 v3, 0x3

    invoke-static {p1}, Lts6/f$lf;->pdH(Lts6/f$lf;)Lts6/J;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lts6/J;

    const/4 v3, 0x4

    iput-object v0, p0, Lts6/f;->g:Lts6/J;

    const/4 v3, 0x7

    invoke-static {p1}, Lts6/f$lf;->q(Lts6/f$lf;)Lk3/NS;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {}, Lk3/S;->h()Lk3/S;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    invoke-static {p1}, Lts6/f$lf;->q(Lts6/f$lf;)Lk3/NS;

    move-result-object v0

    :goto_2
    const/4 v3, 0x5

    iput-object v0, p0, Lts6/f;->BW:Lk3/NS;

    const/4 v3, 0x1

    invoke-static {p1}, Lts6/f$lf;->r5(Lts6/f$lf;)Lk3/f;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x6

    invoke-static {}, Lk3/J;->BW()Lk3/J;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    const/4 v3, 0x7

    invoke-static {p1}, Lts6/f$lf;->r5(Lts6/f$lf;)Lk3/f;

    move-result-object v0

    :goto_3
    const/4 v3, 0x2

    iput-object v0, p0, Lts6/f;->b:Lk3/f;

    const/4 v3, 0x6

    invoke-static {p1}, Lts6/f$lf;->Z(Lts6/f$lf;)Lhc9/lf;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x1

    invoke-static {}, Lhc9/f;->h()Lhc9/f;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lts6/f$lf;->Z(Lts6/f$lf;)Lhc9/lf;

    move-result-object v0

    :goto_4
    const/4 v3, 0x5

    iput-object v0, p0, Lts6/f;->J:Lhc9/lf;

    const/4 v3, 0x5

    invoke-static {p1}, Lts6/f$lf;->D3D(Lts6/f$lf;)Z

    move-result p1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lts6/f;->pdH:Z

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic XF(Lts6/f;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lts6/f;->f:Landroid/content/Context;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lts6/f$lf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lts6/f$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lts6/f$lf;-><init>(Landroid/content/Context;Lts6/f$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public BW()Lts6/J;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lts6/f;->g:Lts6/J;

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lts6/f;->qu:J

    return-wide v0
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lts6/f;->Z:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public Z()Lk3/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lts6/f;->b:Lk3/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lts6/f;->pdH:Z

    const/4 v1, 0x1

    return v0
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lts6/f;->D3D:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public g()Lhc9/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lts6/f;->J:Lhc9/lf;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lts6/f;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lts6/f;->XF:I

    return v0
.end method

.method public qu()Lk3/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lts6/f;->BW:Lk3/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSI/GK<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lts6/f;->r5:LSI/GK;

    const/4 v1, 0x1

    return-object v0
.end method

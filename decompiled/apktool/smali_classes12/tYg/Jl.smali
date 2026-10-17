.class public LtYg/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtYg/Jl$lf;
    }
.end annotation


# instance fields
.field BW:I

.field public D3D:LtYg/Jl;

.field private XF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LtYg/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:LtYg/Jl$lf;

.field b:Lo1J/Q8S;

.field public g:I

.field private h:I

.field public final qu:LtYg/Mk;

.field private r5:Z


# direct methods
.method public constructor <init>(LtYg/Mk;LtYg/Jl$lf;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, LtYg/Jl;->g:I

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    iput v0, p0, LtYg/Jl;->BW:I

    const/4 v1, 0x3

    iput-object p1, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v1, 0x0

    iput-object p2, p0, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public BW()LtYg/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Bq3(Lo1J/f;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    new-instance p1, Lo1J/Q8S;

    const/4 v2, 0x5

    sget-object v0, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lo1J/Q8S;-><init>(Lo1J/Q8S$NS;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, LtYg/Jl;->b:Lo1J/Q8S;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lo1J/Q8S;->g()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public D3D()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v3, 0x5

    invoke-virtual {v0}, LtYg/Mk;->Jv()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, LtYg/Jl;->BW:I

    const/4 v3, 0x4

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v3, 0x7

    invoke-virtual {v0}, LtYg/Mk;->Jv()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    iget v0, p0, LtYg/Jl;->BW:I

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, LtYg/Jl;->g:I

    const/4 v3, 0x4

    return v0
.end method

.method public Dmx()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x5

    iget-object v0, v0, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x6

    iput-object v1, v0, LtYg/Jl;->XF:Ljava/util/HashSet;

    :cond_0
    const/4 v2, 0x6

    iput-object v1, p0, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v2, 0x6

    iput-object v1, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, LtYg/Jl;->g:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x2

    iput v1, p0, LtYg/Jl;->BW:I

    const/4 v2, 0x0

    iput-boolean v0, p0, LtYg/Jl;->r5:Z

    const/4 v2, 0x4

    iput v0, p0, LtYg/Jl;->h:I

    const/4 v2, 0x4

    return-void
.end method

.method public I4t()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LtYg/Jl;->r5:Z

    const/4 v1, 0x1

    iput v0, p0, LtYg/Jl;->h:I

    const/4 v1, 0x5

    return-void
.end method

.method public J()LtYg/Jl;
    .locals 2

    iget-object v0, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v1, 0x1

    return-object v0
.end method

.method public JrO()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public XF(LtYg/Jl;I)Z
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LtYg/Jl;->h(LtYg/Jl;IIZ)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LtYg/Jl;->r5:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, LtYg/Jl;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public b()Lo1J/Q8S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()LtYg/Jl$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final g()LtYg/Jl;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LtYg/Jl$NS;->XF:[I

    const/4 v2, 0x4

    iget-object v1, p0, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x2

    iget-object v1, p0, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    throw v0

    :pswitch_0
    const/4 v2, 0x7

    iget-object v0, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v2, 0x5

    iget-object v0, v0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v2, 0x4

    return-object v0

    :pswitch_1
    iget-object v0, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v2, 0x1

    iget-object v0, v0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v2, 0x5

    return-object v0

    :pswitch_2
    const/4 v2, 0x0

    iget-object v0, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v2, 0x7

    iget-object v0, v0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v2, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v2, 0x4

    iget-object v0, v0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v2, 0x4

    return-object v0

    :pswitch_4
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h(LtYg/Jl;IIZ)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LtYg/Jl;->Dmx()V

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x2

    if-nez p4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LtYg/Jl;->s(LtYg/Jl;)Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x1

    iput-object p1, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v1, 0x4

    iget-object p4, p1, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v1, 0x7

    if-nez p4, :cond_2

    const/4 v1, 0x5

    new-instance p4, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object p4, p1, LtYg/Jl;->XF:Ljava/util/HashSet;

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v1, 0x4

    iget-object p1, p1, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x3

    iput p2, p0, LtYg/Jl;->g:I

    const/4 v1, 0x4

    iput p3, p0, LtYg/Jl;->BW:I

    const/4 v1, 0x4

    return v0
.end method

.method public jSk(I)V
    .locals 2

    invoke-virtual {p0}, LtYg/Jl;->JrO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput p1, p0, LtYg/Jl;->BW:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LtYg/Jl;->r5:Z

    const/4 v1, 0x6

    return v0
.end method

.method public pdH()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, LtYg/Jl;

    const/4 v3, 0x5

    invoke-virtual {v2}, LtYg/Jl;->g()LtYg/Jl;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, LtYg/Jl;->JrO()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x6

    return v1
.end method

.method public qu()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "LtYg/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LtYg/Jl;->XF:Ljava/util/HashSet;

    return-object v0
.end method

.method public r5(ILjava/util/ArrayList;LK1a/co;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "LK1a/co;",
            ">;",
            "LK1a/co;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LtYg/Jl;->XF:Ljava/util/HashSet;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LtYg/Jl;

    const/4 v2, 0x3

    iget-object v1, v1, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v2, 0x3

    invoke-static {v1, p1, p2, p3}, LK1a/Q8S;->XF(LtYg/Mk;ILjava/util/ArrayList;LK1a/co;)LK1a/co;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public s(LtYg/Jl;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, LtYg/Jl;->f()LtYg/Jl$lf;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_3

    const/4 v5, 0x7

    sget-object v1, LtYg/Jl$lf;->f:LtYg/Jl$lf;

    const/4 v5, 0x1

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LtYg/Jl;->BW()LtYg/Mk;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, LtYg/Mk;->uQd()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, LtYg/Jl;->BW()LtYg/Mk;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, LtYg/Mk;->uQd()Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_2

    :cond_1
    const/4 v5, 0x2

    return v0

    :cond_2
    return v3

    :cond_3
    const/4 v5, 0x1

    sget-object v4, LtYg/Jl$NS;->XF:[I

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x5

    aget v2, v4, v2

    const/4 v5, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    iget-object v0, p0, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    throw p1

    :pswitch_0
    const/4 v5, 0x6

    return v0

    :pswitch_1
    const/4 v5, 0x3

    sget-object p1, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    const/4 v5, 0x6

    if-eq v1, p1, :cond_5

    const/4 v5, 0x5

    sget-object p1, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    const/4 v5, 0x5

    if-ne v1, p1, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return v3

    :cond_5
    :goto_0
    const/4 v5, 0x6

    return v0

    :pswitch_2
    const/4 v5, 0x7

    sget-object v2, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    const/4 v5, 0x5

    if-eq v1, v2, :cond_7

    sget-object v2, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {p1}, LtYg/Jl;->BW()LtYg/Mk;

    move-result-object p1

    const/4 v5, 0x3

    instance-of p1, p1, LtYg/J;

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    const/4 v5, 0x2

    if-nez v2, :cond_8

    sget-object p1, LtYg/Jl$lf;->D:LtYg/Jl$lf;

    const/4 v5, 0x1

    if-ne v1, p1, :cond_9

    :cond_8
    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    :cond_9
    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :cond_a
    const/4 v5, 0x7

    return v2

    :pswitch_3
    const/4 v5, 0x6

    sget-object v2, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    const/4 v5, 0x2

    if-eq v1, v2, :cond_c

    const/4 v5, 0x4

    sget-object v2, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_b

    const/4 v5, 0x7

    goto :goto_3

    :cond_b
    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    const/4 v5, 0x3

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v5, 0x6

    invoke-virtual {p1}, LtYg/Jl;->BW()LtYg/Mk;

    move-result-object p1

    const/4 v5, 0x1

    instance-of p1, p1, LtYg/J;

    const/4 v5, 0x1

    if-eqz p1, :cond_f

    const/4 v5, 0x3

    if-nez v2, :cond_d

    const/4 v5, 0x5

    sget-object p1, LtYg/Jl$lf;->s:LtYg/Jl$lf;

    if-ne v1, p1, :cond_e

    :cond_d
    const/4 v5, 0x5

    move v0, v3

    :cond_e
    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    :cond_f
    const/4 v5, 0x0

    return v2

    :pswitch_4
    const/4 v5, 0x6

    sget-object p1, LtYg/Jl$lf;->f:LtYg/Jl$lf;

    if-eq v1, p1, :cond_10

    const/4 v5, 0x1

    sget-object p1, LtYg/Jl$lf;->s:LtYg/Jl$lf;

    const/4 v5, 0x0

    if-eq v1, p1, :cond_10

    const/4 v5, 0x2

    sget-object p1, LtYg/Jl$lf;->D:LtYg/Jl$lf;

    const/4 v5, 0x0

    if-eq v1, p1, :cond_10

    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    :cond_10
    const/4 v5, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t4x(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LtYg/Jl;->h:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, LtYg/Jl;->r5:Z

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v2, 0x2

    invoke-virtual {v1}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ":"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

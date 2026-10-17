.class public Lnj/S;
.super Ljava/lang/Object;


# instance fields
.field private D3D:LSI/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/h6W<",
            "LXHW/NS;",
            ">;"
        }
    .end annotation
.end field

.field private XF:Landroid/content/res/Resources;

.field private Z:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:LTyx/NS;

.field private qu:Ljava/util/concurrent/Executor;

.field private r5:LXHW/NS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/res/Resources;LTyx/NS;LXHW/NS;Ljava/util/concurrent/Executor;LfP/YRm;LSI/h6W;LSI/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LTyx/NS;",
            "LXHW/NS;",
            "Ljava/util/concurrent/Executor;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LSI/h6W<",
            "LXHW/NS;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lnj/S;->XF:Landroid/content/res/Resources;

    const/4 v0, 0x2

    iput-object p2, p0, Lnj/S;->h:LTyx/NS;

    iput-object p3, p0, Lnj/S;->r5:LXHW/NS;

    const/4 v0, 0x7

    iput-object p4, p0, Lnj/S;->qu:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-object p5, p0, Lnj/S;->Z:LfP/YRm;

    const/4 v0, 0x3

    iput-object p6, p0, Lnj/S;->D3D:LSI/h6W;

    const/4 v0, 0x7

    iput-object p7, p0, Lnj/S;->g:LSI/GK;

    const/4 v0, 0x7

    return-void
.end method

.method protected h(Landroid/content/res/Resources;LTyx/NS;LXHW/NS;Ljava/util/concurrent/Executor;LfP/YRm;LSI/h6W;)Lnj/Jl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LTyx/NS;",
            "LXHW/NS;",
            "Ljava/util/concurrent/Executor;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LSI/h6W<",
            "LXHW/NS;",
            ">;)",
            "Lnj/Jl;"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v7, Lnj/Jl;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lnj/Jl;-><init>(Landroid/content/res/Resources;LTyx/NS;LXHW/NS;Ljava/util/concurrent/Executor;LfP/YRm;LSI/h6W;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public r5()Lnj/Jl;
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lnj/S;->XF:Landroid/content/res/Resources;

    iget-object v2, p0, Lnj/S;->h:LTyx/NS;

    const/4 v7, 0x1

    iget-object v3, p0, Lnj/S;->r5:LXHW/NS;

    const/4 v7, 0x3

    iget-object v4, p0, Lnj/S;->qu:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    iget-object v5, p0, Lnj/S;->Z:LfP/YRm;

    const/4 v7, 0x6

    iget-object v6, p0, Lnj/S;->D3D:LSI/h6W;

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lnj/S;->h(Landroid/content/res/Resources;LTyx/NS;LXHW/NS;Ljava/util/concurrent/Executor;LfP/YRm;LSI/h6W;)Lnj/Jl;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lnj/S;->g:LSI/GK;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lnj/Jl;->vhZ(Z)V

    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method

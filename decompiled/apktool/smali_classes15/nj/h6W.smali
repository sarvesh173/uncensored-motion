.class public Lnj/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSI/GK<",
        "Lnj/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final D3D:Lf4f/h6W;

.field private final XF:Landroid/content/Context;

.field private final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LEOH/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LI2/J;

.field private final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBA/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lnj/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI2/z9;Ljava/util/Set;Ljava/util/Set;Lnj/lf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI2/z9;",
            "Ljava/util/Set<",
            "LBA/Jl;",
            ">;",
            "Ljava/util/Set<",
            "LEOH/lf;",
            ">;",
            "Lnj/lf;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    iput-object p1, p0, Lnj/h6W;->XF:Landroid/content/Context;

    invoke-virtual {p2}, LI2/z9;->J()LI2/J;

    move-result-object p5

    const/4 v8, 0x0

    iput-object p5, p0, Lnj/h6W;->h:LI2/J;

    const/4 v8, 0x5

    new-instance v0, Lnj/S;

    invoke-direct {v0}, Lnj/S;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, Lnj/h6W;->r5:Lnj/S;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, LTyx/NS;->h()LTyx/NS;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, LI2/z9;->h(Landroid/content/Context;)LXHW/NS;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, LU3O/J;->BW()LU3O/J;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p5}, LI2/J;->r5()LfP/YRm;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Lnj/S;->XF(Landroid/content/res/Resources;LTyx/NS;LXHW/NS;Ljava/util/concurrent/Executor;LfP/YRm;LSI/h6W;LSI/GK;)V

    const/4 v8, 0x1

    iput-object p3, p0, Lnj/h6W;->qu:Ljava/util/Set;

    const/4 v8, 0x4

    iput-object p4, p0, Lnj/h6W;->Z:Ljava/util/Set;

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x2

    iput-object p1, p0, Lnj/h6W;->D3D:Lf4f/h6W;

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI2/z9;Lnj/lf;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lnj/h6W;-><init>(Landroid/content/Context;LI2/z9;Ljava/util/Set;Ljava/util/Set;Lnj/lf;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj/lf;)V
    .locals 2

    invoke-static {}, LI2/z9;->pdH()LI2/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2}, Lnj/h6W;-><init>(Landroid/content/Context;LI2/z9;Lnj/lf;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lnj/Mk;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lnj/Mk;

    const/4 v7, 0x6

    iget-object v1, p0, Lnj/h6W;->XF:Landroid/content/Context;

    const/4 v7, 0x7

    iget-object v2, p0, Lnj/h6W;->r5:Lnj/S;

    const/4 v7, 0x7

    iget-object v3, p0, Lnj/h6W;->h:LI2/J;

    const/4 v7, 0x5

    iget-object v4, p0, Lnj/h6W;->qu:Ljava/util/Set;

    const/4 v7, 0x2

    iget-object v5, p0, Lnj/h6W;->Z:Ljava/util/Set;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lnj/Mk;-><init>(Landroid/content/Context;Lnj/S;LI2/J;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lnj/h6W;->D3D:Lf4f/h6W;

    const/4 v7, 0x3

    invoke-virtual {v6, v0}, Lnj/Mk;->qr(Lf4f/h6W;)Lnj/Mk;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lnj/h6W;->XF()Lnj/Mk;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

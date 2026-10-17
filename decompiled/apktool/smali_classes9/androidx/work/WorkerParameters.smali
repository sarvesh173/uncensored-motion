.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$NS;
    }
.end annotation


# instance fields
.field private BW:Lqy/zNj;

.field private D3D:Ljava/util/concurrent/Executor;

.field private J:Lqy/h6W;

.field private XF:Ljava/util/UUID;

.field private Z:I

.field private b:Lqy/co;

.field private g:LL/NS;

.field private h:Landroidx/work/lf;

.field private qu:Landroidx/work/WorkerParameters$NS;

.field private r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/lf;Ljava/util/Collection;Landroidx/work/WorkerParameters$NS;ILjava/util/concurrent/Executor;LL/NS;Lqy/zNj;Lqy/co;Lqy/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/lf;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$NS;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "LL/NS;",
            "Lqy/zNj;",
            "Lqy/co;",
            "Lqy/h6W;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/work/WorkerParameters;->XF:Ljava/util/UUID;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/lf;

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x6

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/work/WorkerParameters;->r5:Ljava/util/Set;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/work/WorkerParameters;->qu:Landroidx/work/WorkerParameters$NS;

    const/4 v0, 0x4

    iput p5, p0, Landroidx/work/WorkerParameters;->Z:I

    const/4 v0, 0x7

    iput-object p6, p0, Landroidx/work/WorkerParameters;->D3D:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:LL/NS;

    const/4 v0, 0x3

    iput-object p8, p0, Landroidx/work/WorkerParameters;->BW:Lqy/zNj;

    const/4 v0, 0x5

    iput-object p9, p0, Landroidx/work/WorkerParameters;->b:Lqy/co;

    const/4 v0, 0x3

    iput-object p10, p0, Landroidx/work/WorkerParameters;->J:Lqy/h6W;

    return-void
.end method


# virtual methods
.method public BW()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/WorkerParameters;->r5:Ljava/util/Set;

    return-object v0
.end method

.method public D3D()Lqy/co;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Lqy/co;

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->qu:Landroidx/work/WorkerParameters$NS;

    iget-object v0, v0, Landroidx/work/WorkerParameters$NS;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public XF()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/work/WorkerParameters;->D3D:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z()Landroid/net/Network;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/work/WorkerParameters;->qu:Landroidx/work/WorkerParameters$NS;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/work/WorkerParameters$NS;->r5:Landroid/net/Network;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()LL/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:LL/NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/work/WorkerParameters;->qu:Landroidx/work/WorkerParameters$NS;

    iget-object v0, v0, Landroidx/work/WorkerParameters$NS;->h:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/work/WorkerParameters;->Z:I

    return v0
.end method

.method public h()Lqy/h6W;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/work/WorkerParameters;->J:Lqy/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH()Lqy/zNj;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/work/WorkerParameters;->BW:Lqy/zNj;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Landroidx/work/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/work/WorkerParameters;->XF:Ljava/util/UUID;

    const/4 v1, 0x1

    return-object v0
.end method

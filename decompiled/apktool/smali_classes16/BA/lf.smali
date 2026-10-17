.class public abstract LBA/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lh5H/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBA/lf$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:LBA/lf<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5H/Jl;"
    }
.end annotation


# static fields
.field private static final Dmx:Ljava/lang/NullPointerException;

.field private static final I4t:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final s:LBA/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBA/Jl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Z

.field private D3D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private J:LBA/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBA/Jl<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private JrO:Lh5H/NS;

.field private final XF:Landroid/content/Context;

.field private Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private b:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "LK1/f<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBA/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private km:Ljava/lang/String;

.field private pdH:Z

.field private q:Z

.field private qu:Ljava/lang/Object;

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LEOH/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LBA/lf$NS;

    const/4 v2, 0x2

    invoke-direct {v0}, LBA/lf$NS;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LBA/lf;->s:LBA/Jl;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string v1, "eqs eowpasa Nfiersi! dtmecues i"

    const-string v1, "No image request was specified!"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, LBA/lf;->Dmx:Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LBA/lf;->I4t:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "LBA/Jl;",
            ">;",
            "Ljava/util/Set<",
            "LEOH/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBA/lf;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, LBA/lf;->h:Ljava/util/Set;

    const/4 v0, 0x3

    iput-object p3, p0, LBA/lf;->r5:Ljava/util/Set;

    const/4 v0, 0x7

    invoke-direct {p0}, LBA/lf;->Bq3()V

    const/4 v0, 0x1

    return-void
.end method

.method private Bq3()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, LBA/lf;->qu:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v0, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object v0, p0, LBA/lf;->D3D:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object v0, p0, LBA/lf;->g:[Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, LBA/lf;->BW:Z

    const/4 v2, 0x7

    iput-object v0, p0, LBA/lf;->J:LBA/Jl;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, LBA/lf;->f:Z

    const/4 v2, 0x4

    iput-boolean v1, p0, LBA/lf;->pdH:Z

    iput-object v0, p0, LBA/lf;->JrO:Lh5H/NS;

    const/4 v2, 0x7

    iput-object v0, p0, LBA/lf;->km:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method protected static Z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LBA/lf;->I4t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public BW()LBA/Mk;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected D(Lh5H/NS;Ljava/lang/String;)LSI/GK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5H/NS;",
            "Ljava/lang/String;",
            ")",
            "LSI/GK<",
            "LK1/f<",
            "TIMAGE;>;>;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, LBA/lf;->b:LSI/GK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LBA/lf;->J(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;)LSI/GK;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, LBA/lf;->g:[Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LBA/lf;->BW:Z

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, LBA/lf;->pdH(Lh5H/NS;Ljava/lang/String;[Ljava/lang/Object;Z)LSI/GK;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, LBA/lf;->D3D:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object v0, p0, LBA/lf;->D3D:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2, v0}, LBA/lf;->J(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;)LSI/GK;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1}, LK1/S;->r5(Ljava/util/List;Z)LK1/S;

    move-result-object v0

    :cond_3
    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x1

    sget-object p1, LBA/lf;->Dmx:Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    invoke-static {p1}, LK1/Jl;->XF(Ljava/lang/Throwable;)LSI/GK;

    move-result-object v0

    :cond_4
    const/4 v3, 0x6

    return-object v0
.end method

.method public D3D()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LBA/lf;->qu:Ljava/lang/Object;

    return-object v0
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LBA/lf;->q:Z

    const/4 v1, 0x6

    return v0
.end method

.method public GK(Z)LBA/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, LBA/lf;->pdH:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, LBA/lf;->I4t()LBA/lf;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected final I4t()LBA/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method

.method protected J(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;)LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5H/NS;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "LSI/GK<",
            "LK1/f<",
            "TIMAGE;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LBA/lf$f;->h:LBA/lf$f;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LBA/lf;->f(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;LBA/lf$f;)LSI/GK;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public JrO()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LBA/lf;->D3D:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected Lpi(LBA/NS;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LBA/lf;->f:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, LBA/NS;->V9h()LTyx/Jl;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v1, p0, LBA/lf;->f:Z

    invoke-virtual {v0, v1}, LTyx/Jl;->qu(Z)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LBA/lf;->jSk(LBA/NS;)V

    const/4 v2, 0x3

    return-void
.end method

.method public P(Ljava/lang/Object;)LBA/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, LBA/lf;->qu:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p0}, LBA/lf;->I4t()LBA/lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public V9h(Ljava/lang/Object;)LBA/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0}, LBA/lf;->I4t()LBA/lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected abstract b(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBA/lf$f;)LK1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5H/NS;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "LBA/lf$f;",
            ")",
            "LK1/f<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lh5H/NS;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LBA/lf;->r5()LBA/NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public dyF(Lh5H/NS;)LBA/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5H/NS;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LBA/lf;->JrO:Lh5H/NS;

    const/4 v0, 0x5

    invoke-virtual {p0}, LBA/lf;->I4t()LBA/lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected f(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;LBA/lf$f;)LSI/GK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5H/NS;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "LBA/lf$f;",
            ")",
            "LSI/GK<",
            "LK1/f<",
            "TIMAGE;>;>;"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p0}, LBA/lf;->D3D()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    new-instance v7, LBA/lf$lf;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p4

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, LBA/lf$lf;-><init>(LBA/lf;Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBA/lf$f;)V

    const/4 v8, 0x0

    return-object v7
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LBA/lf;->km:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic h(Lh5H/NS;)Lh5H/Jl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LBA/lf;->dyF(Lh5H/NS;)LBA/lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected jSk(LBA/NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, LBA/NS;->jSk()LFbS/NS;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LBA/lf;->XF:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0}, LFbS/NS;->r5(Landroid/content/Context;)LFbS/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LBA/NS;->xOU(LFbS/NS;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public km()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected pdH(Lh5H/NS;Ljava/lang/String;[Ljava/lang/Object;Z)LSI/GK;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5H/NS;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "LSI/GK<",
            "LK1/f<",
            "TIMAGE;>;>;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    array-length v1, p3

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    move p4, v1

    move p4, v1

    :goto_0
    const/4 v4, 0x1

    array-length v2, p3

    const/4 v4, 0x7

    if-ge p4, v2, :cond_0

    const/4 v4, 0x6

    aget-object v2, p3, p4

    const/4 v4, 0x5

    sget-object v3, LBA/lf$f;->g:LBA/lf$f;

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, v2, v3}, LBA/lf;->f(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;LBA/lf$f;)LSI/GK;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x6

    array-length p4, p3

    const/4 v4, 0x7

    if-ge v1, p4, :cond_1

    const/4 v4, 0x4

    aget-object p4, p3, v1

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, p4}, LBA/lf;->J(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;)LSI/GK;

    move-result-object p4

    const/4 v4, 0x2

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0}, LK1/h6W;->h(Ljava/util/List;)LK1/h6W;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method protected abstract pyv()LBA/NS;
.end method

.method public q()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LBA/lf;->g:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected qu()LBA/NS;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "nitmelorCrButltlleoacsnrreedowrtrloaCedui#DArbl"

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    const/4 v2, 0x3

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LBA/lf;->pyv()LBA/NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, LBA/lf;->Dmx()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LBA/NS;->uQd(Z)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LBA/lf;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LBA/NS;->Jv(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LBA/lf;->BW()LBA/Mk;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LBA/NS;->I9A(LBA/Mk;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LBA/lf;->Lpi(LBA/NS;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LBA/lf;->t4x(LBA/NS;)V

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    return-object v0
.end method

.method public r5()LBA/NS;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LBA/lf;->uD()V

    const/4 v1, 0x7

    iget-object v0, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LBA/lf;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LBA/lf;->D3D:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object v0, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LBA/lf;->D3D:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LBA/lf;->qu()LBA/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public s()Lh5H/NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LBA/lf;->JrO:Lh5H/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected t4x(LBA/NS;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LBA/lf;->h:Ljava/util/Set;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LBA/Jl;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, LBA/NS;->J(LBA/Jl;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LBA/lf;->r5:Ljava/util/Set;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LEOH/lf;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LBA/NS;->f(LEOH/lf;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, LBA/lf;->J:LBA/Jl;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LBA/NS;->J(LBA/Jl;)V

    :cond_2
    iget-boolean v0, p0, LBA/lf;->pdH:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    sget-object v0, LBA/lf;->s:LBA/Jl;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LBA/NS;->J(LBA/Jl;)V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method protected uD()V
    .locals 5

    iget-object v0, p0, LBA/lf;->g:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    const-string v3, "bRs oaAbRiIfetmdltneiuhete vogerlmaqen tuag aF!psysqotacsnis Ceae"

    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    const/4 v4, 0x1

    invoke-static {v0, v3}, LSI/D;->J(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, LBA/lf;->b:LSI/GK;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, LBA/lf;->g:[Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, LBA/lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, LBA/lf;->D3D:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v4, 0x5

    const-string/jumbo v0, "ine ebotw!f rC ohtecqht esgrSDlp ypttetaeratnrsieoo  R u.onerueshcaehoIsemiS ua U"

    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    const/4 v4, 0x5

    invoke-static {v1, v0}, LSI/D;->J(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

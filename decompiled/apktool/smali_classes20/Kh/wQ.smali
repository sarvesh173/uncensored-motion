.class public LKh/wQ;
.super Ljava/lang/Object;

# interfaces
.implements LKh/AY;


# instance fields
.field private final XF:LKh/TO;


# direct methods
.method public constructor <init>(LKh/TO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic BW(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private J()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    sget-object v3, LKh/bB;->h:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const-string v2, "Dasti Em__sgmMEr=aRE?nH iao dRiieFmaaWrO tnLEtg EnoT"

    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic XF(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LKh/wQ;->BW(Ljava/util/Set;Landroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Z()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v3, 0x3

    const-string v2, "TnSmuITadqC iE iIm_TM FOtLuEoCsu eNeSDRu"

    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, LKh/XK;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, LKh/XK;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v3, 0x7

    return-object v0
.end method

.method private static synthetic b([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LKh/bB;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p0, p1, v0

    const/4 v2, 0x7

    const-string/jumbo p0, "rrStoiQtetiaiDr tang%a:cpltsaeesPi Ln dioeeM. aossf"

    const-string p0, "SQLitePersistence.DataMigration failed to parse: %s"

    const/4 v2, 0x3

    invoke-static {p0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    const/4 v2, 0x1

    throw p0
.end method

.method private synthetic g()V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, LKh/wQ;->D3D()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-direct {p0}, LKh/wQ;->Z()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v8, 0x6

    invoke-virtual {v1}, LKh/TO;->g()LKh/AN;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v3, Lm0T/qR;

    const/4 v8, 0x0

    invoke-direct {v3, v2}, Lm0T/qR;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v2, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, LKh/TO;->r5(Lm0T/qR;)LKh/z9;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, LKh/TO;->qu(Lm0T/qR;LKh/z9;)LKh/l;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v2}, LKh/l;->b()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, LfVn/S;

    const/4 v8, 0x2

    invoke-virtual {v6}, LfVn/S;->qu()Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x7

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-object v5, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, LKh/TO;->h(Lm0T/qR;)LKh/lf;

    move-result-object v5

    const/4 v8, 0x2

    new-instance v6, LKh/LZn;

    const/4 v8, 0x7

    iget-object v7, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v8, 0x5

    invoke-virtual {v7, v3}, LKh/TO;->r5(Lm0T/qR;)LKh/z9;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v6, v1, v2, v5, v3}, LKh/LZn;-><init>(LKh/AN;LKh/l;LKh/lf;LKh/z9;)V

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, LKh/LZn;->q(Ljava/util/Set;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-direct {p0}, LKh/wQ;->J()V

    const/4 v8, 0x2

    return-void
.end method

.method public static synthetic h([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LKh/wQ;->b([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method

.method private qu()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v3, 0x6

    new-instance v1, LKh/cn;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, LKh/cn;-><init>(LKh/wQ;)V

    const/4 v3, 0x2

    const-string/jumbo v2, "oylslbirevbadu"

    const-string v2, "build overlays"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, LKh/TO;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic r5(LKh/wQ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKh/wQ;->g()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method D3D()Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v4, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x3

    iget-object v1, p0, LKh/wQ;->XF:LKh/TO;

    const/4 v4, 0x2

    const-string v3, "EgSmeMurEn _itriTC_aaamiiatngao osmdO nRFt"

    const-string v3, "SELECT migration_name FROM data_migrations"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v3, LKh/F0;

    const/4 v4, 0x7

    invoke-direct {v3, v0}, LKh/F0;-><init>([Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v4, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LKh/wQ;->qu()V

    const/4 v0, 0x3

    return-void
.end method

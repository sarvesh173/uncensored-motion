.class public Lcom/applovin/impl/mediation/a/c;
.super Lcom/applovin/impl/mediation/a/a;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Y()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->O()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->N()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v5, p1, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v0, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x7

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    iget-object p2, p1, Lcom/applovin/impl/mediation/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/applovin/impl/mediation/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string/jumbo v1, "sdsmden_odnassldsda_chieuehid__i"

    const-string/jumbo v1, "schedule_ad_hidden_on_ad_dismiss"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->I:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public B()J
    .locals 6

    const/4 v5, 0x5

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    const-string/jumbo v2, "iadmnsmmiba_aolcdasell__dddcyk_hsianed_s_"

    const-string v2, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    const/4 v5, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v3, v0, v3

    const/4 v5, 0x2

    if-ltz v3, :cond_0

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->J:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public C()J
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->t()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->t()J

    move-result-wide v2

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public D()J
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "irfaompysdlec_anysl_es_ldel"

    const-string/jumbo v0, "fullscreen_display_delay_ms"

    const/4 v4, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-ltz v2, :cond_0

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->u:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public E()J
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->w:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    const-string v2, "dham"

    const-string v2, "ahdm"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->v:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    const-string/jumbo v1, "aesudbo"

    const-string/jumbo v1, "susaode"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "ouebc"

    const-string/jumbo v0, "bcode"

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "oepcd"

    const-string/jumbo v0, "mcode"

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public J()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public K()Lcom/applovin/impl/sdk/c/c;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/applovin/impl/sdk/c/c;

    const/4 v2, 0x7

    return-object v0
.end method

.method public L()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public M()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/c;->f:Z

    const/4 v1, 0x2

    return v0
.end method

.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a/c;-><init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/c/c;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a/c;->f:Z

    const/4 v0, 0x7

    return-void
.end method

.method public y()J
    .locals 6

    const/4 v5, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    const-string v2, "do__eirmqtasiaxp"

    const-string v2, "ad_expiration_ms"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v3, v0, v3

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x2

    return-wide v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->C:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x5

    return-wide v0
.end method

.method public z()J
    .locals 6

    const/4 v5, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    const-string/jumbo v2, "t_stoauen_sdmmdhid_e"

    const-string v2, "ad_hidden_timeout_ms"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    cmp-long v3, v0, v3

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->H:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0
.end method

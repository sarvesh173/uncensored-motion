.class public LsD/NS;
.super Ljava/lang/Object;


# static fields
.field static final qu:Ljava/lang/String;


# instance fields
.field final XF:LsD/lf;

.field private final h:Lqy/JDF;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dasTryaekkWcerlDoe"

    const-string v0, "DelayedWorkTracker"

    const/4 v1, 0x6

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LsD/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LsD/lf;Lqy/JDF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LsD/NS;->XF:LsD/lf;

    const/4 v0, 0x6

    iput-object p2, p0, LsD/NS;->h:Lqy/JDF;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LsD/NS;->r5:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(LWS/vrp;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsD/NS;->r5:Ljava/util/Map;

    const/4 v5, 0x4

    iget-object v1, p1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, LsD/NS;->h:Lqy/JDF;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Lqy/JDF;->XF(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x4

    new-instance v0, LsD/NS$NS;

    const/4 v5, 0x7

    invoke-direct {v0, p0, p1}, LsD/NS$NS;-><init>(LsD/NS;LWS/vrp;)V

    iget-object v1, p0, LsD/NS;->r5:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v2, p1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {p1}, LWS/vrp;->XF()J

    move-result-wide v3

    const/4 v5, 0x7

    sub-long/2addr v3, v1

    const/4 v5, 0x2

    iget-object p1, p0, LsD/NS;->h:Lqy/JDF;

    const/4 v5, 0x3

    invoke-interface {p1, v3, v4, v0}, Lqy/JDF;->h(JLjava/lang/Runnable;)V

    const/4 v5, 0x0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LsD/NS;->r5:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LsD/NS;->h:Lqy/JDF;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lqy/JDF;->XF(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

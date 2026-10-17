.class public LbN/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lmn/NS;


# instance fields
.field private final BW:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LLm/S;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/google/firebase/Jl;

.field private final g:LbNe/Mk;

.field private final h:Lcom/google/firebase/perf/config/NS;

.field private qu:Ljava/lang/Boolean;

.field private final r5:Lfoh/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LbN/f;->b:Lmn/NS;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;LbNe/Mk;LtvR/lf;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/NS;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;",
            "LbNe/Mk;",
            "LtvR/lf<",
            "LLm/S;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/NS;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LbN/f;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LbN/f;->qu:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-object p1, p0, LbN/f;->Z:Lcom/google/firebase/Jl;

    iput-object p2, p0, LbN/f;->D3D:LtvR/lf;

    const/4 v1, 0x6

    iput-object p3, p0, LbN/f;->g:LbNe/Mk;

    const/4 v1, 0x1

    iput-object p4, p0, LbN/f;->BW:LtvR/lf;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    iput-object p1, p0, LbN/f;->qu:Ljava/lang/Boolean;

    iput-object p6, p0, LbN/f;->h:Lcom/google/firebase/perf/config/NS;

    const/4 v1, 0x4

    new-instance p1, Lfoh/h6W;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lfoh/h6W;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    iput-object p1, p0, LbN/f;->r5:Lfoh/h6W;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p3, p4}, Ltax/D;->I4t(Lcom/google/firebase/Jl;LbNe/Mk;LtvR/lf;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p3}, LbN/f;->XF(Landroid/content/Context;)Lfoh/h6W;

    move-result-object p4

    const/4 v1, 0x2

    iput-object p4, p0, LbN/f;->r5:Lfoh/h6W;

    const/4 v1, 0x5

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(LtvR/lf;)V

    const/4 v1, 0x0

    iput-object p6, p0, LbN/f;->h:Lcom/google/firebase/perf/config/NS;

    const/4 v1, 0x3

    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/NS;->jk(Lfoh/h6W;)V

    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/NS;->BB(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/NS;->J()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, LbN/f;->qu:Ljava/lang/Boolean;

    const/4 v1, 0x5

    sget-object p2, LbN/f;->b:Lmn/NS;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lmn/NS;->BW()Z

    move-result p4

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, LbN/f;->qu()Z

    move-result p4

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    const/4 p4, 0x1

    const/4 v1, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/D;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p1, p3}, Lmn/lf;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x6

    aput-object p1, p4, p3

    const/4 v1, 0x0

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    const/4 v1, 0x6

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lmn/NS;->D3D(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method private static XF(Landroid/content/Context;)Lfoh/h6W;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " asrea  dNombef datonpeal tnu f"

    const-string v1, "No perf enable meta data found "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "dbsmeaEli"

    const-string/jumbo v0, "isEnabled"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x0

    new-instance v0, Lfoh/h6W;

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lfoh/h6W;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v0}, Lfoh/h6W;-><init>()V

    :goto_2
    const/4 v2, 0x0

    return-object v0
.end method

.method public static r5()LbN/f;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, LbN/f;

    const-class v1, LbN/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LbN/f;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public Z(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->r5(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    iget-object v1, p0, LbN/f;->XF:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LbN/f;->qu:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->Lpi()Z

    move-result v0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

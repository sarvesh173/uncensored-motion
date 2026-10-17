.class public Lcom/google/firebase/remoteconfig/internal/z9;
.super Ljava/lang/Object;


# static fields
.field static final D3D:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/nio/charset/Charset;

.field static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOe/h6W<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Lcom/google/firebase/remoteconfig/internal/Jl;

.field private final r5:Lcom/google/firebase/remoteconfig/internal/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "F-s8U"

    const-string v0, "UTF-8"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/z9;->Z:Ljava/nio/charset/Charset;

    const-string v0, "^sym|ty|n|u1e)ro(e$||"

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/z9;->D3D:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    const-string v0, "f0ono$sn|f||eflaf^o(||)"

    const-string v0, "^(0|false|f|no|n|off|)$"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/z9;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->XF:Ljava/util/Set;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/z9;->qu:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v1, 0x0

    return-void
.end method

.method private static BW(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/z9;->Z(Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Mk;->qu()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x7

    return-object v0
.end method

.method private static D3D(Lcom/google/firebase/remoteconfig/internal/Jl;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/Jl;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/z9;->Z(Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Mk;->qu()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method private static J(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/z9;->Z(Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Mk;->qu()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic XF(LOe/h6W;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/z9;->pdH(LOe/h6W;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static Z(Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Jl;->D3D()Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static synthetic pdH(LOe/h6W;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, p1, p2}, LOe/h6W;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    aput-object p0, v0, p1

    const/4 v2, 0x2

    const-string/jumbo p0, "o/eerb l/keeo a%/N/t %voss f ssieyy.emutf/p/ pr t  rxaa/"

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string/jumbo p1, "isetoaubeFnemifRorge"

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return-void
.end method

.method private r5(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->XF:Ljava/util/Set;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->XF:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, LOe/h6W;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/z9;->h:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/D;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2}, Lcom/google/firebase/remoteconfig/internal/D;-><init>(LOe/h6W;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->J(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/z9;->Z(Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/z9;->r5(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->qu:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->J(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "rpSing"

    const-string v0, "String"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/z9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x5

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lmt/GcS;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->J(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/z9;->Z(Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/z9;->r5(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/vrp;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/vrp;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->qu:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->J(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/vrp;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/vrp;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const/4 v2, 0x6

    const-string v0, "ebauotogqaCeeViFfmisRnlre"

    const-string v0, "FirebaseRemoteConfigValue"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/z9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/vrp;

    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/vrp;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public g(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->BW(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/z9;->Z(Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/z9;->r5(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->qu:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->BW(Lcom/google/firebase/remoteconfig/internal/Jl;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x1

    const-string v0, "gnoL"

    const-string v0, "Long"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/z9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public h(LOe/h6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOe/h6W<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/z9;->XF:Ljava/util/Set;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->XF:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public qu()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmt/GcS;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->r5:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/z9;->D3D(Lcom/google/firebase/remoteconfig/internal/Jl;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/z9;->qu:Lcom/google/firebase/remoteconfig/internal/Jl;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/z9;->D3D(Lcom/google/firebase/remoteconfig/internal/Jl;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/z9;->f(Ljava/lang/String;)Lmt/GcS;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

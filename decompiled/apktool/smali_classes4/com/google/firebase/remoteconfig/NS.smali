.class public Lcom/google/firebase/remoteconfig/NS;
.super Ljava/lang/Object;


# static fields
.field public static final pdH:[B


# instance fields
.field private final BW:Lcom/google/firebase/remoteconfig/internal/qR;

.field private final D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

.field private final J:Lcom/google/firebase/remoteconfig/internal/GK;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/firebase/remoteconfig/internal/Jl;

.field private final b:Lcom/google/firebase/remoteconfig/internal/z9;

.field private final f:LbNe/Mk;

.field private final g:Lcom/google/firebase/remoteconfig/internal/Jl;

.field private final h:Lcom/google/firebase/Jl;

.field private final qu:Ljava/util/concurrent/Executor;

.field private final r5:LZei/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x7

    sput-object v0, Lcom/google/firebase/remoteconfig/NS;->pdH:[B

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/Jl;LbNe/Mk;LZei/lf;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/firebase/remoteconfig/internal/z9;Lcom/google/firebase/remoteconfig/internal/GK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/NS;->h:Lcom/google/firebase/Jl;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/NS;->f:LbNe/Mk;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/NS;->r5:LZei/lf;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/NS;->qu:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/NS;->Z:Lcom/google/firebase/remoteconfig/internal/Jl;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/NS;->D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/NS;->g:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/NS;->BW:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v0, 0x1

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/NS;->b:Lcom/google/firebase/remoteconfig/internal/z9;

    const/4 v0, 0x5

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/NS;->J:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic Bq3(Lcom/google/firebase/remoteconfig/internal/qR$NS;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic D3D(Lcom/google/firebase/remoteconfig/NS;Lcom/google/android/gms/tasks/Task;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/NS;->pyv(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static Dmx(Lcom/google/firebase/remoteconfig/internal/Mk;Lcom/google/firebase/remoteconfig/internal/Mk;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Mk;->Z()Ljava/util/Date;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/Mk;->Z()Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x4

    return p0
.end method

.method private GK(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/Mk;->g()Lcom/google/firebase/remoteconfig/internal/Mk$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->h(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->XF()Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->g:Lcom/google/firebase/remoteconfig/internal/Jl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/Jl;->f(Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lmt/GK;

    const/4 v2, 0x4

    invoke-direct {v0}, Lmt/GK;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string/jumbo v0, "mfsraCtnebioRsoeFeie"

    const-string v0, "FirebaseRemoteConfig"

    const/4 v2, 0x2

    const-string v1, "The provided defaults map could not be processed."

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x5

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private synthetic I4t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/NS;->Dmx(Lcom/google/firebase/remoteconfig/internal/Mk;Lcom/google/firebase/remoteconfig/internal/Mk;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_1
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/NS;->D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/Jl;->f(Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/NS;->qu:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    new-instance p3, Lmt/Ikr;

    const/4 v0, 0x4

    invoke-direct {p3, p0}, Lmt/Ikr;-><init>(Lcom/google/firebase/remoteconfig/NS;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method private static synthetic Lpi(Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static V9h(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x1

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic XF(Lcom/google/firebase/remoteconfig/internal/qR$NS;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/NS;->t4x(Lcom/google/firebase/remoteconfig/internal/qR$NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/firebase/remoteconfig/NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/NS;->I4t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/remoteconfig/internal/qR$NS;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/NS;->Bq3(Lcom/google/firebase/remoteconfig/internal/qR$NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private synthetic jSk(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/NS;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public static km(Lcom/google/firebase/Jl;)Lcom/google/firebase/remoteconfig/NS;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/firebase/remoteconfig/f;

    const-class v0, Lcom/google/firebase/remoteconfig/f;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/firebase/remoteconfig/f;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/f;->Z()Lcom/google/firebase/remoteconfig/NS;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private pyv(Lcom/google/android/gms/tasks/Task;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->Z:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/Jl;->qu()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/Mk;->r5()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/NS;->dyF(Lorg/json/JSONArray;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo p1, "isFmrbmnfoCtgeeeeoaR"

    const-string p1, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    const-string v0, "aAndo itltt .veknc iensrsdotato ifclewg u r"

    const-string v0, "Activated configs written to disk are null."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public static q()Lcom/google/firebase/remoteconfig/NS;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/NS;->km(Lcom/google/firebase/Jl;)Lcom/google/firebase/remoteconfig/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic qu(Lcom/google/firebase/remoteconfig/NS;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/NS;->jSk(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r5(Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/NS;->Lpi(Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static synthetic t4x(Lcom/google/firebase/remoteconfig/internal/qR$NS;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public BW()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->BW:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/qR;->BW()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lmt/JDF;

    const/4 v2, 0x7

    invoke-direct {v1}, Lmt/JDF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public D(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, [B

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    check-cast v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/NS;->GK(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public J()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/NS;->BW()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/NS;->qu:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-instance v2, Lmt/co;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lmt/co;-><init>(Lcom/google/firebase/remoteconfig/NS;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public JrO(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->b:Lcom/google/firebase/remoteconfig/internal/z9;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->g(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method P()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/Jl;->Z()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->g:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/Jl;->Z()Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->Z:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/Jl;->Z()Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x5

    return-void
.end method

.method public b(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->BW:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/qR;->b(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lmt/LZn;

    const/4 v1, 0x2

    invoke-direct {p2}, Lmt/LZn;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method dyF(Lorg/json/JSONArray;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "rgieRbtasfenFeCeioob"

    const-string v0, "FirebaseRemoteConfig"

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/NS;->r5:LZei/lf;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/NS;->V9h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/NS;->r5:LZei/lf;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, LZei/lf;->f(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string v1, "AtexT uletr u.paBmCuniose dpo ntd"

    const-string v1, "Could not update ABT experiments."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x3

    const-string v1, " utspN p eeo  CnOn pfA ormBmrt tlThJe.xnisasoSredoesrep"

    const-string v1, "Could not parse ABT experiments from the JSON response."

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmt/GcS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->b:Lcom/google/firebase/remoteconfig/internal/z9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/z9;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->Z:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/Jl;->Z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/NS;->D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/Jl;->Z()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x4

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput-object v0, v2, v3

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v1, v2, v3

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/NS;->qu:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    new-instance v4, Lmt/vrp;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v1}, Lmt/vrp;-><init>(Lcom/google/firebase/remoteconfig/NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public pdH()Lmt/YRm;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->J:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK;->r5()Lmt/YRm;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/NS;->b:Lcom/google/firebase/remoteconfig/internal/z9;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/z9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

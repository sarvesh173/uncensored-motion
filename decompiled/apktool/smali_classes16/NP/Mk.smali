.class public final LNP/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LNP/Mk;",
        "",
        "",
        "h",
        "qu",
        "Landroid/app/Activity;",
        "activity",
        "BW",
        "",
        "event",
        "",
        "D3D",
        "(Ljava/lang/String;)Z",
        "Z",
        "rawSuggestedEventSetting",
        "g",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enabled",
        "",
        "r5",
        "Ljava/util/Set;",
        "productionEvents",
        "eligibleEvents",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LNP/Mk;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LNP/Mk;

    const/4 v2, 0x6

    invoke-direct {v0}, LNP/Mk;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LNP/Mk;->XF:LNP/Mk;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, LNP/Mk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LNP/Mk;->r5:Ljava/util/Set;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LNP/Mk;->qu:Ljava/util/Set;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final BW(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LNP/Mk;

    const-class v0, LNP/Mk;

    const/4 v2, 0x1

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x4

    sget-object v1, LNP/Mk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {}, LNP/NS;->D3D()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    sget-object v1, LNP/Mk;->r5:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    sget-object v1, LNP/Mk;->qu:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x5

    sget-object v1, LNP/S;->b:LNP/S$NS;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, LNP/S$NS;->XF(Landroid/app/Activity;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    sget-object v1, LNP/S;->b:LNP/S$NS;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, LNP/S$NS;->h(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final D3D(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LNP/Mk;

    const-class v0, LNP/Mk;

    const/4 v3, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    const-string v1, "etsen"

    const-string v1, "event"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, LNP/Mk;->r5:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return v2
.end method

.method public static synthetic XF()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, LNP/Mk;->r5()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final Z(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x1

    const-class v0, LNP/Mk;

    const-class v0, LNP/Mk;

    const/4 v3, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    const-string v1, "entme"

    const-string v1, "event"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, LNP/Mk;->qu:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return v2
.end method

.method public static final declared-synchronized h()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x4

    const-class v0, LNP/Mk;

    const-class v0, LNP/Mk;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    const-class v1, LNP/Mk;

    const/4 v3, 0x3

    invoke-static {v1}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, LNP/Jl;

    const/4 v3, 0x4

    invoke-direct {v2}, LNP/Jl;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x4

    const-class v2, LNP/Mk;

    const-class v2, LNP/Mk;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    throw v1
.end method

.method private final qu()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    sget-object v0, LEKg/zNj;->XF:LEKg/zNj;

    const/4 v2, 0x3

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LEKg/zNj;->km(Ljava/lang/String;Z)LEKg/Ikr;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, LEKg/Ikr;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LNP/Mk;->g(Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, LNP/Mk;->r5:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x3

    sget-object v0, LNP/Mk;->qu:Ljava/util/Set;

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    :cond_3
    const/4 v2, 0x4

    sget-object v0, LER/h6W;->XF:LER/h6W;

    const/4 v2, 0x0

    sget-object v0, LER/h6W$NS;->Z:LER/h6W$NS;

    const/4 v2, 0x3

    invoke-static {v0}, LER/h6W;->pdH(LER/h6W$NS;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x2

    invoke-static {v0}, LNP/NS;->qu(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {}, Ln3c/h6W;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {v0}, LNP/Mk;->BW(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_5
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private static final r5()V
    .locals 4

    const/4 v3, 0x7

    const-class v0, LNP/Mk;

    const-class v0, LNP/Mk;

    const/4 v3, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    sget-object v1, LNP/Mk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x0

    sget-object v1, LNP/Mk;->XF:LNP/Mk;

    const/4 v3, 0x5

    invoke-direct {v1}, LNP/Mk;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "ceeboiol_tfderinetspvien_ri_ol"

    const-string v0, "eligible_for_prediction_events"

    const/4 v8, 0x7

    const-string/jumbo v1, "neocrbpdouvs_tite"

    const-string/jumbo v1, "production_events"

    const/4 v8, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const-string/jumbo v3, "nio(eAujnrg.gsr)itartS"

    const-string/jumbo v3, "jsonArray.getString(i)"

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v8, 0x2

    if-lez v1, :cond_2

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x5

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    sget-object v7, LNP/Mk;->r5:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    if-lt v6, v1, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v8, 0x4

    if-lez v0, :cond_4

    :goto_2
    const/4 v8, 0x3

    add-int/lit8 v1, v4, 0x1

    const/4 v8, 0x7

    sget-object v2, LNP/Mk;->qu:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    if-lt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    move v4, v1

    move v4, v1

    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

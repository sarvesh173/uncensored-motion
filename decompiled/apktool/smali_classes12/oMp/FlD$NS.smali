.class public final LoMp/FlD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoMp/FlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LoMp/FlD$NS;",
        "",
        "LoMp/FlD;",
        "XF",
        "",
        "ACTION_CURRENT_PROFILE_CHANGED",
        "Ljava/lang/String;",
        "EXTRA_NEW_PROFILE",
        "EXTRA_OLD_PROFILE",
        "instance",
        "LoMp/FlD;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LoMp/FlD$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()LoMp/FlD;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, LoMp/FlD;->XF()LoMp/FlD;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Iostceipnnipx(na)oeltcteatatCsg"

    const-string v1, "getInstance(applicationContext)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, LoMp/FlD;

    const/4 v3, 0x5

    new-instance v2, LoMp/K;

    const/4 v3, 0x1

    invoke-direct {v2}, LoMp/K;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, LoMp/FlD;-><init>(LepK/NS;LoMp/K;)V

    const/4 v3, 0x2

    invoke-static {v1}, LoMp/FlD;->h(LoMp/FlD;)V

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, LoMp/FlD;->XF()LoMp/FlD;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    const-string/jumbo v0, "tesmcnin"

    const-string/jumbo v0, "instance"

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

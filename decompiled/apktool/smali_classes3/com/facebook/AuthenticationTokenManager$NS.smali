.class public final Lcom/facebook/AuthenticationTokenManager$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenManager$NS;",
        "",
        "Lcom/facebook/AuthenticationTokenManager;",
        "XF",
        "",
        "ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED",
        "Ljava/lang/String;",
        "EXTRA_NEW_AUTHENTICATION_TOKEN",
        "EXTRA_OLD_AUTHENTICATION_TOKEN",
        "SHARED_PREFERENCES_NAME",
        "TAG",
        "instanceField",
        "Lcom/facebook/AuthenticationTokenManager;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenManager$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/facebook/AuthenticationTokenManager;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->XF()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->XF()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "otstCntxli(psta)eogcpceinaInate"

    const-string v1, "getInstance(applicationContext)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, LoMp/qR;

    const/4 v3, 0x2

    invoke-direct {v1}, LoMp/qR;-><init>()V

    const/4 v3, 0x5

    new-instance v2, Lcom/facebook/AuthenticationTokenManager;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lcom/facebook/AuthenticationTokenManager;-><init>(LepK/NS;LoMp/qR;)V

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/facebook/AuthenticationTokenManager;->h(Lcom/facebook/AuthenticationTokenManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

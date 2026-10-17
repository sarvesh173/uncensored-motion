.class final Lcom/facebook/login/LoginManager$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager$f;",
        "",
        "Landroid/content/Context;",
        "context",
        "LW7I/mlu;",
        "XF",
        "h",
        "LW7I/mlu;",
        "logger",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lcom/facebook/login/LoginManager$f;

.field private static h:LW7I/mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/login/LoginManager$f;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/facebook/login/LoginManager$f;->XF:Lcom/facebook/login/LoginManager$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(Landroid/content/Context;)LW7I/mlu;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_1
    :try_start_1
    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/login/LoginManager$f;->h:LW7I/mlu;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, LW7I/mlu;

    const/4 v2, 0x0

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, LW7I/mlu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/facebook/login/LoginManager$f;->h:LW7I/mlu;

    :cond_2
    sget-object p1, Lcom/facebook/login/LoginManager$f;->h:LW7I/mlu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-object p1

    :goto_1
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

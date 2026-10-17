.class public final LcQq/lf;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/lang/String;

.field public static final h:LiWZ/peO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r5:LiWZ/peO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LcQq/NS;

    const/4 v2, 0x5

    invoke-direct {v0}, LcQq/NS;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0}, LcQq/NS;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LcQq/lf;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {}, LiWZ/peO;->V4L()LiWZ/peO;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LcQq/lf;->h:LiWZ/peO;

    const/4 v2, 0x1

    invoke-static {}, LiWZ/peO;->V4L()LiWZ/peO;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LcQq/lf;->r5:LiWZ/peO;

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, LcQq/lf;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v1
.end method

.method public static XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LcQq/f;->Z()V

    const/4 v1, 0x1

    invoke-static {}, LVI/NS;->XF()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, LcQq/NS;->q(Z)V

    const/4 v1, 0x3

    return-void
.end method

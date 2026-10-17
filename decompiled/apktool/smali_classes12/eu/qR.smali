.class public final Leu/qR;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/lang/String;

.field public static final h:LiWZ/peO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final qu:LiWZ/peO;
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

    const/4 v2, 0x4

    new-instance v0, Leu/Q8S;

    const/4 v2, 0x6

    invoke-direct {v0}, Leu/Q8S;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Leu/Q8S;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Leu/qR;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {}, LiWZ/peO;->V4L()LiWZ/peO;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Leu/qR;->h:LiWZ/peO;

    const/4 v2, 0x6

    sput-object v0, Leu/qR;->r5:LiWZ/peO;

    const/4 v2, 0x1

    sput-object v0, Leu/qR;->qu:LiWZ/peO;

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Leu/qR;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v1
.end method

.method public static XF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-static {}, Leu/qR;->h()V

    const/4 v0, 0x3

    return-void
.end method

.method public static h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Leu/GK;->D3D()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Leu/Q8S;->s(Z)V

    const/4 v2, 0x2

    invoke-static {}, LVI/NS;->XF()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Leu/lf;->JrO(Z)V

    const/4 v2, 0x6

    return-void
.end method

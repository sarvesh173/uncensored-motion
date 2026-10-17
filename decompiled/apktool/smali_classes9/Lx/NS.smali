.class public final LLx/NS;
.super Ljava/lang/Object;


# static fields
.field public static final BW:Ljava/lang/String;

.field public static final D3D:Ljava/lang/String;

.field public static final J:LiWZ/peO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XF:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final b:LiWZ/peO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:LiWZ/peO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final qu:Ljava/lang/String;

.field public static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LLx/f;

    invoke-direct {v0}, LLx/f;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0}, LLx/f;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LLx/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, LLx/h6W;

    const/4 v2, 0x7

    invoke-direct {v0}, LLx/h6W;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, LLx/h6W;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LLx/NS;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LLx/S;

    invoke-direct {v0}, LLx/S;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0}, LLx/S;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LLx/NS;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, LLx/Mk;

    const/4 v2, 0x6

    invoke-direct {v0}, LLx/Mk;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, LLx/Mk;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LLx/NS;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, LLx/Q8S;

    const/4 v2, 0x7

    invoke-direct {v0}, LLx/Q8S;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0}, LLx/Q8S;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LLx/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, LLx/D;

    const/4 v2, 0x1

    invoke-direct {v0}, LLx/D;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0}, LLx/D;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LLx/NS;->D3D:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LLx/J;

    const/4 v2, 0x6

    invoke-direct {v0}, LLx/J;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0}, LLx/J;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LLx/NS;->g:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, LLx/z9;

    const/4 v2, 0x5

    invoke-direct {v0}, LLx/z9;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0}, LLx/z9;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, LLx/NS;->BW:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {}, LiWZ/peO;->V4L()LiWZ/peO;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LLx/NS;->b:LiWZ/peO;

    const/4 v2, 0x7

    sput-object v0, LLx/NS;->J:LiWZ/peO;

    const/4 v2, 0x1

    sput-object v0, LLx/NS;->f:LiWZ/peO;

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, LLx/NS;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

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

    const/4 v0, 0x5

    invoke-static {}, LLx/NS;->h()V

    const/4 v0, 0x0

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

    invoke-static {}, LLx/lf;->Z()V

    const/4 v2, 0x3

    invoke-static {}, Leu/qR;->h()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, LLx/f;->s(Z)V

    const/4 v2, 0x1

    invoke-static {v0}, LLx/h6W;->JrO(Z)V

    const/4 v2, 0x7

    invoke-static {}, LVI/NS;->XF()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, LLx/Mk;->JrO(Z)V

    const/4 v2, 0x1

    invoke-static {v0}, LLx/S;->s(Z)V

    const/4 v2, 0x2

    invoke-static {v0}, LLx/J;->q(Z)V

    const/4 v2, 0x3

    invoke-static {v0}, LLx/Q8S;->q(Z)V

    const/4 v2, 0x3

    invoke-static {v0}, LLx/D;->q(Z)V

    invoke-static {v0}, LLx/z9;->q(Z)V

    const/4 v2, 0x4

    return-void
.end method

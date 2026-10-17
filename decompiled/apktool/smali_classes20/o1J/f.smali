.class public Lo1J/f;
.super Ljava/lang/Object;


# instance fields
.field XF:Lo1J/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1J/h6W<",
            "Lo1J/lf;",
            ">;"
        }
    .end annotation
.end field

.field h:Lo1J/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1J/h6W<",
            "Lo1J/lf;",
            ">;"
        }
    .end annotation
.end field

.field qu:[Lo1J/Q8S;

.field r5:Lo1J/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1J/h6W<",
            "Lo1J/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lo1J/S;

    const/4 v2, 0x5

    const/16 v1, 0x100

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lo1J/S;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lo1J/f;->XF:Lo1J/h6W;

    new-instance v0, Lo1J/S;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lo1J/S;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lo1J/f;->h:Lo1J/h6W;

    const/4 v2, 0x2

    new-instance v0, Lo1J/S;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lo1J/S;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lo1J/f;->r5:Lo1J/h6W;

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/4 v2, 0x5

    new-array v0, v0, [Lo1J/Q8S;

    const/4 v2, 0x0

    iput-object v0, p0, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v2, 0x4

    return-void
.end method

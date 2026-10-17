.class Lo1J/Jl$lf;
.super Lo1J/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1J/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field final synthetic g:Lo1J/Jl;


# direct methods
.method public constructor <init>(Lo1J/Jl;Lo1J/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lo1J/Jl$lf;->g:Lo1J/Jl;

    const/4 v0, 0x1

    invoke-direct {p0}, Lo1J/lf;-><init>()V

    const/4 v0, 0x1

    new-instance p1, Lo1J/qR;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2}, Lo1J/qR;-><init>(Lo1J/lf;Lo1J/f;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v0, 0x2

    return-void
.end method

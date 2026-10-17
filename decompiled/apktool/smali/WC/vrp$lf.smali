.class LWC/vrp$lf;
.super LWC/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field XF:LWC/vrp;


# direct methods
.method constructor <init>(LWC/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LWC/GK;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LWC/vrp$lf;->XF:LWC/vrp;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public Z(LWC/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LWC/vrp$lf;->XF:LWC/vrp;

    const/4 v1, 0x3

    iget-boolean v0, p1, LWC/vrp;->os:Z

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, LWC/z9;->qw0()V

    const/4 v1, 0x3

    iget-object p1, p0, LWC/vrp$lf;->XF:LWC/vrp;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p1, LWC/vrp;->os:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public qu(LWC/z9;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LWC/vrp$lf;->XF:LWC/vrp;

    const/4 v2, 0x1

    iget v1, v0, LWC/vrp;->p3c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    iput v1, v0, LWC/vrp;->p3c:I

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, LWC/vrp;->os:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, LWC/z9;->Bq3()V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v2, 0x6

    return-void
.end method

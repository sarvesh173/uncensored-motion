.class public Ly2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lqy/GK;


# instance fields
.field private final qu:Landroidx/work/impl/utils/futures/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/f<",
            "Lqy/GK$lf$f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lqy/GK$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroidx/lifecycle/y;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ly2/f;->r5:Landroidx/lifecycle/y;

    const/4 v1, 0x2

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Ly2/f;->qu:Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x2

    sget-object v0, Lqy/GK;->h:Lqy/GK$lf$lf;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ly2/f;->XF(Lqy/GK$lf;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lqy/GK$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2/f;->r5:Landroidx/lifecycle/y;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->km(Ljava/lang/Object;)V

    const/4 v1, 0x0

    instance-of v0, p1, Lqy/GK$lf$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ly2/f;->qu:Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x7

    check-cast p1, Lqy/GK$lf$f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqy/GK$lf$NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Lqy/GK$lf$NS;

    const/4 v1, 0x4

    iget-object v0, p0, Ly2/f;->qu:Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lqy/GK$lf$NS;->XF()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/f;->I4t(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

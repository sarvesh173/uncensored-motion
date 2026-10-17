.class public final synthetic LbDO/lf;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LbDO/f;

.field public final synthetic h:LVf/vrp;

.field public final synthetic r5:LVf/Q8S;


# direct methods
.method public synthetic constructor <init>(LbDO/f;LVf/vrp;LVf/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LbDO/lf;->XF:LbDO/f;

    const/4 v0, 0x2

    iput-object p2, p0, LbDO/lf;->h:LVf/vrp;

    iput-object p3, p0, LbDO/lf;->r5:LVf/Q8S;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbDO/lf;->XF:LbDO/f;

    const/4 v3, 0x0

    iget-object v1, p0, LbDO/lf;->h:LVf/vrp;

    const/4 v3, 0x7

    iget-object v2, p0, LbDO/lf;->r5:LVf/Q8S;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LbDO/f;->r5(LbDO/f;LVf/vrp;LVf/Q8S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.class public final synthetic LbDO/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LVf/vrp;

.field public final synthetic b:LVf/Q8S;

.field public final synthetic g:LLm/J;

.field public final synthetic h:LbDO/f;


# direct methods
.method public synthetic constructor <init>(LbDO/f;LVf/vrp;LLm/J;LVf/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LbDO/NS;->h:LbDO/f;

    const/4 v0, 0x1

    iput-object p2, p0, LbDO/NS;->Z:LVf/vrp;

    iput-object p3, p0, LbDO/NS;->g:LLm/J;

    const/4 v0, 0x2

    iput-object p4, p0, LbDO/NS;->b:LVf/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbDO/NS;->h:LbDO/f;

    const/4 v4, 0x0

    iget-object v1, p0, LbDO/NS;->Z:LVf/vrp;

    const/4 v4, 0x0

    iget-object v2, p0, LbDO/NS;->g:LLm/J;

    const/4 v4, 0x3

    iget-object v3, p0, LbDO/NS;->b:LVf/Q8S;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LbDO/f;->h(LbDO/f;LVf/vrp;LLm/J;LVf/Q8S;)V

    const/4 v4, 0x4

    return-void
.end method

.class public final synthetic LLe/Ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic h:LLe/zO$NS;


# direct methods
.method public synthetic constructor <init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLe/Ll;->h:LLe/zO$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/Ll;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Ll;->h:LLe/zO$NS;

    const/4 v2, 0x4

    iget-object v1, p0, LLe/Ll;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LLe/zO$NS$NS;->q(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    const/4 v2, 0x5

    return-void
.end method

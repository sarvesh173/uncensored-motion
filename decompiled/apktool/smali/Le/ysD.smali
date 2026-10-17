.class public final synthetic LLe/ysD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic b:LLe/zO;

.field public final synthetic g:LLe/zO$NS$NS;

.field public final synthetic h:LLe/zO$NS;


# direct methods
.method public synthetic constructor <init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS$NS;LLe/zO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLe/ysD;->h:LLe/zO$NS;

    iput-object p2, p0, LLe/ysD;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/ysD;->g:LLe/zO$NS$NS;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/ysD;->b:LLe/zO;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/ysD;->h:LLe/zO$NS;

    const/4 v4, 0x0

    iget-object v1, p0, LLe/ysD;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v4, 0x6

    iget-object v2, p0, LLe/ysD;->g:LLe/zO$NS$NS;

    const/4 v4, 0x2

    iget-object v3, p0, LLe/ysD;->b:LLe/zO;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, LLe/zO$NS$NS;->JrO(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS$NS;LLe/zO;Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method

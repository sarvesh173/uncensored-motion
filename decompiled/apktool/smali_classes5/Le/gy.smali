.class public final synthetic LLe/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/UGh$lf;

.field public final synthetic b:LLe/UGh$lf$NS;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic h:LLe/UGh;


# direct methods
.method public synthetic constructor <init>(LLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LLe/gy;->h:LLe/UGh;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/gy;->Z:LLe/UGh$lf;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/gy;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/gy;->b:LLe/UGh$lf$NS;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/gy;->h:LLe/UGh;

    const/4 v4, 0x5

    iget-object v1, p0, LLe/gy;->Z:LLe/UGh$lf;

    const/4 v4, 0x6

    iget-object v2, p0, LLe/gy;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v4, 0x0

    iget-object v3, p0, LLe/gy;->b:LLe/UGh$lf$NS;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, LLe/UGh$lf$NS;->Lpi(LLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf$NS;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method

.class public final synthetic LLe/i6O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic b:LLe/UGh$lf$NS;

.field public final synthetic g:LLe/UGh$lf;

.field public final synthetic h:LLe/UGh;


# direct methods
.method public synthetic constructor <init>(LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf;LLe/UGh$lf$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/i6O;->h:LLe/UGh;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/i6O;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/i6O;->g:LLe/UGh$lf;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/i6O;->b:LLe/UGh$lf$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/i6O;->h:LLe/UGh;

    const/4 v4, 0x1

    iget-object v1, p0, LLe/i6O;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v4, 0x7

    iget-object v2, p0, LLe/i6O;->g:LLe/UGh$lf;

    const/4 v4, 0x7

    iget-object v3, p0, LLe/i6O;->b:LLe/UGh$lf$NS;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, LLe/UGh$lf$NS;->D(LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf;LLe/UGh$lf$NS;Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method

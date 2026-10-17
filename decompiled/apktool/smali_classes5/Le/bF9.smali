.class public final synthetic LLe/bF9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:LLe/UGh$lf;


# direct methods
.method public synthetic constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/bF9;->h:LLe/UGh$lf;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/bF9;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/bF9;->g:Landroid/view/View;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/bF9;->h:LLe/UGh$lf;

    const/4 v3, 0x4

    iget-object v1, p0, LLe/bF9;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v3, 0x6

    iget-object v2, p0, LLe/bF9;->g:Landroid/view/View;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, LLe/UGh$lf$NS;->t4x(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

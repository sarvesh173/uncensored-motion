.class public final synthetic LLe/yx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/UGh$lf;

.field public final synthetic b:Landroid/widget/Switch;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

.field public final synthetic h:LLe/UGh;


# direct methods
.method public synthetic constructor <init>(LLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/yx;->h:LLe/UGh;

    iput-object p2, p0, LLe/yx;->Z:LLe/UGh$lf;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/yx;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/yx;->b:Landroid/widget/Switch;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/yx;->h:LLe/UGh;

    const/4 v4, 0x5

    iget-object v1, p0, LLe/yx;->Z:LLe/UGh$lf;

    const/4 v4, 0x5

    iget-object v2, p0, LLe/yx;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    const/4 v4, 0x7

    iget-object v3, p0, LLe/yx;->b:Landroid/widget/Switch;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, LLe/UGh$lf$NS;->BW(LLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method

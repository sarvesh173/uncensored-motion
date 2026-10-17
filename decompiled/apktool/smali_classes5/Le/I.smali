.class public final synthetic LLe/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Landroid/view/View;

.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LLe/DdJ$lf;

.field public final synthetic h:LLe/DdJ;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/I;->h:LLe/DdJ;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/I;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/I;->g:LLe/DdJ$lf;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/I;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p5, p0, LLe/I;->J:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p6, p0, LLe/I;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/I;->h:LLe/DdJ;

    const/4 v7, 0x0

    iget-object v1, p0, LLe/I;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v7, 0x2

    iget-object v2, p0, LLe/I;->g:LLe/DdJ$lf;

    const/4 v7, 0x7

    iget-object v3, p0, LLe/I;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v4, p0, LLe/I;->J:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v5, p0, LLe/I;->f:Ljava/lang/String;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, LLe/DdJ$lf$NS;->g(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    const/4 v7, 0x7

    return-void
.end method

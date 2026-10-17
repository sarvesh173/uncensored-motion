.class public final synthetic LLe/zj;
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

.field public final synthetic q:LEc/f;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/zj;->h:LLe/DdJ;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/zj;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/zj;->g:LLe/DdJ$lf;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/zj;->b:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p5, p0, LLe/zj;->J:Landroid/view/View;

    iput-object p6, p0, LLe/zj;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, LLe/zj;->q:LEc/f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/zj;->h:LLe/DdJ;

    const/4 v8, 0x1

    iget-object v1, p0, LLe/zj;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v8, 0x5

    iget-object v2, p0, LLe/zj;->g:LLe/DdJ$lf;

    iget-object v3, p0, LLe/zj;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-object v4, p0, LLe/zj;->J:Landroid/view/View;

    const/4 v8, 0x7

    iget-object v5, p0, LLe/zj;->f:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, p0, LLe/zj;->q:LEc/f;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, LLe/DdJ$lf$NS;->Z(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V

    const/4 v8, 0x6

    return-void
.end method

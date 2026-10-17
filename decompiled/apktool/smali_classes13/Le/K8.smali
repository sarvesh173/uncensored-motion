.class public final synthetic LLe/K8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Landroid/widget/TextView;

.field public final synthetic Z:LLe/BXT$NS$NS;

.field public final synthetic b:LLe/BXT$NS;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic h:LLe/BXT;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:LEc/f;


# direct methods
.method public synthetic constructor <init>(LLe/BXT;LLe/BXT$NS$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLe/K8;->h:LLe/BXT;

    iput-object p2, p0, LLe/K8;->Z:LLe/BXT$NS$NS;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/K8;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/K8;->b:LLe/BXT$NS;

    const/4 v0, 0x6

    iput-object p5, p0, LLe/K8;->J:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p6, p0, LLe/K8;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p7, p0, LLe/K8;->q:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p8, p0, LLe/K8;->s:LEc/f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/K8;->h:LLe/BXT;

    iget-object v1, p0, LLe/K8;->Z:LLe/BXT$NS$NS;

    const/4 v9, 0x3

    iget-object v2, p0, LLe/K8;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v9, 0x1

    iget-object v3, p0, LLe/K8;->b:LLe/BXT$NS;

    const/4 v9, 0x6

    iget-object v4, p0, LLe/K8;->J:Landroid/widget/TextView;

    const/4 v9, 0x6

    iget-object v5, p0, LLe/K8;->f:Landroid/view/View;

    iget-object v6, p0, LLe/K8;->q:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v7, p0, LLe/K8;->s:LEc/f;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, LLe/BXT$NS$NS;->g(LLe/BXT;LLe/BXT$NS$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V

    const/4 v9, 0x3

    return-void
.end method

.class public final synthetic LLe/iR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic Z:I

.field public final synthetic b:LLe/UGh$lf;

.field public final synthetic g:LLe/UGh;

.field public final synthetic h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLe/iR;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v0, 0x4

    iput p2, p0, LLe/iR;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, LLe/iR;->g:LLe/UGh;

    const/4 v0, 0x5

    iput-object p4, p0, LLe/iR;->b:LLe/UGh$lf;

    const/4 v0, 0x1

    iput-object p5, p0, LLe/iR;->J:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/iR;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iget v1, p0, LLe/iR;->Z:I

    const/4 v6, 0x4

    iget-object v2, p0, LLe/iR;->g:LLe/UGh;

    const/4 v6, 0x4

    iget-object v3, p0, LLe/iR;->b:LLe/UGh$lf;

    const/4 v6, 0x5

    iget-object v4, p0, LLe/iR;->J:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LLe/UGh$lf$NS;->I4t(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V

    const/4 v6, 0x0

    return-void
.end method

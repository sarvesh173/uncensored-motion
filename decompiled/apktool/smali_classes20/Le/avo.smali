.class public final synthetic LLe/avo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic Z:I

.field public final synthetic b:LLe/zO$NS;

.field public final synthetic g:LLe/zO;

.field public final synthetic h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/zO;LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/avo;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v0, 0x4

    iput p2, p0, LLe/avo;->Z:I

    const/4 v0, 0x0

    iput-object p3, p0, LLe/avo;->g:LLe/zO;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/avo;->b:LLe/zO$NS;

    iput-object p5, p0, LLe/avo;->J:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/avo;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v6, 0x6

    iget v1, p0, LLe/avo;->Z:I

    const/4 v6, 0x7

    iget-object v2, p0, LLe/avo;->g:LLe/zO;

    iget-object v3, p0, LLe/avo;->b:LLe/zO$NS;

    const/4 v6, 0x2

    iget-object v4, p0, LLe/avo;->J:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LLe/zO$NS$NS;->J(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/zO;LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V

    const/4 v6, 0x3

    return-void
.end method

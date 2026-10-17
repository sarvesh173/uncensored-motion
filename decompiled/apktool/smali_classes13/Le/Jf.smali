.class public final synthetic LLe/Jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:LLe/DdJ$lf;

.field public final synthetic g:LLe/DdJ;

.field public final synthetic h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/DdJ;LLe/DdJ$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LLe/Jf;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v0, 0x0

    iput p2, p0, LLe/Jf;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, LLe/Jf;->g:LLe/DdJ;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/Jf;->b:LLe/DdJ$lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Jf;->h:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iget v1, p0, LLe/Jf;->Z:I

    const/4 v4, 0x5

    iget-object v2, p0, LLe/Jf;->g:LLe/DdJ;

    const/4 v4, 0x3

    iget-object v3, p0, LLe/Jf;->b:LLe/DdJ$lf;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, LLe/DdJ$lf$NS;->D3D(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/DdJ;LLe/DdJ$lf;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method

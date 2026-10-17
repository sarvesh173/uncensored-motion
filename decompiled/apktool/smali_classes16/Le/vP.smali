.class public final synthetic LLe/vP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic J:Ljava/util/List;

.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic b:LLe/UGh$lf$NS$Jf;

.field public final synthetic g:LLe/UGh;

.field public final synthetic h:LLe/UGh$lf;


# direct methods
.method public synthetic constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;LLe/UGh$lf$NS$Jf;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/vP;->h:LLe/UGh$lf;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/vP;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, LLe/vP;->g:LLe/UGh;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/vP;->b:LLe/UGh$lf$NS$Jf;

    const/4 v0, 0x4

    iput-object p5, p0, LLe/vP;->J:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/vP;->h:LLe/UGh$lf;

    const/4 v6, 0x3

    iget-object v1, p0, LLe/vP;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v6, 0x2

    iget-object v2, p0, LLe/vP;->g:LLe/UGh;

    const/4 v6, 0x2

    iget-object v3, p0, LLe/vP;->b:LLe/UGh$lf$NS$Jf;

    const/4 v6, 0x6

    iget-object v4, p0, LLe/vP;->J:Ljava/util/List;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, LLe/UGh$lf$NS;->s(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;LLe/UGh$lf$NS$Jf;Ljava/util/List;Landroid/view/View;)Z

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

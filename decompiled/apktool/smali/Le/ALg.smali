.class public final synthetic LLe/ALg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Landroid/view/View;

.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic g:LLe/zO$NS;

.field public final synthetic h:LLe/zO;


# direct methods
.method public synthetic constructor <init>(LLe/zO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/ALg;->h:LLe/zO;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/ALg;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/ALg;->g:LLe/zO$NS;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/ALg;->b:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p5, p0, LLe/ALg;->J:Landroid/view/View;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/ALg;->h:LLe/zO;

    iget-object v1, p0, LLe/ALg;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v6, 0x5

    iget-object v2, p0, LLe/ALg;->g:LLe/zO$NS;

    const/4 v6, 0x1

    iget-object v3, p0, LLe/ALg;->b:Landroid/widget/TextView;

    const/4 v6, 0x5

    iget-object v4, p0, LLe/ALg;->J:Landroid/view/View;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LLe/zO$NS$NS;->Dmx(LLe/zO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x0

    return-void
.end method

.class public final synthetic Lcom/alightcreative/app/motion/tutorial/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LMI/f;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LMI/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/zNj;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/tutorial/zNj;->Z:LMI/f;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/zNj;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/tutorial/zNj;->Z:LMI/f;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/tutorial/vdD;->r5(Lkotlin/jvm/functions/Function1;LMI/f;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

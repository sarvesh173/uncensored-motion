.class public final synthetic Lcom/alightcreative/app/motion/activities/main/n5c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LMI/NS;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LMI/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/n5c;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/n5c;->Z:LMI/NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/n5c;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/n5c;->Z:LMI/NS;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/r9H;->r5(Lkotlin/jvm/functions/Function1;LMI/NS;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

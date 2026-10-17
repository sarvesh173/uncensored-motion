.class public final synthetic Lcom/alightcreative/app/motion/activities/main/ja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:LP1O/NS;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LP1O/NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/ja;->h:Landroid/app/Activity;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/ja;->Z:LP1O/NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/ja;->h:Landroid/app/Activity;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/ja;->Z:LP1O/NS;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn;->r5(Landroid/app/Activity;LP1O/NS;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    return-void
.end method

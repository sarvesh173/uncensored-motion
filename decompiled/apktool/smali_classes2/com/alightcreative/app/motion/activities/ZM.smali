.class public final synthetic Lcom/alightcreative/app/motion/activities/ZM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroidx/activity/result/f;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroidx/activity/result/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ZM;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ZM;->Z:Landroidx/activity/result/f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ZM;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ZM;->Z:Landroidx/activity/result/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->vhZ(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroidx/activity/result/f;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

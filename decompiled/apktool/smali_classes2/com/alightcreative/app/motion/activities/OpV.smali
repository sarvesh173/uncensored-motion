.class public final synthetic Lcom/alightcreative/app/motion/activities/OpV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/OpV;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/OpV;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->BZ(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

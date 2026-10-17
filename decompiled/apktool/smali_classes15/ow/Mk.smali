.class public final synthetic Low/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Low/Mk;->h:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Low/Mk;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Low/Mk;->h:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v1, p0, Low/Mk;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->J(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

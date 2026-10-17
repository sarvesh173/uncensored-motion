.class public final synthetic Low/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Low/Q8S;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x5

    iput-object p2, p0, Low/Q8S;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Low/Q8S;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v2, 0x1

    iget-object v1, p0, Low/Q8S;->Z:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.class public final synthetic Lcom/alightcreative/app/motion/activities/AN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Z:Landroid/widget/PopupWindow;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/q;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/q;Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/AN;->h:Lcom/alightcreative/app/motion/activities/q;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/AN;->Z:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AN;->h:Lcom/alightcreative/app/motion/activities/q;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AN;->Z:Landroid/widget/PopupWindow;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x0

    move v4, p3

    move v4, p3

    move-wide v5, p4

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/q;->h(Lcom/alightcreative/app/motion/activities/q;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v7, 0x4

    return-void
.end method

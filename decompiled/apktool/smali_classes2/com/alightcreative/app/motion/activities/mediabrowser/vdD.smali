.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Z:Landroid/widget/ListPopupWindow;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/widget/ListPopupWindow;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/vdD;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/vdD;->Z:Landroid/widget/ListPopupWindow;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/vdD;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/vdD;->Z:Landroid/widget/ListPopupWindow;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    move-wide v5, p4

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Q(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v7, 0x6

    return-void
.end method

.class public final synthetic Lcom/alightcreative/widget/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:Landroid/widget/PopupWindow;

.field public final synthetic h:Lcom/alightcreative/widget/vrp;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/vrp;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/LZn;->h:Lcom/alightcreative/widget/vrp;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/widget/LZn;->Z:Landroid/view/View;

    iput-object p3, p0, Lcom/alightcreative/widget/LZn;->g:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/LZn;->h:Lcom/alightcreative/widget/vrp;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/alightcreative/widget/LZn;->Z:Landroid/view/View;

    iget-object v2, p0, Lcom/alightcreative/widget/LZn;->g:Landroid/widget/PopupWindow;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    move-wide v6, p4

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/vrp;->h(Lcom/alightcreative/widget/vrp;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v8, 0x3

    return-void
.end method

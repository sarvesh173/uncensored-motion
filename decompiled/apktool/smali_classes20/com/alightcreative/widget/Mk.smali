.class public final synthetic Lcom/alightcreative/widget/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:Landroid/widget/ListPopupWindow;

.field public final synthetic h:Lcom/alightcreative/widget/S;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/S;Landroid/view/View;Landroid/widget/ListPopupWindow;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/widget/Mk;->h:Lcom/alightcreative/widget/S;

    iput-object p2, p0, Lcom/alightcreative/widget/Mk;->Z:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/widget/Mk;->g:Landroid/widget/ListPopupWindow;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/Mk;->h:Lcom/alightcreative/widget/S;

    iget-object v1, p0, Lcom/alightcreative/widget/Mk;->Z:Landroid/view/View;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/alightcreative/widget/Mk;->g:Landroid/widget/ListPopupWindow;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x0

    move v5, p3

    move-wide v6, p4

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/S;->XF(Lcom/alightcreative/widget/S;Landroid/view/View;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v8, 0x6

    return-void
.end method

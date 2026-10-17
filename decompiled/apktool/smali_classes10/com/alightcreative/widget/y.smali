.class public final synthetic Lcom/alightcreative/widget/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroid/widget/PopupWindow;

.field public final synthetic h:Lcom/alightcreative/widget/peO;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/peO;Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/widget/y;->h:Lcom/alightcreative/widget/peO;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/widget/y;->Z:Landroid/widget/PopupWindow;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/y;->h:Lcom/alightcreative/widget/peO;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/widget/y;->Z:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/peO;->D3D(Lcom/alightcreative/widget/peO;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

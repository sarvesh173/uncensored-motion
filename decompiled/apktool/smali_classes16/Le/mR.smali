.class public final synthetic LLe/mR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic g:LLe/GK7;

.field public final synthetic h:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Ljava/util/List;LLe/GK7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLe/mR;->h:Landroid/widget/PopupWindow;

    iput-object p2, p0, LLe/mR;->Z:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/mR;->g:LLe/GK7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/mR;->h:Landroid/widget/PopupWindow;

    const/4 v8, 0x1

    iget-object v1, p0, LLe/mR;->Z:Ljava/util/List;

    const/4 v8, 0x4

    iget-object v2, p0, LLe/mR;->g:LLe/GK7;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x0

    move v5, p3

    move-wide v6, p4

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, LLe/GK7;->qpK(Landroid/widget/PopupWindow;Ljava/util/List;LLe/GK7;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v8, 0x4

    return-void
.end method

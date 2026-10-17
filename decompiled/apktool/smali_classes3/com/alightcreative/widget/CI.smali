.class public final synthetic Lcom/alightcreative/widget/CI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lhoy/e;

.field public final synthetic g:Lcom/alightcreative/widget/peO;

.field public final synthetic h:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lhoy/e;Lcom/alightcreative/widget/peO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/widget/CI;->h:Landroid/widget/PopupWindow;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/widget/CI;->Z:Lhoy/e;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/widget/CI;->g:Lcom/alightcreative/widget/peO;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/CI;->h:Landroid/widget/PopupWindow;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/widget/CI;->Z:Lhoy/e;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/widget/CI;->g:Lcom/alightcreative/widget/peO;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/peO;->g(Landroid/widget/PopupWindow;Lhoy/e;Lcom/alightcreative/widget/peO;)V

    return-void
.end method

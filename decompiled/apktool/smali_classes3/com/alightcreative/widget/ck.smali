.class public final synthetic Lcom/alightcreative/widget/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Landroid/widget/PopupWindow;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic f:Lcom/alightcreative/widget/peO;

.field public final synthetic g:Lhoy/e;

.field public final synthetic h:Lcom/alightcreative/widget/Jf;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/Jf;Lkotlin/jvm/functions/Function1;Lhoy/e;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/peO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/widget/ck;->h:Lcom/alightcreative/widget/Jf;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/widget/ck;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/widget/ck;->g:Lhoy/e;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/alightcreative/widget/ck;->b:Ljava/util/Map$Entry;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/alightcreative/widget/ck;->J:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/alightcreative/widget/ck;->f:Lcom/alightcreative/widget/peO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/ck;->h:Lcom/alightcreative/widget/Jf;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/widget/ck;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/alightcreative/widget/ck;->g:Lhoy/e;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/alightcreative/widget/ck;->b:Ljava/util/Map$Entry;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/alightcreative/widget/ck;->J:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/alightcreative/widget/ck;->f:Lcom/alightcreative/widget/peO;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/widget/peO;->XF(Lcom/alightcreative/widget/Jf;Lkotlin/jvm/functions/Function1;Lhoy/e;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/peO;Landroid/view/View;)V

    const/4 v7, 0x1

    return-void
.end method

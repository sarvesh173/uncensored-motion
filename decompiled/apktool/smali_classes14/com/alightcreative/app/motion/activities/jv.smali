.class public final synthetic Lcom/alightcreative/app/motion/activities/jv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

.field public final synthetic g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$f;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$f;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/jv;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$f;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/jv;->Z:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/jv;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/jv;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$f;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/jv;->Z:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/jv;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->l4(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$f;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

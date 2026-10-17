.class public final synthetic Lcom/alightcreative/app/motion/activities/EcV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Ljava/lang/String;

.field public final synthetic Z:LRyj/f;

.field public final synthetic b:I

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILRyj/f;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EcV;->h:I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EcV;->Z:LRyj/f;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EcV;->g:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/activities/EcV;->b:I

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/EcV;->J:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/EcV;->h:I

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EcV;->Z:LRyj/f;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EcV;->g:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    iget v3, p0, Lcom/alightcreative/app/motion/activities/EcV;->b:I

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EcV;->J:Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->e5m(ILRyj/f;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;ILjava/lang/String;Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method

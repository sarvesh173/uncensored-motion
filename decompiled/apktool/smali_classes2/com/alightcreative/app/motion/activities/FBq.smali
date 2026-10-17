.class public final synthetic Lcom/alightcreative/app/motion/activities/FBq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Ljava/io/File;

.field public final synthetic Z:I

.field public final synthetic b:I

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

.field public final synthetic h:LRyj/f;

.field public final synthetic q:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(LRyj/f;ILcom/alightcreative/app/motion/activities/ExportPreviewActivity;ILjava/io/File;Ljava/io/File;IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FBq;->h:LRyj/f;

    const/4 v0, 0x1

    iput p2, p0, Lcom/alightcreative/app/motion/activities/FBq;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/FBq;->g:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x6

    iput p4, p0, Lcom/alightcreative/app/motion/activities/FBq;->b:I

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/FBq;->J:Ljava/io/File;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/FBq;->f:Ljava/io/File;

    const/4 v0, 0x0

    iput p7, p0, Lcom/alightcreative/app/motion/activities/FBq;->q:I

    const/4 v0, 0x2

    iput-boolean p8, p0, Lcom/alightcreative/app/motion/activities/FBq;->s:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/FBq;->h:LRyj/f;

    const/4 v9, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/FBq;->Z:I

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/FBq;->g:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v9, 0x6

    iget v3, p0, Lcom/alightcreative/app/motion/activities/FBq;->b:I

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/FBq;->J:Ljava/io/File;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/FBq;->f:Ljava/io/File;

    const/4 v9, 0x2

    iget v6, p0, Lcom/alightcreative/app/motion/activities/FBq;->q:I

    const/4 v9, 0x5

    iget-boolean v7, p0, Lcom/alightcreative/app/motion/activities/FBq;->s:Z

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->O(LRyj/f;ILcom/alightcreative/app/motion/activities/ExportPreviewActivity;ILjava/io/File;Ljava/io/File;IZLandroid/view/View;)V

    const/4 v9, 0x5

    return-void
.end method

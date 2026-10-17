.class Lcom/goldmotion/labs/GmLabsPage$51;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->durationPicker(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$mins:Landroid/widget/EditText;

.field final synthetic val$secs:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1435
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$51;->val$mins:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$51;->val$secs:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$51;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1438
    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$51;->val$mins:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 1439
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$51;->val$secs:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x927c0

    .line 1440
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1441
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/goldmotion/labs/GmLabsView;->setDuration(J)V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3300()V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1442
    :catchall_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$51;->val$a:Landroid/app/Activity;

    const-string p2, "Enter minutes and seconds as numbers"

    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

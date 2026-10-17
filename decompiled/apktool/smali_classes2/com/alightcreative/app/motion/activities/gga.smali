.class public final synthetic Lcom/alightcreative/app/motion/activities/gga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic XF:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic qu:Ljava/lang/String;

.field public final synthetic r5:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/gga;->XF:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/gga;->h:Ljava/lang/Runnable;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/gga;->r5:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/gga;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/gga;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/gga;->XF:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/gga;->h:Ljava/lang/Runnable;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/gga;->r5:Landroid/app/ProgressDialog;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/gga;->qu:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/gga;->Z:Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->J(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x6

    return-void
.end method

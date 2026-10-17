.class public final synthetic Lcom/alightcreative/app/motion/activities/Bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/app/ProgressDialog;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Bl;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Bl;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Bl;->g:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/Bl;->b:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/Bl;->J:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/Bl;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Bl;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Bl;->Z:Ljava/lang/Runnable;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Bl;->g:Landroid/app/ProgressDialog;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/Bl;->b:Landroid/net/Uri;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/Bl;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/Bl;->f:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->km(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method

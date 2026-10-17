.class public final synthetic Lcom/alightcreative/app/motion/activities/XZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/app/ProgressDialog;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/XZ;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/XZ;->Z:Landroid/app/ProgressDialog;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/XZ;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/XZ;->Z:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->uhm(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V

    const/4 v2, 0x3

    return-void
.end method

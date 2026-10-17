.class Lcom/goldmotion/update/ForceUpdateManager$3;
.super Ljava/lang/Object;
.source "ForceUpdateManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/update/ForceUpdateManager;->showIfRequired(Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/update/ForceUpdateManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;


# direct methods
.method constructor <init>(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$3;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    iput-object p2, p0, Lcom/goldmotion/update/ForceUpdateManager$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/update/ForceUpdateManager$3;->val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$3;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/update/ForceUpdateManager$3;->val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    iget-object v1, v1, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->downloadUrl:Ljava/lang/String;

    const-string v2, "Unable to open the update link"

    invoke-static {p1, v0, v1, v2}, Lcom/goldmotion/update/ForceUpdateManager;->access$700(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

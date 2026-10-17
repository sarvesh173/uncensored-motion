.class Lcom/goldmotion/tracking/TrackingLauncher$1;
.super Ljava/lang/Object;
.source "TrackingLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingLauncher;->open(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragment:Ljava/lang/Object;

.field final synthetic val$sceneElement:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingLauncher$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingLauncher$1;->val$fragment:Ljava/lang/Object;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingLauncher$1;->val$sceneElement:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingLauncher$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingLauncher$1;->val$fragment:Ljava/lang/Object;

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingLauncher$1;->val$sceneElement:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->show(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

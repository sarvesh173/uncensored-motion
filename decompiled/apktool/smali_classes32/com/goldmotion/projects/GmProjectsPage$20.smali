.class Lcom/goldmotion/projects/GmProjectsPage$20;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->toastMain(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1473
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$20;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$20;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1475
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$20;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/projects/GmProjectsPage$20;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->access$2800(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

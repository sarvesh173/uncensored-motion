.class Lcom/goldmotion/share/SupabasePackageTransfer$1$2;
.super Ljava/lang/Object;
.source "SupabasePackageTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/SupabasePackageTransfer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

.field final synthetic val$error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/goldmotion/share/SupabasePackageTransfer$1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$2;->this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

    iput-object p2, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$2;->val$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$2;->this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

    iget-object v0, v0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$progress:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/goldmotion/share/SupabasePackageTransfer;->access$400(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$2;->this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

    iget-object v0, v0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$onError:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$2;->val$error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

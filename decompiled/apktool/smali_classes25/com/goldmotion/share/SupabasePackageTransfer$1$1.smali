.class Lcom/goldmotion/share/SupabasePackageTransfer$1$1;
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

.field final synthetic val$finalPackageId:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$uploadSize:J


# direct methods
.method constructor <init>(Lcom/goldmotion/share/SupabasePackageTransfer$1;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    iput-object p1, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

    iput-object p2, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->val$link:Ljava/lang/String;

    iput-wide p3, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->val$uploadSize:J

    iput-object p5, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->val$finalPackageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

    iget-object v0, v0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$progress:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/goldmotion/share/SupabasePackageTransfer;->access$400(Landroid/app/ProgressDialog;)V

    new-instance v1, LXBJ/xnk;

    iget-object v2, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->val$link:Ljava/lang/String;

    iget-wide v5, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->val$uploadSize:J

    iget-object v7, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->val$finalPackageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

    iget-object v8, v0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$bitmaps:LXBJ/Nq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, LXBJ/xnk;-><init>(Ljava/lang/String;ZZJLjava/lang/String;LXBJ/Nq;)V

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;->this$0:Lcom/goldmotion/share/SupabasePackageTransfer$1;

    iget-object v0, v0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

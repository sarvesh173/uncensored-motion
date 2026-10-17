.class Lcom/goldmotion/templates/GmTemplatesPage$2;
.super Ljava/lang/Object;
.source "GmTemplatesPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/templates/GmTemplatesPage;->install(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/goldmotion/templates/GmTemplatesPage$2;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/goldmotion/templates/GmTemplatesPage$2;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/templates/GmTemplatesPage;->access$000(Landroid/app/Activity;)V

    return-void
.end method

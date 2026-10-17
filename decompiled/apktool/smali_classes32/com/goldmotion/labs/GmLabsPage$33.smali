.class Lcom/goldmotion/labs/GmLabsPage$33;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->scheduleTextRebuild(Lcom/goldmotion/labs/GmObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$o:Lcom/goldmotion/labs/GmObject;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1103
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$33;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$33;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmObject;->rebuildText()Z

    return-void
.end method

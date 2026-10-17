.class Lcom/goldmotion/labs/GmLabsPage$79;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$MaterialApply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->materialEditor(Landroid/app/Activity;)V
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

    .line 2299
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$79;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(F)V
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$79;->val$o:Lcom/goldmotion/labs/GmObject;

    iput p1, v0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    return-void
.end method

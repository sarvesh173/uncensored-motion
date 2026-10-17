.class Lcom/goldmotion/labs/GmLabsPage$61;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->sceneSettings(Landroid/app/Activity;)V
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

    .line 1869
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$61;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1871
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$61;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$5300(Landroid/app/Activity;)V

    return-void
.end method

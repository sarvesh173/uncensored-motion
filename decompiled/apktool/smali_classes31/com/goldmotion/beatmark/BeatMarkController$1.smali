.class Lcom/goldmotion/beatmark/BeatMarkController$1;
.super Ljava/lang/Object;
.source "BeatMarkController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/beatmark/BeatMarkController;->attach(Landroid/app/Activity;)V
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

    .line 123
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$1;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$1;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/beatmark/BeatMarkController;->openDialog(Landroid/app/Activity;)V

    return-void
.end method

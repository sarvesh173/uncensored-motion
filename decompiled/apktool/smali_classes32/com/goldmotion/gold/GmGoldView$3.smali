.class Lcom/goldmotion/gold/GmGoldView$3;
.super Ljava/lang/Object;
.source "GmGoldView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/gold/GmGoldView;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldView;I)V
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

    .line 145
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView$3;->this$0:Lcom/goldmotion/gold/GmGoldView;

    iput p2, p0, Lcom/goldmotion/gold/GmGoldView$3;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$3;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$500(Lcom/goldmotion/gold/GmGoldView;)I

    move-result v0

    iget v1, p0, Lcom/goldmotion/gold/GmGoldView$3;->val$which:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$3;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$100(Lcom/goldmotion/gold/GmGoldView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$3;->this$0:Lcom/goldmotion/gold/GmGoldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->play(I)V

    :cond_0
    return-void
.end method

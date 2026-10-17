.class Lcom/goldmotion/ai/GoldAiActivity$6;
.super Ljava/lang/Object;
.source "GoldAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ai/GoldAiActivity;->dismissSmoothly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/ai/GoldAiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$6;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity$6;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-virtual {v0}, Lcom/goldmotion/ai/GoldAiActivity;->finish()V

    return-void
.end method

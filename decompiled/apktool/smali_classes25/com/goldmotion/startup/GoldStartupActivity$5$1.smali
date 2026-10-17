.class Lcom/goldmotion/startup/GoldStartupActivity$5$1;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;


# direct methods
.method constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$1;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$1;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    iget-object p1, p1, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {p1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$000(Lcom/goldmotion/startup/GoldStartupActivity;)V

    return-void
.end method

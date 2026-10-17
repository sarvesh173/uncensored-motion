.class Lcom/goldmotion/startup/GoldStartupActivity$3;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity;->showGetStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/startup/GoldStartupActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$200(Lcom/goldmotion/startup/GoldStartupActivity;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v1, "WELCOME TO GOLD MOTION"

    const/16 v2, 0xb

    const v3, -0x2749b1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v5, 0x10

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-static {v3, v6, v6, v7, v5}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v3, 0x1b

    const/16 v5, -0x718

    const-string v8, "Built for your next idea."

    invoke-static {v1, v8, v3, v5, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v4, 0xc

    const/4 v5, -0x1

    invoke-static {v3, v5, v6, v7, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v1, 0xe

    const v3, -0x585753

    const-string v4, "A focused motion workspace with powerful effects, tracking and a timeline tuned for creators."

    invoke-static {v0, v4, v1, v3, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const v3, 0x3f970a3d    # 1.18f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v4, 0x1e

    invoke-static {v3, v5, v6, v7, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v1, "GET STARTED"

    invoke-static {v0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$600(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/startup/GoldStartupActivity$3$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/startup/GoldStartupActivity$3$1;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v4, 0x34

    invoke-static {v3, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v4

    invoke-static {v3, v5, v4, v7, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v3, "One-time setup  \u2022  No sign-in required"

    const v4, -0x989690

    invoke-static {v1, v3, v2, v4, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$3;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$900(Lcom/goldmotion/startup/GoldStartupActivity;IIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

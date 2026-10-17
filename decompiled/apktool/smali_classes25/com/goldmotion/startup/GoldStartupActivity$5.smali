.class Lcom/goldmotion/startup/GoldStartupActivity$5;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity;->showCodecSetup()V
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

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$200(Lcom/goldmotion/startup/GoldStartupActivity;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v3, "Tuning the video engine"

    const/16 v4, 0x1a

    const/16 v5, -0x718

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v4, 0x9

    const/4 v5, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v7, v8, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v2, 0xd

    const v3, -0x696760

    const-string v4, "Reading device codec capabilities..."

    invoke-static {v0, v4, v2, v3, v8}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v4, 0x18

    invoke-static {v3, v5, v7, v8, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/4 v9, 0x0

    const v10, 0x1010078

    invoke-direct {v3, v2, v9, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v2, -0x193bac

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v9, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v9}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v10, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/4 v11, 0x6

    invoke-static {v10, v11}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v11

    const/16 v12, 0xa

    invoke-static {v10, v5, v11, v8, v12}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v10, "0%"

    const/16 v11, 0x12

    invoke-static {v9, v10, v11, v2, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v9, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v10, 0xc

    invoke-static {v9, v5, v7, v8, v10}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v9, "H.264  \u2022  HEVC  \u2022  hardware paths"

    const v11, -0x97958f

    invoke-static {v6, v9, v10, v11, v8}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    iget-object v9, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v9}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v10, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v10, v5, v7, v8, v4}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v7, "ENTER GOLD MOTION"

    invoke-static {v4, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$600(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v7, Lcom/goldmotion/startup/GoldStartupActivity$5$1;

    invoke-direct {v7, p0}, Lcom/goldmotion/startup/GoldStartupActivity$5$1;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$5;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v9, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v10, 0x34

    invoke-static {v9, v10}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v10

    invoke-static {v9, v5, v10, v8, v8}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v4

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v7, v5

    move-object v5, v2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Lcom/goldmotion/startup/GoldStartupActivity$5$2;

    invoke-direct {v9, p0, v4}, Lcom/goldmotion/startup/GoldStartupActivity$5$2;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    new-instance v0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/goldmotion/startup/GoldStartupActivity$5$3;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$5;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0, v9}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1500(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x47e

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x124f8

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

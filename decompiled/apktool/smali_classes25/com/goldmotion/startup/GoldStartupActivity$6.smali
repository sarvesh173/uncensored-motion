.class Lcom/goldmotion/startup/GoldStartupActivity$6;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity;->showCodecSetupLegacy()V
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

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$200(Lcom/goldmotion/startup/GoldStartupActivity;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v2, -0x718

    const/4 v3, 0x1

    const-string v4, "Tuning the video engine"

    const/16 v5, 0x1a

    invoke-static {v1, v4, v5, v2, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v3, 0x9

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v1, 0xd

    const v2, -0x696760

    const-string v3, "Reading device codec capabilities\u2026"

    invoke-static {v0, v3, v1, v2, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v11

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v2, 0x18

    invoke-static {v1, v4, v5, v6, v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/4 v1, 0x0

    const v3, 0x1010078

    invoke-direct {v10, v0, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, -0x193bac

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v3

    const/16 v7, 0x14

    invoke-static {v1, v4, v3, v6, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v1, 0xc

    const v3, -0x97958f

    const-string v7, "H.264  \u2022  HEVC  \u2022  hardware paths"

    invoke-static {v0, v7, v1, v3, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v1, "ENTER GOLD MOTION"

    invoke-static {v0, v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$600(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v13

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/goldmotion/startup/GoldStartupActivity$6$1;

    invoke-direct {v0, p0}, Lcom/goldmotion/startup/GoldStartupActivity$6$1;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$6;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v2, 0x34

    invoke-static {v1, v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v2

    invoke-static {v1, v4, v2, v6, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/startup/GoldStartupActivity$6$2;

    invoke-direct {v1, p0, v10, v11}, Lcom/goldmotion/startup/GoldStartupActivity$6$2;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$6;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/startup/GoldStartupActivity$6$3;

    invoke-direct {v1, p0, v10, v11}, Lcom/goldmotion/startup/GoldStartupActivity$6$3;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$6;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x136

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lcom/goldmotion/startup/GoldStartupActivity$6$4;

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/goldmotion/startup/GoldStartupActivity$6$4;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$6;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    iget-object v0, v8, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/startup/GoldStartupActivity$6$5;

    invoke-direct {v1, p0, v9, v10, v11}, Lcom/goldmotion/startup/GoldStartupActivity$6$5;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$6;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v8, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1500(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x23f

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v8, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x124f8

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

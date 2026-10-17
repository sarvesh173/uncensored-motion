.class Lcom/goldmotion/startup/GoldStartupActivity$4;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity;->showProfile()V
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

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$200(Lcom/goldmotion/startup/GoldStartupActivity;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v2, -0x718

    const/4 v3, 0x1

    const-string v4, "Make it yours"

    const/16 v5, 0x1b

    invoke-static {v1, v4, v5, v2, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v2, 0xd

    const v3, -0x6b6962

    const-string v7, "Your name personalizes the Home screen. This stays on your device."

    invoke-static {v1, v7, v2, v3, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$300(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v3, 0x18

    invoke-static {v2, v4, v5, v6, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v1, "Your name"

    const/16 v2, 0x2001

    invoke-static {v0, v1, v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1000(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v3, 0x36

    invoke-static {v2, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v5

    const/16 v7, 0xc

    invoke-static {v2, v4, v5, v6, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v2, "Age"

    const/4 v5, 0x2

    invoke-static {v1, v2, v5}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1000(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v5, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v5, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v3

    const/16 v7, 0x1a

    invoke-static {v5, v4, v3, v6, v7}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v3, "CONTINUE"

    invoke-static {v2, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$600(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/goldmotion/startup/GoldStartupActivity$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/goldmotion/startup/GoldStartupActivity$4$1;-><init>(Lcom/goldmotion/startup/GoldStartupActivity$4;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$500(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v3, 0x34

    invoke-static {v1, v3}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v3

    invoke-static {v1, v4, v3, v6, v6}, Lcom/goldmotion/startup/GoldStartupActivity;->access$400(Lcom/goldmotion/startup/GoldStartupActivity;IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

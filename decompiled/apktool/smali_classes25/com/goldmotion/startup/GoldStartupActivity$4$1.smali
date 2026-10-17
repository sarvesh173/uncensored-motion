.class Lcom/goldmotion/startup/GoldStartupActivity$4$1;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/startup/GoldStartupActivity$4;

.field final synthetic val$age:Landroid/widget/EditText;

.field final synthetic val$name:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity$4;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$4;

    iput-object p2, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->val$name:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->val$age:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->val$name:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->val$age:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/16 v1, 0x78

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$4;

    iget-object v1, v1, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1100(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "age"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$4;

    iget-object p1, p1, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {p1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1200(Lcom/goldmotion/startup/GoldStartupActivity;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->val$age:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$4;

    iget-object p1, p1, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v0, "Please enter a valid age."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->val$name:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$4$1;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$4;

    iget-object p1, p1, Lcom/goldmotion/startup/GoldStartupActivity$4;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const-string v0, "Please enter a name between 2 and 24 characters."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

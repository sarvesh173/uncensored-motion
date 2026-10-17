.class public final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ManageAccountActivity$z9",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ZYg(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Lhoy/vdD;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    move v0, p1

    move v0, p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x7

    const/16 v0, -0x25

    :goto_0
    const/4 v2, 0x5

    mul-int/lit8 v1, p1, 0x2

    rem-int/2addr v1, p1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string p1, "953:6.&"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 p1, 0x76

    const/4 v2, 0x4

    const-string/jumbo v1, "u8s<60/13e80<0"

    const-string v1, "\u001e86<#830<"

    const/4 v2, 0x5

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lhoy/vdD;->q:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$z9;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->j(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Z

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    const-string/jumbo p2, "s"

    const-string/jumbo p2, "s"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onCreate$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    const-string/jumbo p2, "s"

    const-string/jumbo p2, "s"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onCreate$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

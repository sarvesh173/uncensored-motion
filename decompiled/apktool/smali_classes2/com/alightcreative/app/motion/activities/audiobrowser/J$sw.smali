.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/J$sw;
.super Ljava/lang/Object;
.source "J$sw.smali"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final XF:Lcom/alightcreative/app/motion/activities/audiobrowser/J;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$sw;->XF:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$sw;->XF:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->sc9:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/FontBrowserActivity$D",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$D;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$D;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->vhZ(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Lhoy/GcS;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x5

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x1e

    const/4 v3, 0x5

    const-string v2, "6+sn/f/602=/$<r0s&;/$<=v/{,)8d*4+8.0{6uu47*"

    const-string v2, ".*64466<+d=02&8<;n=)vr$8$s,|{\u007f*+\'{\"u"

    const/4 v3, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v0, "gdom`li"

    const-string/jumbo v0, "goil`dl"

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, v0, Lhoy/GcS;->pdH:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->BZ(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$D;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->L(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V

    const/4 v3, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

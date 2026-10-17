.class public final Lcom/alightcreative/app/motion/activities/EditActivity$i6O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->y7q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity\n*L\n1#1,97:1\n78#2:98\n71#3:99\n6938#4,3:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/app/lf;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$i6O;->h:Landroidx/appcompat/app/lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v1, 0x4

    iget-object p2, p2, Lcom/alightcreative/app/motion/activities/EditActivity$i6O;->h:Landroidx/appcompat/app/lf;

    const/4 v1, 0x5

    const/4 p3, -0x1

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/lf;->b(I)Landroid/widget/Button;

    move-result-object p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x2

    goto :goto_5

    :cond_1
    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x1

    move v1, p4

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    move v0, p3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x4

    move v0, p4

    move v0, p4

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    move p1, p3

    move p1, p3

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move p1, p4

    move p1, p4

    :goto_4
    const/4 v1, 0x3

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    move p3, p4

    move p3, p4

    :cond_7
    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$showPresetRenamingDialog$lambda$309$lambda$308$$inlined$doOnTextChanged$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    const/4 v1, 0x1

    return-void
.end method

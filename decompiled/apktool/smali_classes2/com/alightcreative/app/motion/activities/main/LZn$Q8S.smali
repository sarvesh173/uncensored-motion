.class public final Lcom/alightcreative/app/motion/activities/main/LZn$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/LZn;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/main/LZn$Q8S",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/LZn;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/LZn;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/LZn;->mV(Lcom/alightcreative/app/motion/activities/main/LZn;)Lhoy/zNr;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v0, v0, Lhoy/zNr;->L7G:Landroid/widget/EditText;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_7

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x5

    if-lez v0, :cond_7

    const/4 v11, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getNewProjectCustomSizeLink()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x0

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    const-string v4, "11"

    const-string v4, "11"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const/4 v1, 0x4

    const/4 v11, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v7, v2

    const/4 v11, 0x7

    move v6, v3

    move v6, v3

    move-object v3, v5

    move-object v3, v5

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    int-to-float v3, v1

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v11, 0x2

    const/4 v6, 0x3

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x7

    move v10, v3

    move v10, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x2

    move v1, v6

    move v1, v6

    const/4 v11, 0x3

    move v6, v10

    move v6, v10

    :goto_0
    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/LZn;->IU(Lcom/alightcreative/app/motion/activities/main/LZn;)F

    move-result v1

    const/4 v11, 0x3

    mul-float/2addr v6, v1

    const/4 v11, 0x0

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x7

    move v3, v8

    move v3, v8

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x7

    const/4 v11, 0x2

    move v3, v1

    move v3, v1

    const/4 v11, 0x0

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x6

    move-object v6, v5

    move-object v6, v5

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x5

    move v1, v9

    move v1, v9

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/LZn$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0xd

    :goto_2
    const/4 v11, 0x1

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/LZn;->mV(Lcom/alightcreative/app/motion/activities/main/LZn;)Lhoy/zNr;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v3, v3, Lhoy/zNr;->d:Landroid/widget/EditText;

    const/4 v11, 0x1

    move v4, v1

    move v4, v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v8, v3, 0xc

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v11, 0x0

    move v4, v9

    move v4, v9

    :goto_3
    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x5

    const/4 v11, 0x3

    if-eqz v8, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, v0

    move-object v5, v0

    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v5, v9}, Lcom/alightcreative/app/motion/persist/NS;->setNewProjectCustomHeight(I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/NS;->setNewProjectCustomWidth(I)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_6
    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setNewProjectCustomHeight(I)V

    :cond_7
    :goto_5
    const/4 v11, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

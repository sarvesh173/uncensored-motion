.class final Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/EditText;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "it",
        "",
        "XF",
        "(Landroid/widget/EditText;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/widget/EditText;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v0, "gff<?55nj0=>5<5$s\'\".pw z#,(/x$}yq\'yv$%t"

    const/4 v9, 0x5

    const/16 v1, 0x21

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string/jumbo v0, "so"

    const-string/jumbo v0, "os"

    :goto_0
    const/4 v9, 0x2

    const/4 v1, 0x6

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const-string v3, "14"

    const-string v3, "41"

    const/4 v9, 0x7

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    move-object v6, v0

    move-object v6, v0

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jc(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object v6, v3

    const/4 v9, 0x0

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x3

    move v2, v7

    move v2, v7

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0xb

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0xf

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x2

    invoke-static {v1, v6}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->PO(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Ljava/lang/String;)V

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x3

    move-object v6, v3

    move-object v6, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x2

    move v2, v7

    move v2, v7

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    add-int/2addr v2, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x7

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object p1

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x8

    move-object v6, v3

    move-object v6, v3

    :goto_5
    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x4

    iget-object p1, p1, Lhoy/Dy;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x3

    move v2, v7

    move v2, v7

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x5

    :goto_6
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    add-int/lit8 v2, v2, 0x8

    move-object p1, v5

    move-object p1, v5

    move-object v3, v6

    move-object v3, v6

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object p1

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0xb

    :goto_7
    const/4 v9, 0x4

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    iget-object p1, p1, Lhoy/Dy;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x2

    goto :goto_8

    :cond_8
    const/4 v9, 0x7

    add-int/lit8 v7, v2, 0x5

    :goto_8
    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_9

    const/4 v9, 0x5

    add-int/2addr v7, v4

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object p1

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0xa

    :goto_9
    const/4 v9, 0x4

    if-eqz v7, :cond_a

    const/4 v9, 0x7

    iget-object v5, p1, Lhoy/Dy;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x4

    const/4 p1, 0x1

    :goto_a
    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x6

    mul-int/lit8 v2, p1, 0x5

    rem-int/2addr v2, p1

    const/4 v9, 0x2

    if-nez v2, :cond_b

    const-string p1, "e=s/u?0/&07(7/#!1!=3(,/-"

    const-string p1, "&,(#!\'-e?(/=39\u00177=!"

    const/4 v9, 0x4

    goto :goto_b

    :cond_b
    const/4 v9, 0x7

    const-string p1, "?k7lsu r9qrr)4.)%y3~rq{nwp$s)}\u007f})/}-"

    const/4 v9, 0x6

    const/16 v2, 0x2c

    const/4 v9, 0x3

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    const/16 v0, -0x1c

    const/4 v9, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    const/4 v9, 0x1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v1}, LE7/xnk;->s(Landroid/view/View;)Z

    const/4 v9, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l$f;->XF(Landroid/widget/EditText;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment$onViewCreated$3$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

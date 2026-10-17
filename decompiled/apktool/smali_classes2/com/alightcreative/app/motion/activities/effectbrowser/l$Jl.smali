.class final Lcom/alightcreative/app/motion/activities/effectbrowser/l$Jl;
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
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "XF",
        "(Landroid/view/MotionEvent;)V"
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$Jl;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const-string v0, "+nsF0isl1hr"

    const-string v0, "01+inlFr`hs"

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v0, "*0xm0k.ihtd/h)}~/dcm/1,gu1h./frzb5"

    const-string v0, "\u0015.~,hd\"hmkb\'iz*xdh.fc1tr}g)"

    const/4 v9, 0x3

    const/16 v1, 0x7c

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x7

    const/4 v1, -0x3

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x6

    const/4 v9, 0x5

    const/16 v2, 0xd

    const/4 v9, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-ne v0, v4, :cond_5

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$Jl;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    move v7, v2

    move v7, v2

    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v0, v0, Lhoy/Dy;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v6, 0xc

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x1

    move v8, v4

    move v8, v4

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    move v7, v4

    move v8, v7

    move v8, v7

    :goto_2
    mul-int/2addr v4, v7

    const/4 v9, 0x3

    rem-int/2addr v4, v8

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    const/16 v4, 0x1d

    const/4 v9, 0x6

    const-string v7, "915<o(5.1,,<<"

    const-string v7, ",.159,15<(5<<"

    const/4 v9, 0x3

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "f#cd{bjq}/7kcuefqQqmcn0"

    const-string/jumbo v4, "dnfmcek#}jqcq{Qq\u007fc"

    :goto_3
    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v9, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LE7/xnk;->s(Landroid/view/View;)Z

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_9

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$Jl;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lhoy/Dy;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v9, 0x3

    const-string p1, "21"

    const-string p1, "21"

    :goto_5
    const/4 v9, 0x6

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$Jl;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    :goto_6
    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_8

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object p1

    iget-object v5, p1, Lhoy/Dy;->g:Landroidx/appcompat/widget/AppCompatEditText;

    move-object p1, v5

    move-object p1, v5

    move-object v5, p0

    move-object v5, p0

    :goto_7
    const/4 v9, 0x4

    iget-object v0, v5, Lcom/alightcreative/app/motion/activities/effectbrowser/l$Jl;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v0, v0, Lhoy/Dy;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l$Jl;->XF(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment$onViewCreated$3$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.class final Lcom/alightcreative/widget/Jl$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/Jl;->Bq3(IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Jl;
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
.field final synthetic h:Lcom/alightcreative/widget/Jl;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/Jl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/Jl$Mk;->h:Lcom/alightcreative/widget/Jl;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/MotionEvent;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "0?s>k%%/:r 9?5puy&4>z+e.8;(/,6c5xh/f(+"

    const-string/jumbo v0, "k?;c504e(56>h\'?8>:\"(r&u9 p%y+.x%+z,f"

    const/4 v7, 0x1

    const/16 v1, 0x7d

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "eJ`m0b/|gfudfe0t"

    const-string/jumbo v0, "de\u007feb`Jft|g"

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x9

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x2

    const-string v1, "0"

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_5

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/widget/Jl$Mk;->h:Lcom/alightcreative/widget/Jl;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    const/4 v0, 0x7

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-static {v0}, Lcom/alightcreative/widget/Jl;->Z(Lcom/alightcreative/widget/Jl;)Lhoy/Uz0;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, Lhoy/Uz0;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v4, 0xc

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x7

    move v0, v4

    move v0, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    const/4 v0, 0x4

    const/4 v7, 0x5

    move v6, v2

    move v6, v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    const/4 v7, 0x5

    move v6, v0

    move v6, v0

    :goto_2
    const/4 v7, 0x7

    mul-int/2addr v2, v0

    const/4 v7, 0x0

    rem-int/2addr v2, v6

    const/4 v7, 0x3

    if-nez v2, :cond_3

    const/4 v7, 0x5

    const-string/jumbo v0, "05//o)h//:f ),>1}//u0&*"

    const-string/jumbo v0, "})/&**\"h\", >\u001f)5:"

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    const-string/jumbo v0, "wy|e`bafwx{a"

    const-string/jumbo v0, "wwfx{e~|yaa`"

    const/4 v7, 0x5

    const/16 v2, 0x46

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/16 v2, 0x3f

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v7, 0x4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v5}, LE7/xnk;->s(Landroid/view/View;)Z

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_9

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/alightcreative/widget/Jl$Mk;->h:Lcom/alightcreative/widget/Jl;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    const/16 p1, 0x8

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x4

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/alightcreative/widget/Jl;->Z(Lcom/alightcreative/widget/Jl;)Lhoy/Uz0;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p1, p1, Lhoy/Uz0;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v7, 0x3

    const/4 p1, 0x6

    const/4 v7, 0x2

    const-string v0, "42"

    const-string v0, "24"

    :goto_5
    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/alightcreative/widget/Jl$Mk;->h:Lcom/alightcreative/widget/Jl;

    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    move-object v1, v0

    move-object v1, v0

    move-object p1, v3

    move-object p1, v3

    :goto_6
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x2

    goto :goto_7

    :cond_8
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/alightcreative/widget/Jl;->Z(Lcom/alightcreative/widget/Jl;)Lhoy/Uz0;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v3, p1, Lhoy/Uz0;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    move-object p1, v3

    move-object p1, v3

    move-object v3, p0

    :goto_7
    const/4 v7, 0x1

    iget-object v0, v3, Lcom/alightcreative/widget/Jl$Mk;->h:Lcom/alightcreative/widget/Jl;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/alightcreative/widget/Jl;->Z(Lcom/alightcreative/widget/Jl;)Lhoy/Uz0;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, Lhoy/Uz0;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/Jl$Mk;->XF(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/AMDialog$setInputTextView$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

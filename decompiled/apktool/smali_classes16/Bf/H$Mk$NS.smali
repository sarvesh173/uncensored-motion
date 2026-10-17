.class final LBf/H$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$Mk;->XF(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LBf/H$Mk$NS;->h:Landroid/view/View;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$Mk$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x5

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v3

    const/4 v7, 0x5

    rem-int/2addr v2, v4

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "//s9U///P?//PZ/S"

    const-string v2, "Z\\UP?P\\\\ZS\"9"

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const/16 v2, 0xd

    const/4 v7, 0x5

    const-string/jumbo v3, "o<;s\"v%v8ur)+7/z*x2b754)0g>km8:;=?i("

    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    const/4 v3, 0x4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/16 v3, -0x52

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x5

    const-string v4, "3"

    const-string v4, "3"

    :goto_2
    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, LBf/H$Mk$NS;->h:Landroid/view/View;

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    move-object v1, v5

    move-object v1, v5

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v1, p0, LBf/H$Mk$NS;->h:Landroid/view/View;

    move-object v6, v5

    move-object v6, v5

    move-object v5, v1

    move-object v5, v1

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.class final LLe/Dy$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy;->onActivityResult(IILandroid/content/Intent;)V
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
.field final synthetic Z:Landroid/content/Intent;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LLe/Dy$J;->h:I

    const/4 v0, 0x1

    iput-object p2, p0, LLe/Dy$J;->Z:Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/Dy$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    move v4, v2

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v5

    const/4 v6, 0x2

    rem-int/2addr v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x4

    const-string v2, "Xks~b`/d5Gc/j|kxtIdg"

    const-string v2, "XkkGd|`|bxt\\jcd~gI5"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/16 v2, 0x38

    const/4 v6, 0x2

    const-string/jumbo v4, "{VUm0//0h[,/u#}31p"

    const-string/jumbo v4, "{\\[pVU}h#,\u0013~"

    const/4 v6, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    const/16 v4, 0xc

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0x8

    const/4 v6, 0x1

    const-string v5, "38"

    :goto_2
    const/4 v6, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v3, p0, LLe/Dy$J;->h:I

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x1

    iget-object v1, p0, LLe/Dy$J;->Z:Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method

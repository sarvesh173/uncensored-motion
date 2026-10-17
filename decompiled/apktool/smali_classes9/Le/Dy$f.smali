.class final LLe/Dy$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lhoy/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhoy/s2;",
        "XF",
        "()Lhoy/s2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/Dy;


# direct methods
.method constructor <init>(LLe/Dy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/Dy$f;->h:LLe/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()Lhoy/s2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Dy$f;->h:LLe/Dy;

    const/4 v5, 0x4

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/16 v0, 0x9

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, LLe/GK7;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v1, 0xd

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v1}, Lhoy/s2;->XF(Landroid/view/View;)Lhoy/s2;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_1
    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    mul-int/lit8 v3, v0, 0x5

    const/4 v5, 0x5

    rem-int/2addr v3, v0

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    const-string/jumbo v0, "srwvv#\u007f~d){yuc{677~6e3num<=hkjf68g0<"

    const/4 v5, 0x0

    const/16 v3, 0x61

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo v0, "[wslwx0s/exshrje`/F {ccd+:xfqj(h"

    const-string/jumbo v0, "flhc jeexh`{Fxwd:rsc[qswx\\j70(+"

    :goto_2
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x7

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LLe/Dy$f;->XF()Lhoy/s2;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

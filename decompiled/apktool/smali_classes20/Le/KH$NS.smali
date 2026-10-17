.class final LLe/KH$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/KH;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lhoy/UGh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhoy/UGh;",
        "XF",
        "()Lhoy/UGh;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/KH;


# direct methods
.method constructor <init>(LLe/KH;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/KH$NS;->h:LLe/KH;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lhoy/UGh;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/KH$NS;->h:LLe/KH;

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, LLe/GK7;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Lhoy/UGh;->XF(Landroid/view/View;)Lhoy/UGh;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x5b

    const/4 v3, 0x6

    const-string/jumbo v2, "d6s1du4/8/f6"

    const-string/jumbo v2, "\ud866\udf41"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v1, "0p/ma70fm7pf//kpuik0b0uivtYe6)(fsTb/y]dcz"

    const-string/jumbo v1, "amkb/kfd\u007ficzYyte=spbTppv\u007f]i6/)("

    :goto_1
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LLe/KH$NS;->XF()Lhoy/UGh;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

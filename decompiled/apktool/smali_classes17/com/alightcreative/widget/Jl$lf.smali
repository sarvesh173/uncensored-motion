.class final Lcom/alightcreative/widget/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/Jl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lhoy/Uz0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhoy/Uz0;",
        "XF",
        "()Lhoy/Uz0;"
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

    iput-object p1, p0, Lcom/alightcreative/widget/Jl$lf;->h:Lcom/alightcreative/widget/Jl;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lhoy/Uz0;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/Jl$lf;->h:Lcom/alightcreative/widget/Jl;

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/16 v0, 0xc

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0}, Lcom/alightcreative/widget/Jl;->D3D(Lcom/alightcreative/widget/Jl;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lhoy/Uz0;->r5(Landroid/view/LayoutInflater;)Lhoy/Uz0;

    move-result-object v0

    const/4 v5, 0x6

    const/16 v1, 0xb

    const/4 v5, 0x4

    move v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v0, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    rem-int/2addr v0, v2

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const-string v0, "-os/m>(k2y/g|3l~k/p0{.*ya/ku/ya/a_1y/obe"

    const-string v0, "aglgmyk\'\\pk|aa_y~u{oyo0y2./k\'*(3-1>be"

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/16 v0, 0x6b

    const/4 v5, 0x1

    const-string v2, "5~{mc6pa4573u71l2l9:0>48:mow-/09.6<u"

    const-string v2, ".{uw-1a4~7c3oumlklp<908/60567:>:2549"

    const/4 v5, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x6

    const/16 v2, 0x28

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/alightcreative/widget/Jl$lf;->XF()Lhoy/Uz0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

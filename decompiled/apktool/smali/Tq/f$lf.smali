.class final LTq/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq/f;->h(LTq/lf;Landroidx/lifecycle/zNj;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+TAction;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0004 \u0007*\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "VMState",
        "ViewState",
        "Action",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic Z:LTq/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/lf<",
            "TVMState;TViewState;TAction;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LTq/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TAction;",
            "Lkotlin/Unit;",
            ">;",
            "LTq/lf<",
            "TVMState;TViewState;TAction;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LTq/f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p2, p0, LTq/f$lf;->Z:LTq/lf;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LTq/f$lf;->invoke(Ljava/util/List;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/framework/ViewModelExtensionsKt$observeActions$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TAction;>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "/</"

    const-string v0, "<\""

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0xe

    const/4 v3, 0x0

    const-string/jumbo v1, "=$s/vu->;3ie$<#ksa/fo0p:(&,+*h%)7z1l-5u|"

    const-string/jumbo v1, "hkv#(*$pu--z,)&%+|e;fa03<5l>i1=:o7*us$\""

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x75

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v0, 0xa

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, LTq/f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const/16 v0, 0xd

    :goto_1
    const/4 v3, 0x5

    iget-object v2, p0, LTq/f$lf;->Z:LTq/lf;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, LTq/lf;->D3D()V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

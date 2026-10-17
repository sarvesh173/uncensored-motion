.class final Lmu/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/NS;->XF(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackPressHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPressHandler.kt\ncom/alightcreative/common/compose/BackPressHandlerKt$BackPressHandler$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,94:1\n62#2,5:95\n*S KotlinDebug\n*F\n+ 1 BackPressHandler.kt\ncom/alightcreative/common/compose/BackPressHandlerKt$BackPressHandler$1\n*L\n33#1:95,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lmu/NS$f;

.field final synthetic h:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lmu/NS$f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lmu/NS$NS;->h:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v0, 0x1

    iput-object p2, p0, Lmu/NS$NS;->Z:Lmu/NS$f;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "fnsk{`jcsgbtaln"

    const-string/jumbo v0, "cjf{ga`wkbnslnt"

    const/4 v2, 0x2

    const/16 v1, 0x52

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "{xemywwg7japyxxfP|da{*"

    const-string v0, "*{xxa7P|egwj{ypx[yfdaw"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xe

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lmu/NS$NS;->h:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lmu/NS$NS;->Z:Lmu/NS$f;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/z9;)V

    :cond_1
    const/4 v2, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lmu/NS$NS;->Z:Lmu/NS$f;

    :goto_1
    const/4 v2, 0x7

    new-instance v0, Lmu/NS$NS$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lmu/NS$NS$NS;-><init>(Lmu/NS$f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LhN/xnk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lmu/NS$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/BackPressHandlerKt$BackPressHandler$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

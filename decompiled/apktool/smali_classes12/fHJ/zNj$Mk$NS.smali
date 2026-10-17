.class final LfHJ/zNj$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/zNj$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/S;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic h:LM3U/lf;


# direct methods
.method constructor <init>(LM3U/lf;)V
    .locals 1

    iput-object p1, p0, LfHJ/zNj$Mk$NS;->h:LM3U/lf;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/focus/S;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$usshprfcrsetPtoo$esi"

    const-string v0, "$this$focusProperties"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, LfHJ/zNj$Mk$NS;->h:LM3U/lf;

    const/4 v2, 0x4

    invoke-interface {v0}, LM3U/lf;->XF()I

    move-result v0

    const/4 v2, 0x0

    sget-object v1, LM3U/NS;->h:LM3U/NS$NS;

    const/4 v2, 0x6

    invoke-virtual {v1}, LM3U/NS$NS;->h()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, LM3U/NS;->D3D(II)Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/S;->J(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/ui/focus/S;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LfHJ/zNj$Mk$NS;->XF(Landroidx/compose/ui/focus/S;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

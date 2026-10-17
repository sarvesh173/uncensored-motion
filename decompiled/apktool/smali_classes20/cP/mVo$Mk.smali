.class final LcP/mVo$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/mVo;->D(LGN/Gz0;LcP/mVo$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,774:1\n169#2,9:775\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1\n*L\n447#1:775,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LcP/mVo$NS;


# direct methods
.method constructor <init>(LcP/mVo$NS;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/mVo$NS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LcP/mVo$Mk;->h:LcP/mVo$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LcP/mVo$Mk;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x3

    const-string v1, "b)stbonoant(.ny.tu>iucdcosaosmoxSy.aono>o4Lu.o.<ossetssyn.mueee.:oyaippsatsmnkoo.innyuyot4oiLudaucNapoamcud>mor<S.puom<oeoutlmsSb5"

    const-string v1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:445)"

    const/4 v3, 0x1

    const v2, -0x2132aea

    const/4 v3, 0x7

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    iget-object p2, p0, LcP/mVo$Mk;->h:LcP/mVo$NS;

    const/4 v3, 0x1

    invoke-virtual {p2}, LcP/mVo$NS;->XF()Z

    move-result p2

    const/4 v3, 0x7

    iget-object v0, p0, LcP/mVo$Mk;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x5

    const/16 v1, 0xcf

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2}, LhN/Composer;->V4L(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {p1, p2}, LhN/Composer;->XF(Z)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    invoke-interface {p1, v1}, LhN/Composer;->BW(Z)V

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p1}, LhN/Composer;->D()V

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LcP/mVo$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method

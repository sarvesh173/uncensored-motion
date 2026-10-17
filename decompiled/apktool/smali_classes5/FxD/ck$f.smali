.class final LFxD/ck$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/ck;->D3D(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,106:1\n62#2,5:107\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1\n*L\n87#1:107,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic h:LFxD/ck;


# direct methods
.method constructor <init>(LFxD/ck;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LFxD/ck$f;->h:LFxD/ck;

    const/4 v0, 0x7

    iput-object p2, p0, LFxD/ck$f;->Z:Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "f$sliethDpscaosEtbsie$"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, LFxD/ck$f;->h:LFxD/ck;

    const/4 v2, 0x2

    invoke-static {p1}, LFxD/ck;->g(LFxD/ck;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LFxD/ck$f;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, LFxD/ck$f;->h:LFxD/ck;

    const/4 v2, 0x4

    iget-object v0, p0, LFxD/ck$f;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LFxD/ck$f$NS;

    invoke-direct {v1, p1, v0}, LFxD/ck$f$NS;-><init>(LFxD/ck;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/xnk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LFxD/ck$f;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

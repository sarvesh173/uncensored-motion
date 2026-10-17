.class final LM/Jl$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/Jl;->D3D(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,142:1\n1#2:143\n62#3,5:144\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1\n*L\n92#1:144,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:LM/Jl$Jl;

.field final synthetic h:LM/Jl;


# direct methods
.method constructor <init>(LM/Jl;Ljava/lang/Object;LM/Jl$Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LM/Jl$Mk;->h:LM/Jl;

    const/4 v0, 0x4

    iput-object p2, p0, LM/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, LM/Jl$Mk;->g:LM/Jl$Jl;

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ecsi$bfs$easDeslttihpf"

    const-string v0, "$this$DisposableEffect"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM/Jl$Mk;->h:LM/Jl;

    invoke-static {p1}, LM/Jl;->XF(LM/Jl;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, LM/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    iget-object v0, p0, LM/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, LM/Jl$Mk;->h:LM/Jl;

    invoke-static {p1}, LM/Jl;->h(LM/Jl;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, LM/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p0, LM/Jl$Mk;->h:LM/Jl;

    const/4 v3, 0x5

    invoke-static {p1}, LM/Jl;->XF(LM/Jl;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, LM/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, LM/Jl$Mk;->g:LM/Jl$Jl;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LM/Jl$Mk;->g:LM/Jl$Jl;

    const/4 v3, 0x4

    iget-object v0, p0, LM/Jl$Mk;->h:LM/Jl;

    const/4 v3, 0x7

    iget-object v1, p0, LM/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LM/Jl$Mk$NS;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v1}, LM/Jl$Mk$NS;-><init>(LM/Jl$Jl;LM/Jl;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v2

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "Ke y"

    const-string v1, "Key "

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v0, "lplmie meuitsadt su  s mw"

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/xnk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LM/Jl$Mk;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

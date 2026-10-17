.class final LmS9/Nq$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmS9/Nq;->r5(LmS9/auH;Lkotlin/jvm/functions/Function1;)LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LmS9/xnk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LmS9/xnk;",
        "finalResult",
        "",
        "XF",
        "(LmS9/xnk;)V"
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
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,248:1\n24#2:249\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1\n*L\n191#1:249\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LmS9/auH;

.field final synthetic h:LmS9/Nq;


# direct methods
.method constructor <init>(LmS9/Nq;LmS9/auH;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LmS9/Nq$NS;->h:LmS9/Nq;

    const/4 v0, 0x4

    iput-object p2, p0, LmS9/Nq$NS;->Z:LmS9/auH;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LmS9/xnk;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "snsRlieflua"

    const-string v0, "finalResult"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, LmS9/Nq$NS;->h:LmS9/Nq;

    const/4 v4, 0x5

    invoke-virtual {v0}, LmS9/Nq;->h()LDzI/JDF;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LmS9/Nq$NS;->h:LmS9/Nq;

    const/4 v4, 0x0

    iget-object v2, p0, LmS9/Nq$NS;->Z:LmS9/auH;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1}, LmS9/xnk;->r5()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v1}, LmS9/Nq;->XF(LmS9/Nq;)Lo/Jl;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Lo/Jl;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, LmS9/Nq;->XF(LmS9/Nq;)Lo/Jl;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lo/Jl;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x7

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LmS9/xnk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LmS9/Nq$NS;->XF(LmS9/xnk;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method

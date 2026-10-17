.class public final LmS9/Nq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00050\u0004R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LmS9/Nq;",
        "",
        "LmS9/auH;",
        "typefaceRequest",
        "Lkotlin/Function1;",
        "LmS9/xnk;",
        "",
        "resolveTypeface",
        "LhN/UGh;",
        "r5",
        "LDzI/JDF;",
        "XF",
        "LDzI/JDF;",
        "h",
        "()LDzI/JDF;",
        "lock",
        "Lo/Jl;",
        "Lo/Jl;",
        "resultCache",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,248:1\n24#2:249\n24#2:250\n24#2:251\n24#2:252\n24#2:253\n24#2:254\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n165#1:249\n202#1:250\n219#1:251\n232#1:252\n239#1:253\n245#1:254\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LDzI/JDF;

.field private final h:Lo/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jl<",
            "LmS9/auH;",
            "LmS9/xnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, LDzI/vrp;->XF()LDzI/JDF;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LmS9/Nq;->XF:LDzI/JDF;

    const/4 v2, 0x1

    new-instance v0, Lo/Jl;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lo/Jl;-><init>(I)V

    iput-object v0, p0, LmS9/Nq;->h:Lo/Jl;

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic XF(LmS9/Nq;)Lo/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LmS9/Nq;->h:Lo/Jl;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final h()LDzI/JDF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LmS9/Nq;->XF:LDzI/JDF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5(LmS9/auH;Lkotlin/jvm/functions/Function1;)LhN/UGh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmS9/auH;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LmS9/xnk;",
            "Lkotlin/Unit;",
            ">;+",
            "LmS9/xnk;",
            ">;)",
            "LhN/UGh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "eusectpafeyqRst"

    const-string/jumbo v0, "typefaceRequest"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v0, "resolveTypeface"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, LmS9/Nq;->XF:LDzI/JDF;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, LmS9/Nq;->h:Lo/Jl;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lo/Jl;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LmS9/xnk;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, LmS9/xnk;->r5()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    iget-object v1, p0, LmS9/Nq;->h:Lo/Jl;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lo/Jl;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LmS9/xnk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v3, 0x2

    monitor-exit v0

    :try_start_2
    const/4 v3, 0x0

    new-instance v0, LmS9/Nq$NS;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, LmS9/Nq$NS;-><init>(LmS9/Nq;LmS9/auH;)V

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, LmS9/xnk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    iget-object v0, p0, LmS9/Nq;->XF:LDzI/JDF;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_3
    const/4 v3, 0x4

    iget-object v1, p0, LmS9/Nq;->h:Lo/Jl;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lo/Jl;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p2}, LmS9/xnk;->r5()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, LmS9/Nq;->h:Lo/Jl;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lo/Jl;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x4

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x1

    throw p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, "doomoun tfll  tndoC"

    const-string v0, "Could not load font"

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    throw p1
.end method

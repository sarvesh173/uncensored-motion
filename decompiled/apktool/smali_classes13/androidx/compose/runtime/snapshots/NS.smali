.class public final Landroidx/compose/runtime/snapshots/NS;
.super Lu3/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J4\u0010\t\u001a\u00020\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/NS;",
        "Lu3/lf;",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "Lu3/S;",
        "Lpi",
        "writeObserver",
        "CW",
        "km",
        "()V",
        "snapshot",
        "",
        "At",
        "(Lu3/S;)Ljava/lang/Void;",
        "jk",
        "Lu3/J;",
        "V9h",
        "qu",
        "",
        "id",
        "Lu3/qR;",
        "invalid",
        "<init>",
        "(ILu3/qR;)V",
        "runtime_release"
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
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,2191:1\n1686#2:2192\n1686#2:2194\n70#3:2193\n70#3:2195\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n*L\n1292#1:2192\n1346#1:2194\n1292#1:2193\n1346#1:2195\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(ILu3/qR;)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "nlsidvi"

    const-string/jumbo v0, "invalid"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {}, Lu3/z9;->g()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lu3/z9;->g()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x3

    new-instance v3, Landroidx/compose/runtime/snapshots/NS$NS;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/snapshots/NS$NS;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, v2, v3}, Lu3/lf;-><init>(ILu3/qR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public At(Lu3/S;)Ljava/lang/Void;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sthmnspo"

    const-string/jumbo v0, "snapshot"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Lu3/GcS;->h()Ljava/lang/Void;

    const/4 v1, 0x1

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x5

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method

.method public CW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu3/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lu3/lf;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/runtime/snapshots/NS$lf;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/NS$lf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lu3/z9;->jSk(Lkotlin/jvm/functions/Function1;)Lu3/S;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lu3/lf;

    const/4 v1, 0x0

    return-object p1
.end method

.method public Lpi(Lkotlin/jvm/functions/Function1;)Lu3/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lu3/S;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/runtime/snapshots/NS$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/NS$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lu3/z9;->jSk(Lkotlin/jvm/functions/Function1;)Lu3/S;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public V9h()Lu3/J;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "aahloon olytatrgalll tbGoSbceonap.apnp .eahllnodC nesdSCsai t pt osshntvpaaclh"

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public jk(Lu3/S;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "phaosbts"

    const-string/jumbo v0, "snapshot"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Lu3/GcS;->h()Ljava/lang/Void;

    const/4 v1, 0x3

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x0

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x1

    throw p1
.end method

.method public km()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lu3/z9;->h()V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic pdH(Lu3/S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NS;->jk(Lu3/S;)Ljava/lang/Void;

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic q(Lu3/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NS;->At(Lu3/S;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-void
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lu3/S;->s()V

    const/4 v2, 0x3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    throw v1
.end method

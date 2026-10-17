.class public final Loto/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Loto/ck;",
        "",
        "Loto/mVo;",
        "pointerEvent",
        "Loto/idB;",
        "positionCalculator",
        "",
        "isInBounds",
        "Loto/Uz0;",
        "XF",
        "(Loto/mVo;Loto/idB;Z)I",
        "",
        "h",
        "LGN/Gz0;",
        "LGN/Gz0;",
        "getRoot",
        "()LGN/Gz0;",
        "root",
        "Loto/J;",
        "Loto/J;",
        "hitPathTracker",
        "Loto/Sm;",
        "r5",
        "Loto/Sm;",
        "pointerInputChangeEventProducer",
        "LGN/Ikr;",
        "LGN/Bsn;",
        "qu",
        "LGN/Ikr;",
        "hitResult",
        "Z",
        "isProcessing",
        "<init>",
        "(LGN/Gz0;)V",
        "ui_release"
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
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputEventProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1747#2,3:238\n1855#2,2:241\n1747#2,3:243\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputEventProcessor\n*L\n78#1:238,3\n81#1:241,2\n104#1:243,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LGN/Gz0;

.field private Z:Z

.field private final h:Loto/J;

.field private final qu:LGN/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN/Ikr<",
            "LGN/Bsn;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Loto/Sm;


# direct methods
.method public constructor <init>(LGN/Gz0;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "troo"

    const-string/jumbo v0, "root"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Loto/ck;->XF:LGN/Gz0;

    const/4 v1, 0x1

    new-instance v0, Loto/J;

    const/4 v1, 0x3

    invoke-virtual {p1}, LGN/Gz0;->q()LcP/GcS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Loto/J;-><init>(LcP/GcS;)V

    const/4 v1, 0x2

    iput-object v0, p0, Loto/ck;->h:Loto/J;

    const/4 v1, 0x4

    new-instance p1, Loto/Sm;

    const/4 v1, 0x5

    invoke-direct {p1}, Loto/Sm;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Loto/ck;->r5:Loto/Sm;

    const/4 v1, 0x6

    new-instance p1, LGN/Ikr;

    const/4 v1, 0x6

    invoke-direct {p1}, LGN/Ikr;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Loto/ck;->qu:LGN/Ikr;

    return-void
.end method


# virtual methods
.method public final XF(Loto/mVo;Loto/idB;Z)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string/jumbo v3, "tnspenorvteE"

    const-string/jumbo v3, "pointerEvent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "laimtulcooriCspnot"

    const-string/jumbo v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Loto/ck;->Z:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v4}, Loto/z4A;->XF(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Loto/ck;->Z:Z

    iget-object v5, v1, Loto/ck;->r5:Loto/Sm;

    invoke-virtual {v5, v0, v2}, Loto/Sm;->h(Loto/mVo;Loto/idB;)Loto/Q8S;

    move-result-object v0

    invoke-virtual {v0}, Loto/Q8S;->XF()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loto/mlu;

    invoke-virtual {v5}, Loto/mlu;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Loto/mlu;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    move v2, v3

    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    move v2, v3

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    move v2, v4

    :goto_3
    invoke-virtual {v0}, Loto/Q8S;->XF()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loto/mlu;

    if-nez v2, :cond_8

    invoke-static {v6}, Loto/Ikr;->h(Loto/mlu;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_8
    invoke-virtual {v6}, Loto/mlu;->pdH()I

    move-result v7

    sget-object v8, Loto/DdJ;->XF:Loto/DdJ$NS;

    invoke-virtual {v8}, Loto/DdJ$NS;->qu()I

    move-result v8

    invoke-static {v7, v8}, Loto/DdJ;->g(II)Z

    move-result v13

    iget-object v9, v1, Loto/ck;->XF:LGN/Gz0;

    invoke-virtual {v6}, Loto/mlu;->D3D()J

    move-result-wide v10

    iget-object v12, v1, Loto/ck;->qu:LGN/Ikr;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LGN/Gz0;->vhZ(LGN/Gz0;JLGN/Ikr;ZZILjava/lang/Object;)V

    iget-object v7, v1, Loto/ck;->qu:LGN/Ikr;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_7

    iget-object v7, v1, Loto/ck;->h:Loto/J;

    invoke-virtual {v6}, Loto/mlu;->Z()J

    move-result-wide v8

    iget-object v6, v1, Loto/ck;->qu:LGN/Ikr;

    invoke-virtual {v7, v8, v9, v6}, Loto/J;->XF(JLjava/util/List;)V

    iget-object v6, v1, Loto/ck;->qu:LGN/Ikr;

    invoke-virtual {v6}, LGN/Ikr;->clear()V

    goto :goto_4

    :cond_9
    iget-object v2, v1, Loto/ck;->h:Loto/J;

    invoke-virtual {v2}, Loto/J;->qu()V

    iget-object v2, v1, Loto/ck;->h:Loto/J;

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-virtual {v2, v0, v5}, Loto/J;->h(Loto/Q8S;Z)Z

    move-result v2

    invoke-virtual {v0}, Loto/Q8S;->r5()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_5
    move v3, v4

    move v3, v4

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Loto/Q8S;->XF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_c

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loto/mlu;

    invoke-static {v5}, Loto/Ikr;->J(Loto/mlu;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Loto/mlu;->km()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v3

    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v4

    move v5, v4

    :goto_6
    if-eqz v5, :cond_d

    :goto_7
    invoke-static {v2, v3}, Loto/z4A;->XF(ZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v1, Loto/ck;->Z:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Loto/ck;->Z:Z

    throw v0
.end method

.method public final h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Loto/ck;->Z:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Loto/ck;->r5:Loto/Sm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Loto/Sm;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Loto/ck;->h:Loto/J;

    const/4 v1, 0x7

    invoke-virtual {v0}, Loto/J;->r5()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

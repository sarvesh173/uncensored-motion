.class public final LGN/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LGN/DdJ;",
        "",
        "LGN/Gz0;",
        "node",
        "",
        "r5",
        "h",
        "",
        "D3D",
        "qu",
        "",
        "XF",
        "LGN/Gz0;",
        "root",
        "LGN/qR;",
        "LGN/qR;",
        "relayoutNodes",
        "",
        "LGN/AY$NS;",
        "Ljava/util/List;",
        "postponedMeasureRequests",
        "<init>",
        "(LGN/Gz0;LGN/qR;Ljava/util/List;)V",
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
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,141:1\n33#2,6:142\n116#2,2:148\n33#2,6:150\n118#2:156\n116#2,2:157\n33#2,6:159\n118#2:165\n33#2,6:166\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:142,6\n59#1:148,2\n59#1:150,6\n59#1:156\n82#1:157,2\n82#1:159,6\n82#1:165\n134#1:166,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LGN/Gz0;

.field private final h:LGN/qR;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGN/AY$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGN/Gz0;LGN/qR;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN/Gz0;",
            "LGN/qR;",
            "Ljava/util/List<",
            "LGN/AY$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "ootr"

    const-string/jumbo v0, "root"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "relayoutNodes"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "uRsrsteenoMsptsaeoepsqde"

    const-string/jumbo v0, "postponedMeasureRequests"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LGN/DdJ;->XF:LGN/Gz0;

    const/4 v1, 0x7

    iput-object p2, p0, LGN/DdJ;->h:LGN/qR;

    const/4 v1, 0x6

    iput-object p3, p0, LGN/DdJ;->r5:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method private final D3D(LGN/Gz0;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/16 v2, 0x5b

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, LGN/Gz0;->I9A()LGN/Gz0$Mk;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v2, 0x5d

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, LGN/Gz0;->qu()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v1, "icem!ldPa[s"

    const-string v1, "[!isPlaced]"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "erruoe[tPydma=anBe"

    const-string v3, "[measuredByParent="

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, LGN/Gz0;->lPa()LGN/Gz0$S;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p0, p1}, LGN/DdJ;->h(LGN/Gz0;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const-string p1, "[INCONSISTENT]"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "0gn gb(i  r2h )    o tli erndn/}w/{/( uStr  tu)nS6Bt()2i "

    const-string/jumbo v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p1
.end method

.method private static final Z(LGN/DdJ;Ljava/lang/StringBuilder;LGN/Gz0;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p2}, LGN/DdJ;->D3D(LGN/Gz0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v1, p3, :cond_1

    const/4 v4, 0x4

    const-string v3, ".."

    const-string v3, ".."

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")dp(vauepauln"

    const-string v0, "append(value)"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0xa

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "/n/ae/)ppp//n/("

    const-string v0, "append(\'\\n\')"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    add-int/lit8 p3, p3, 0x1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2}, LGN/Gz0;->zq7()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, LGN/Gz0;

    const/4 v4, 0x3

    invoke-static {p0, p1, v1, p3}, LGN/DdJ;->Z(LGN/DdJ;Ljava/lang/StringBuilder;LGN/Gz0;I)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method private final h(LGN/Gz0;)Z
    .locals 12

    const/4 v11, 0x7

    invoke-virtual {p1}, LGN/Gz0;->Q()LGN/Gz0;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0}, LGN/Gz0;->I9A()LGN/Gz0$Mk;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {p1}, LGN/Gz0;->qu()Z

    move-result v3

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-nez v3, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p1}, LGN/Gz0;->KHL()I

    move-result v3

    const/4 v11, 0x0

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_d

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v0}, LGN/Gz0;->qu()Z

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v5, :cond_1

    const/4 v11, 0x3

    move v3, v5

    move v3, v5

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v11, 0x6

    if-eqz v3, :cond_d

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {p1}, LGN/Gz0;->t1()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    const/4 v11, 0x5

    iget-object v3, p0, LGN/DdJ;->r5:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x3

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v11, 0x4

    if-ge v7, v6, :cond_5

    const/4 v11, 0x7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x1

    check-cast v9, LGN/AY$NS;

    const/4 v11, 0x6

    invoke-virtual {v9}, LGN/AY$NS;->XF()LGN/Gz0;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v9}, LGN/AY$NS;->r5()Z

    move-result v9

    const/4 v11, 0x5

    if-nez v9, :cond_3

    const/4 v11, 0x2

    move v9, v5

    move v9, v5

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    move v9, v4

    move v9, v4

    :goto_3
    const/4 v11, 0x1

    if-eqz v9, :cond_4

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_4
    const/4 v11, 0x7

    if-eqz v8, :cond_6

    const/4 v11, 0x2

    return v5

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {p1}, LGN/Gz0;->t1()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_a

    const/4 v11, 0x4

    iget-object v1, p0, LGN/DdJ;->h:LGN/qR;

    const/4 v11, 0x2

    invoke-virtual {v1, p1}, LGN/qR;->h(LGN/Gz0;)Z

    move-result p1

    const/4 v11, 0x3

    if-nez p1, :cond_8

    const/4 v11, 0x5

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v0}, LGN/Gz0;->t1()Z

    move-result p1

    const/4 v11, 0x2

    if-ne p1, v5, :cond_7

    const/4 v11, 0x3

    move p1, v5

    move p1, v5

    const/4 v11, 0x4

    goto :goto_5

    :cond_7
    const/4 v11, 0x6

    move p1, v4

    move p1, v4

    :goto_5
    const/4 v11, 0x6

    if-nez p1, :cond_8

    const/4 v11, 0x6

    sget-object p1, LGN/Gz0$Mk;->h:LGN/Gz0$Mk;

    if-ne v2, p1, :cond_9

    :cond_8
    const/4 v11, 0x1

    move v4, v5

    move v4, v5

    :cond_9
    const/4 v11, 0x1

    return v4

    :cond_a
    invoke-virtual {p1}, LGN/Gz0;->kf()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_d

    const/4 v11, 0x5

    iget-object v1, p0, LGN/DdJ;->h:LGN/qR;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, LGN/qR;->h(LGN/Gz0;)Z

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_b

    const/4 v11, 0x3

    if-eqz v0, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v0}, LGN/Gz0;->t1()Z

    move-result p1

    const/4 v11, 0x1

    if-nez p1, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v0}, LGN/Gz0;->kf()Z

    move-result p1

    const/4 v11, 0x1

    if-nez p1, :cond_b

    const/4 v11, 0x0

    sget-object p1, LGN/Gz0$Mk;->h:LGN/Gz0$Mk;

    const/4 v11, 0x4

    if-eq v2, p1, :cond_b

    const/4 v11, 0x7

    sget-object p1, LGN/Gz0$Mk;->g:LGN/Gz0$Mk;

    const/4 v11, 0x1

    if-ne v2, p1, :cond_c

    :cond_b
    const/4 v11, 0x4

    move v4, v5

    move v4, v5

    :cond_c
    const/4 v11, 0x4

    return v4

    :cond_d
    const/4 v11, 0x5

    invoke-virtual {p1}, LGN/Gz0;->e()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_19

    const/4 v11, 0x4

    invoke-virtual {p1}, LGN/Gz0;->uQd()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_11

    const/4 v11, 0x3

    iget-object v3, p0, LGN/DdJ;->r5:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    move v7, v4

    move v7, v4

    :goto_6
    const/4 v11, 0x4

    if-ge v7, v6, :cond_10

    const/4 v11, 0x6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x0

    check-cast v9, LGN/AY$NS;

    const/4 v11, 0x4

    invoke-virtual {v9}, LGN/AY$NS;->XF()LGN/Gz0;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v11, 0x2

    invoke-virtual {v9}, LGN/AY$NS;->r5()Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_e

    move v9, v5

    move v9, v5

    goto :goto_7

    :cond_e
    const/4 v11, 0x4

    move v9, v4

    move v9, v4

    :goto_7
    const/4 v11, 0x3

    if-eqz v9, :cond_f

    move-object v1, v8

    move-object v1, v8

    const/4 v11, 0x2

    goto :goto_8

    :cond_f
    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_6

    :cond_10
    :goto_8
    const/4 v11, 0x2

    if-eqz v1, :cond_11

    const/4 v11, 0x3

    return v5

    :cond_11
    const/4 v11, 0x2

    invoke-virtual {p1}, LGN/Gz0;->uQd()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_16

    const/4 v11, 0x3

    iget-object v1, p0, LGN/DdJ;->h:LGN/qR;

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, LGN/qR;->h(LGN/Gz0;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_14

    const/4 v11, 0x7

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LGN/Gz0;->uQd()Z

    move-result v1

    const/4 v11, 0x6

    if-ne v1, v5, :cond_12

    const/4 v11, 0x6

    move v1, v5

    move v1, v5

    const/4 v11, 0x4

    goto :goto_9

    :cond_12
    const/4 v11, 0x1

    move v1, v4

    move v1, v4

    :goto_9
    const/4 v11, 0x1

    if-nez v1, :cond_14

    const/4 v11, 0x2

    sget-object v1, LGN/Gz0$Mk;->Z:LGN/Gz0$Mk;

    const/4 v11, 0x3

    if-eq v2, v1, :cond_14

    const/4 v11, 0x2

    if-eqz v0, :cond_13

    const/4 v11, 0x7

    invoke-virtual {v0}, LGN/Gz0;->t1()Z

    move-result v0

    if-ne v0, v5, :cond_13

    const/4 v11, 0x7

    move v0, v5

    move v0, v5

    const/4 v11, 0x0

    goto :goto_a

    :cond_13
    const/4 v11, 0x6

    move v0, v4

    move v0, v4

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p1}, LGN/Gz0;->C1d()LcP/Gz0;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, LcP/Gz0;->XF()LGN/Gz0;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_15

    :cond_14
    const/4 v11, 0x2

    move v4, v5

    move v4, v5

    :cond_15
    const/4 v11, 0x5

    return v4

    :cond_16
    const/4 v11, 0x7

    invoke-virtual {p1}, LGN/Gz0;->xOU()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_19

    const/4 v11, 0x1

    iget-object v1, p0, LGN/DdJ;->h:LGN/qR;

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, LGN/qR;->h(LGN/Gz0;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_17

    const/4 v11, 0x4

    if-eqz v0, :cond_17

    const/4 v11, 0x6

    invoke-virtual {v0}, LGN/Gz0;->uQd()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_17

    const/4 v11, 0x7

    invoke-virtual {v0}, LGN/Gz0;->xOU()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_17

    sget-object v1, LGN/Gz0$Mk;->Z:LGN/Gz0$Mk;

    const/4 v11, 0x2

    if-eq v2, v1, :cond_17

    const/4 v11, 0x6

    sget-object v1, LGN/Gz0$Mk;->b:LGN/Gz0$Mk;

    if-eq v2, v1, :cond_17

    invoke-virtual {v0}, LGN/Gz0;->kf()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_18

    const/4 v11, 0x5

    invoke-virtual {p1}, LGN/Gz0;->C1d()LcP/Gz0;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v0}, LcP/Gz0;->XF()LGN/Gz0;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_18

    :cond_17
    const/4 v11, 0x7

    move v4, v5

    move v4, v5

    :cond_18
    const/4 v11, 0x7

    return v4

    :cond_19
    const/4 v11, 0x4

    return v5
.end method

.method private final qu()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "ett:eTsrqa "

    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "pasenvlp)u(ea"

    const-string v1, "append(value)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "/anm(///d)en/p/"

    const-string v1, "append(\'\\n\')"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, LGN/DdJ;->XF:LGN/Gz0;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2}, LGN/DdJ;->Z(LGN/DdJ;Ljava/lang/StringBuilder;LGN/Gz0;I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "iu)noBtod(grenlSgtrsiri."

    const-string/jumbo v1, "stringBuilder.toString()"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private final r5(LGN/Gz0;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1}, LGN/DdJ;->h(LGN/Gz0;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LGN/Gz0;->zq7()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, LGN/Gz0;

    const/4 v4, 0x3

    invoke-direct {p0, v3}, LGN/DdJ;->r5(LGN/Gz0;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LGN/DdJ;->XF:LGN/Gz0;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, LGN/DdJ;->r5(LGN/Gz0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, LGN/DdJ;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v1, "ocsIibnnn to!cfnueys"

    const-string v1, "Inconsistency found!"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

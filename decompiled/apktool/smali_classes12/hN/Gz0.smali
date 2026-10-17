.class public final LhN/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0008\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "r5",
        "LhN/K;",
        "qu",
        "(LhN/Composer;I)LhN/K;",
        "LhN/Ckc;",
        "h",
        "(LhN/Composer;I)LhN/Ckc;",
        "currentRecomposeScope",
        "",
        "XF",
        "(LhN/Composer;I)I",
        "currentCompositeKeyHash",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n1114#2,6:485\n1114#2,6:491\n1114#2,6:497\n1114#2,6:503\n1114#2,6:509\n*S KotlinDebug\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n25#1:485,6\n36#1:491,6\n49#1:497,6\n66#1:503,6\n85#1:509,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentCompositeKeyHash"
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x6

    const-string/jumbo v1, "mys>)2rsesC.hKHmomopiroudaoigesxaeatlecs:4depp.ot<t nsiCt(.utemebr2.-okncro"

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)"

    const/4 v3, 0x3

    const v2, 0x1f4264f3

    const/4 v3, 0x5

    invoke-static {v2, p1, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, LhN/Composer;->x()I

    move-result p0

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x6

    return p0
.end method

.method public static final h(LhN/Composer;I)LhN/Ckc;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentRecomposeScope"
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x5

    const-string/jumbo v1, "sk2memo>noers.n1Se9aredacoip:oo.r-ttucx.bo.gccrmp)tdmo meR<e(opuelneispCs"

    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:192)"

    const/4 v3, 0x1

    const v2, 0x178a93e7

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0}, LhN/Composer;->pyv()LhN/Ckc;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-interface {p0, p1}, LhN/Composer;->g(LhN/Ckc;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string p1, " fpeo endpcusoeoonmrosc "

    const-string/jumbo p1, "no recompose scope found"

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method

.method public static final qu(LhN/Composer;I)LhN/K;
    .locals 4

    const/4 v3, 0x7

    const v0, -0x457c7c0c

    const/4 v3, 0x2

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x5

    const-string v2, "CkampbCtp .i..xnC8mtobeorrmopbiuooolexsms:0orne4cme)demasesentiotrdo.tin"

    const-string v2, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:480)"

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LhN/Composer;->zq7()LhN/K;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x6

    return-object p1
.end method

.method public static final r5()V
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "aIa ppuiedlnirv"

    const-string v1, "Invalid applier"

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

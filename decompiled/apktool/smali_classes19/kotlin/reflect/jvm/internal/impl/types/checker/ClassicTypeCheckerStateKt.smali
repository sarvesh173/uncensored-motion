.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;
.super Ljava/lang/Object;


# direct methods
.method public static final createClassicTypeCheckerState(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yostespteCSetnmxt"

    const-string/jumbo v0, "typeSystemContext"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v0, "lrpmpontreeaoPtakTry"

    const-string/jumbo v0, "kotlinTypePreparator"

    const/4 v8, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "eTrkopotenyiRnlif"

    const-string/jumbo v0, "kotlinTypeRefiner"

    const/4 v8, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    move v2, p0

    move v2, p0

    const/4 v8, 0x0

    move v3, p1

    move v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public static synthetic createClassicTypeCheckerState$default(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;->createClassicTypeCheckerState(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

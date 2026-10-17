.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xa

    const/4 v9, 0x6

    const/4 v1, 0x7

    const/4 v9, 0x0

    if-eq p0, v1, :cond_0

    const/4 v9, 0x1

    if-eq p0, v0, :cond_0

    const/4 v9, 0x5

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string/jumbo v2, "uNs%lsNnestu mt tt r@esdo mhl.ru%oult lnn "

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x3

    if-eq p0, v1, :cond_1

    const/4 v9, 0x4

    if-eq p0, v0, :cond_1

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Cnlmfh/ekp/ce/plsraicn/mkgpticke/yieenoyPvrheinToteerdle/cturctrjl/m"

    const-string/jumbo v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v9, 0x0

    const-string/jumbo v7, "syeuopb"

    const-string/jumbo v7, "subtype"

    const/4 v9, 0x6

    aput-object v7, v4, v6

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_1
    const/4 v9, 0x7

    const-string v7, "grrPtbntepepynteseooumAjiur"

    const-string/jumbo v7, "supertypeArgumentProjection"

    const/4 v9, 0x6

    aput-object v7, v4, v6

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x3

    const-string/jumbo v7, "ogyAcrubpoemttujsPeinrten"

    const-string/jumbo v7, "subtypeArgumentProjection"

    const/4 v9, 0x4

    aput-object v7, v4, v6

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x3

    const-string/jumbo v7, "typeArgumentVariance"

    const/4 v9, 0x3

    aput-object v7, v4, v6

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x6

    const-string v7, "ePratatpemcerneaaipVr"

    const-string/jumbo v7, "typeParameterVariance"

    const/4 v9, 0x0

    aput-object v7, v4, v6

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x7

    const-string v7, "Agyntrupqmte"

    const-string/jumbo v7, "typeArgument"

    const/4 v9, 0x6

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x3

    const-string v7, "etsatePerpmyr"

    const-string/jumbo v7, "typeParameter"

    const/4 v9, 0x1

    aput-object v7, v4, v6

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v9, 0x0

    const-string/jumbo v7, "py2me"

    const-string/jumbo v7, "type2"

    const/4 v9, 0x4

    aput-object v7, v4, v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x3

    const-string/jumbo v7, "py1eo"

    const-string/jumbo v7, "type1"

    const/4 v9, 0x6

    aput-object v7, v4, v6

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_9
    const/4 v9, 0x4

    aput-object v5, v4, v6

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_a
    const/4 v9, 0x2

    const-string/jumbo v7, "rteugbna"

    const-string v7, "argument"

    const/4 v9, 0x6

    aput-object v7, v4, v6

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_b
    const/4 v9, 0x3

    const-string/jumbo v7, "pamerruta"

    const-string/jumbo v7, "parameter"

    const/4 v9, 0x0

    aput-object v7, v4, v6

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_c
    const/4 v9, 0x2

    const-string v7, "ekoPbedpiapCeaseluCykcgtnrlcch"

    const-string/jumbo v7, "typeCheckingProcedureCallbacks"

    const/4 v9, 0x5

    aput-object v7, v4, v6

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_d
    const/4 v9, 0x5

    const-string v7, "eytprpseq"

    const-string/jumbo v7, "supertype"

    const/4 v9, 0x5

    aput-object v7, v4, v6

    :goto_2
    const/4 v9, 0x1

    const-string/jumbo v6, "pnsIetegy"

    const-string v6, "getInType"

    const/4 v9, 0x7

    const-string/jumbo v7, "teTmyuepgt"

    const-string v7, "getOutType"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq p0, v1, :cond_3

    const/4 v9, 0x4

    if-eq p0, v0, :cond_2

    const/4 v9, 0x4

    aput-object v5, v4, v8

    const/4 v9, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    aput-object v6, v4, v8

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    aput-object v7, v4, v8

    :goto_3
    const/4 v9, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v9, 0x4

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    const/4 v9, 0x0

    goto :goto_4

    :pswitch_e
    const/4 v9, 0x6

    const-string/jumbo v5, "tcauore"

    const-string v5, "capture"

    const/4 v9, 0x3

    aput-object v5, v4, v3

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_f
    const/4 v9, 0x2

    const-string v5, "CutcmbhostonbyrceoSetpeSuaFkehTcr"

    const-string v5, "checkSubtypeForTheSameConstructor"

    const/4 v9, 0x7

    aput-object v5, v4, v3

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_10
    const/4 v9, 0x1

    const-string v5, "ebisutuSfOy"

    const-string/jumbo v5, "isSubtypeOf"

    const/4 v9, 0x2

    aput-object v5, v4, v3

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_11
    const/4 v9, 0x0

    const-string/jumbo v5, "trKnfigpnejvEdfPtteoicioee"

    const-string v5, "getEffectiveProjectionKind"

    const/4 v9, 0x5

    aput-object v5, v4, v3

    const/4 v9, 0x4

    goto :goto_4

    :pswitch_12
    const/4 v9, 0x1

    const-string/jumbo v5, "qlyeseTuqp"

    const-string v5, "equalTypes"

    const/4 v9, 0x4

    aput-object v5, v4, v3

    const/4 v9, 0x3

    goto :goto_4

    :pswitch_13
    const/4 v9, 0x3

    aput-object v6, v4, v3

    const/4 v9, 0x6

    goto :goto_4

    :pswitch_14
    const/4 v9, 0x6

    aput-object v7, v4, v3

    :goto_4
    :pswitch_15
    const/4 v9, 0x6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    if-eq p0, v1, :cond_4

    const/4 v9, 0x5

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_5

    :cond_4
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x5

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;-><init>()V

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

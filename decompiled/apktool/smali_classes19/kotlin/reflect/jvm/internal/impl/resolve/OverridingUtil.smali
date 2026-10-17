.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field private static final DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private static final EXTERNAL_CONDITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customSubtype:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 24

    move/from16 v0, p0

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "/uso//rueat%%uttunes   Nroll%N. og  @ nsm enmtmAslsbe/arlofr ptf"

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "  Nmnsult ntsutrue. motn%No mhdtu@le lorsl"

    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string/jumbo v13, "ris/oclrrtenvell/lv/jkrevn/ed/tUiinlmgoiptilmifoe/rnetO"

    const-string/jumbo v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "fpytnbrlkeeioTieR"

    const-string/jumbo v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "eeDmreurosrtcbip"

    const-string/jumbo v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "fonntilpoc"

    const-string/jumbo v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "aeFrcttmqro"

    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string/jumbo v15, "orsrievde"

    const-string/jumbo v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "Fotmtler"

    const-string/jumbo v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "datMoclliaoys"

    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "dpoyHbesaeBnrrdtic"

    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string/jumbo v15, "reradoulvesb"

    const-string/jumbo v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "RTrbyeppnte"

    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "RuranpetqTe"

    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "crsrsiosdte"

    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string/jumbo v15, "ianmtdaed"

    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string/jumbo v15, "tioeodrOnedvr"

    const-string/jumbo v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string/jumbo v15, "orCembrnfrt"

    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string/jumbo v15, "rurSfmupo"

    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string/jumbo v15, "ivorgnrped"

    const-string/jumbo v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string/jumbo v15, "qgyastet"

    const-string/jumbo v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string/jumbo v15, "tcsrunr"

    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string/jumbo v15, "urbmCeersFemtommrr"

    const-string/jumbo v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string/jumbo v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "emna"

    const-string/jumbo v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "epTuoytemrPasbea"

    const-string/jumbo v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string/jumbo v15, "puretbPryeTsaprame"

    const-string/jumbo v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1d
    const-string/jumbo v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1e
    const-string/jumbo v15, "ueItnSupy"

    const-string/jumbo v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string/jumbo v15, "nppySuIpert"

    const-string/jumbo v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "amonesrcqraestPd"

    const-string/jumbo v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string/jumbo v15, "sasrrmefsitreta"

    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "biemssctprruD"

    const-string/jumbo v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "eeitoprsrsuocpr"

    const-string/jumbo v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string/jumbo v15, "terslb"

    const-string/jumbo v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string/jumbo v15, "tmrnitursfoaFr"

    const-string/jumbo v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "ataedScptnie"

    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "aiqoxm"

    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string/jumbo v15, "xqsoityliumeAs"

    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string/jumbo v15, "psomSutmtebuy"

    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "atrloTpeyonarrteoPpi"

    const-string/jumbo v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "FOskibltleeidiefavriesebrr"

    const-string v14, "filterVisibleFakeOverrides"

    const-string/jumbo v15, "yitlMlutmiadgoeina"

    const-string v15, "getMinimalModality"

    const-string/jumbo v16, "tiaeeyFpOvemeridlrMkdnotrFedaoir"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "MMrtecemqescpoetisiclbSf"

    const-string/jumbo v17, "selectMostSpecificMember"

    const-string/jumbo v18, "ykstretcaecSCeeeTeprah"

    const-string v18, "createTypeCheckerState"

    const-string/jumbo v19, "isOverridableByWithoutExternalConditions"

    const-string/jumbo v20, "isOverridableBy"

    const-string/jumbo v21, "leemoaedOiveciagstrdnrnDt"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "delsovteifrrOir"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "daMBrbyoOtWnabrrbveitreIhstcsaeelxe"

    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "eeatryuRhfTeitprincWe"

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "dVxnlfipsMiyitiab"

    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string/jumbo v13, "yTcuiVtlqiiproombIeenihtis"

    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string/jumbo v13, "nlsvsFVyliiebkirMbeneroritmeoUson"

    const-string/jumbo v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    const-string v13, "eMemlbxriOdtnItethabrBsmorceavryeaW"

    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "AvdeodaOeeakBcdnienreFrit"

    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "MueTcbeenrRryiiiocfSestp"

    const-string/jumbo v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "flAeOcurepieoSiTncsifhM"

    const-string/jumbo v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "bftirMcpeiVsolSiiiipeisc"

    const-string/jumbo v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "ciefrpoiqSMisc"

    const-string/jumbo v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string/jumbo v13, "tasrAedFkdnranivdOeieesBrc"

    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "HoCmaicatanoinlDallegrestnmaSin"

    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string/jumbo v13, "xirdoeceisrFeodMOabenerBmAdvttrn"

    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string/jumbo v13, "svbiVbOsFeelirierido"

    const-string/jumbo v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string/jumbo v13, "roiiruueetdrnngtInGpFneeceuoOasv"

    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "TvnrauapetespiyeEl"

    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string/jumbo v13, "oiimtgyBqvrObiarrteceabsPiedl"

    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string/jumbo v13, "rcsilsoOdreaeeliandtDvltencco"

    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string/jumbo v13, "sermdovei"

    const-string/jumbo v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string/jumbo v13, "udfioOdeneelrtOrvir"

    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string/jumbo v13, "itin<b"

    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string/jumbo v13, "uteeca"

    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string/jumbo v13, "iWmcCPeperatprdTebyAronoperueathyptSsaut"

    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    const/4 v5, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;

    const/4 v5, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    const/4 v5, 0x5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v5, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    const/4 v5, 0x5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x6

    if-nez p3, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    const/4 v1, 0x6

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    const/4 v1, 0x3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    const/4 v1, 0x4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    return-void
.end method

.method private static allHasSameContainingDeclaration(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x3f

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v2, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method private static areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 5

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const/16 v0, 0x32

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x6

    const/16 v0, 0x33

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v4, 0x7

    invoke-static {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0
.end method

.method private static areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x2e

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x2f

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x5

    if-nez p2, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    return v1

    :cond_4
    const/4 v2, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method private static checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const-string p0, " iiRtcesqmpmeeevecrha escn"

    const-string p0, "Receiver presence mismatch"

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    if-eq p0, p1, :cond_3

    const/4 v4, 0x6

    const-string p0, "Vmssa ianerbrutummealhmae prct "

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0
.end method

.method private static collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x11

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " d)merd udrrren(ovo dc rioeosiNfeoidesaktpfvr n e ro"

    const-string v1, "No overridden descriptors found for (fake override) "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private static compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v2, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-object v1
.end method

.method private static computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 6

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0x6c

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    const/4 v5, 0x3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v5, 0x7

    if-ne p0, v3, :cond_4

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v5, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    return-object v2

    :cond_3
    const/4 v5, 0x0

    return-object v1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 4

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v3, 0x2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private static createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x4

    if-nez p0, :cond_0

    const/4 v8, 0x1

    const/16 v0, 0x55

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x1

    const/16 v0, 0x56

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v8, 0x4

    if-nez p2, :cond_2

    const/4 v8, 0x7

    const/16 v0, 0x57

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    const/4 v8, 0x4

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    :goto_1
    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;

    const/4 v8, 0x3

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;-><init>()V

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v8, 0x5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    const/4 v8, 0x5

    return-void
.end method

.method private static createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x40

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x41

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    if-nez p2, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x42

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->allHasSameContainingDeclaration(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    return-void

    :cond_4
    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/VisibilityUtilKt;->findMemberWithMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    return-void
.end method

.method private createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v8, 0x6

    const/16 v0, 0x2a

    const/4 v8, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v8, 0x1

    if-nez p2, :cond_1

    const/4 v8, 0x1

    const/16 v0, 0x2b

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    const/4 v8, 0x2

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p1

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v8, 0x7

    const/16 p2, 0x2c

    const/4 v8, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v8, 0x6

    return-object p1

    :cond_3
    const/4 v8, 0x5

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    if-ge v0, v2, :cond_4

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v8, 0x1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v8, 0x3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    const/4 v8, 0x6

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    const/4 v8, 0x0

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    const/4 v8, 0x6

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p1

    const/4 v8, 0x2

    if-nez p1, :cond_5

    const/16 p2, 0x2d

    const/4 v8, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_5
    const/4 v8, 0x5

    return-object p1
.end method

.method public static createWithTypeRefiner(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 5

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v4, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    const/4 v4, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private static determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    const/4 v8, 0x7

    if-nez p0, :cond_0

    const/4 v8, 0x1

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v8, 0x0

    if-nez p1, :cond_1

    const/16 v0, 0x59

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v8, 0x3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    const/4 v8, 0x4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    aget v6, v6, v7

    const/4 v8, 0x7

    if-eq v6, v5, :cond_5

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eq v6, v7, :cond_4

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eq v6, v4, :cond_3

    const/4 v4, 0x4

    move v8, v4

    if-eq v6, v4, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move v3, v5

    move v3, v5

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    move v2, v5

    move v2, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v0, "yloroneAiEth Mb :e a oEmnatdeLSm acD"

    const-string v0, "Member cannot have SEALED modality: "

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0

    :cond_5
    const/4 v8, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v8, 0x4

    if-nez p0, :cond_6

    const/4 v8, 0x4

    const/16 p1, 0x5a

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v8, 0x6

    return-object p0

    :cond_7
    const/4 v8, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v8, 0x0

    if-eq v0, v4, :cond_8

    const/4 v8, 0x3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v8, 0x6

    if-eq v0, v4, :cond_8

    const/4 v8, 0x4

    move v1, v5

    move v1, v5

    :cond_8
    const/4 v8, 0x4

    if-eqz v2, :cond_a

    const/4 v8, 0x1

    if-nez v3, :cond_a

    const/4 v8, 0x2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v8, 0x1

    if-nez p0, :cond_9

    const/4 v8, 0x6

    const/16 p1, 0x5b

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_9
    const/4 v8, 0x2

    return-object p0

    :cond_a
    const/4 v8, 0x4

    if-nez v2, :cond_d

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    const/4 v8, 0x2

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_1
    const/4 v8, 0x7

    if-nez p0, :cond_c

    const/4 v8, 0x3

    const/16 p1, 0x5c

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_c
    const/4 v8, 0x3

    return-object p0

    :cond_d
    const/4 v8, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_e
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0
.end method

.method private extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const/16 v0, 0x3b

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x1

    const/16 v0, 0x3c

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v6, 0x4

    if-nez p3, :cond_2

    const/4 v6, 0x1

    const/16 v0, 0x3d

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v6, 0x1

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v6, 0x7

    invoke-virtual {p0, v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z

    move-result v4

    const/4 v6, 0x5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    aget v3, v5, v3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eq v3, v5, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p4, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->overrideConflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    :cond_5
    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    if-eqz v4, :cond_7

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    invoke-virtual {p4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public static extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0x63

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x3

    const/16 v0, 0x64

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v5, 0x4

    if-nez p2, :cond_2

    const/4 v5, 0x3

    const/16 v0, 0x65

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v5, 0x6

    if-nez p3, :cond_3

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v5, 0x6

    if-ne p0, v2, :cond_5

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v5, 0x7

    if-ne v3, v4, :cond_6

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    const/4 v5, 0x0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    return-object v0
.end method

.method private static extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Queue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x69

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x3

    if-nez p2, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x6a

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    const/4 v2, 0x7

    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->isTypeRefinementEnabled(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v7, 0x6

    if-nez p0, :cond_0

    const/4 v7, 0x5

    const/16 v0, 0x9

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v7, 0x2

    if-nez p3, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-gt v0, v1, :cond_2

    return-object p0

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {p3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Lkotlin/Pair;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v7, 0x6

    invoke-static {v5, v4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    invoke-static {v4, v5, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x3

    return-object v0
.end method

.method private static filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x60

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x61

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/4 v1, 0x0

    const/16 p1, 0x62

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x7

    return-object p0
.end method

.method public static findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;"
        }
    .end annotation

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0x6d

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v5, 0x6

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object v2, v1

    :cond_2
    :goto_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v5, 0x4

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    if-nez v2, :cond_6

    const/4 v5, 0x7

    return-object v1

    :cond_6
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v5, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    if-gez v0, :cond_7

    :cond_8
    const/4 v5, 0x7

    return-object v1

    :cond_9
    const/4 v5, 0x3

    return-object v2
.end method

.method public static getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x28

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0x29

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x5

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x6

    const-string p0, "eakh bi rMmdienmcsbm"

    const-string p0, "Member kind mismatch"

    const/4 v3, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_4
    const/4 v3, 0x4

    if-nez v0, :cond_6

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "lCe iou y b ehitvaTanbiDoedcsbeeocfadtprr:hto rirfersk lplatcc yoen i "

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x6

    const-string/jumbo p0, "im emNapmtcha"

    const-string p0, "Name mismatch"

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_7
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    const/4 v3, 0x2

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    const/4 v3, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v3, 0x6

    if-ne v2, p1, :cond_0

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    const/4 v3, 0x3

    if-ne p0, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method private static getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x5d

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x6

    const/16 v0, 0x5e

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x4

    if-gez v2, :cond_2

    move-object v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-nez v0, :cond_5

    const/4 v4, 0x7

    const/16 p0, 0x5f

    const/4 v4, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_5
    const/4 v4, 0x3

    return-object v0
.end method

.method public static getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xf

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private static isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result p0

    const/4 v0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0
.end method

.method public static isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 9

    if-nez p0, :cond_0

    const/4 v8, 0x5

    const/16 v0, 0x43

    const/4 v8, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v8, 0x0

    if-nez p1, :cond_1

    const/4 v8, 0x7

    const/16 v0, 0x44

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const/4 v8, 0x3

    return v3

    :cond_2
    const/4 v8, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v8, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x5

    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v2

    const/4 v8, 0x0

    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result p0

    const/4 v8, 0x3

    return p0

    :cond_3
    const/4 v8, 0x0

    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v8, 0x4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_4

    const/4 v8, 0x3

    return v3

    :cond_4
    const/4 v8, 0x6

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    const/4 v8, 0x1

    return p0

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_6

    const/4 v8, 0x1

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_7

    const/4 v8, 0x7

    const/4 v3, 0x1

    :cond_7
    const/4 v8, 0x6

    return v3

    :cond_8
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v1, "Utellcedq palee ax:nb"

    const-string v1, "Unexpected callable: "

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1
.end method

.method private static isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x47

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x48

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_3
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method private static isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/16 p0, 0x49

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const/16 p0, 0x4a

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x4

    if-nez p2, :cond_2

    const/4 v0, 0x5

    const/16 p0, 0x4b

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v0, 0x5

    if-nez p3, :cond_3

    const/4 v0, 0x2

    const/16 p0, 0x4c

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v0, 0x2

    if-nez p4, :cond_4

    const/4 v0, 0x6

    const/16 p0, 0x4d

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v0, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x45

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    if-ltz p0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method public static isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x39

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x3a

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0xd

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const/16 v0, 0xe

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    const/4 v4, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v4, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x0

    return p0
.end method

.method public static resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x6b

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v4, 0x0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x6

    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    const/4 v4, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v4, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAccessors()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    const/4 v4, 0x6

    if-nez v0, :cond_6

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p1

    const/4 v4, 0x6

    if-eq v1, p1, :cond_9

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setDefault(Z)V

    :cond_9
    :goto_4
    const/4 v4, 0x6

    return-void
.end method

.method public static selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)TH;"
        }
    .end annotation

    const/4 v8, 0x7

    if-nez p0, :cond_0

    const/4 v8, 0x3

    const/16 v0, 0x4e

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x0

    const/16 v0, 0x4f

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v8, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_3

    const/4 v8, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    if-nez p0, :cond_2

    const/4 v8, 0x7

    const/16 p1, 0x50

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v8, 0x3

    return-object p0

    :cond_3
    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    const/4 v8, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v8, 0x7

    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    const/4 v8, 0x4

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x3

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x7

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_4

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_8

    const/4 v8, 0x1

    if-nez v3, :cond_7

    const/16 p0, 0x51

    const/4 v8, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v8, 0x5

    return-object v3

    :cond_8
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v8, 0x1

    if-ne p0, v1, :cond_a

    const/4 v8, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x7

    if-nez p0, :cond_9

    const/4 v8, 0x7

    const/16 p1, 0x52

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_9
    const/4 v8, 0x4

    return-object p0

    :cond_a
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_c

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v8, 0x6

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_b

    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz v1, :cond_d

    const/4 v8, 0x3

    return-object v1

    :cond_d
    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    if-nez p0, :cond_e

    const/4 v8, 0x3

    const/16 p1, 0x54

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    const/4 v8, 0x2

    return-object p0
.end method


# virtual methods
.method public generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x34

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x5

    const/16 p1, 0x35

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x6

    if-nez p3, :cond_2

    const/4 v1, 0x7

    const/16 p1, 0x36

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x0

    if-nez p4, :cond_3

    const/16 p1, 0x37

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x4

    if-nez p5, :cond_4

    const/4 v1, 0x7

    const/16 p1, 0x38

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v1, 0x7

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, p4, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    invoke-static {p4, p1, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    const/4 v1, 0x4

    return-void
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/16 v0, 0x13

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/4 v1, 0x4

    const/16 p2, 0x15

    const/4 v1, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x2

    return-object p1
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 11

    const/4 v10, 0x6

    if-nez p1, :cond_0

    const/4 v10, 0x6

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v10, 0x1

    if-nez p2, :cond_1

    const/4 v10, 0x0

    const/16 v0, 0x17

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    const/4 v10, 0x2

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-ne v0, v1, :cond_2

    const/4 v10, 0x3

    move v0, v2

    move v0, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    const-string/jumbo v4, "ncsertnoilEixatdno"

    const-string v4, "External condition"

    const/4 v10, 0x6

    const-string v5, " armafedntitooElnneciidxl"

    const-string v5, "External condition failed"

    const/4 v6, 0x3

    move v10, v6

    const/4 v7, 0x2

    move v10, v7

    if-eqz v3, :cond_a

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    const/4 v10, 0x7

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    const/4 v10, 0x2

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    const/4 v10, 0x3

    if-ne v8, v9, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    const/4 v10, 0x4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    const/4 v10, 0x5

    if-ne v8, v9, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    invoke-interface {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v3

    const/4 v10, 0x2

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x3

    aget v3, v8, v3

    const/4 v10, 0x4

    if-eq v3, v2, :cond_9

    const/4 v10, 0x4

    if-eq v3, v7, :cond_7

    const/4 v10, 0x5

    if-eq v3, v6, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v10, 0x6

    if-nez p1, :cond_6

    const/4 v10, 0x5

    const/16 p2, 0x19

    const/4 v10, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v10, 0x2

    return-object p1

    :cond_7
    const/4 v10, 0x2

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v10, 0x2

    if-nez p1, :cond_8

    const/4 v10, 0x3

    const/16 p2, 0x18

    const/4 v10, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    const/4 v10, 0x7

    return-object p1

    :cond_9
    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    const/4 v10, 0x3

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    const/4 v10, 0x5

    return-object p4

    :cond_b
    const/4 v10, 0x3

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    const/4 v10, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_12

    const/4 v10, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    const/4 v10, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v1

    const/4 v10, 0x5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    const/4 v10, 0x2

    if-eq v1, v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x1

    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x7

    aget v1, v3, v1

    const/4 v10, 0x5

    if-eq v1, v2, :cond_11

    const/4 v10, 0x0

    if-eq v1, v7, :cond_f

    const/4 v10, 0x5

    if-eq v1, v6, :cond_d

    goto :goto_2

    :cond_d
    const/4 v10, 0x5

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v10, 0x5

    if-nez p1, :cond_e

    const/4 v10, 0x4

    const/16 p2, 0x1c

    const/4 v10, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    const/4 v10, 0x5

    return-object p1

    :cond_f
    const/4 v10, 0x0

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v10, 0x6

    if-nez p1, :cond_10

    const/4 v10, 0x7

    const/16 p2, 0x1b

    const/4 v10, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_10
    return-object p1

    :cond_11
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo p3, "lCvioionot a cntirton "

    const-string p3, "Contract violation in "

    const/4 v10, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v10, 0x5

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string p3, "Io idbsou.eitod/ swtseei cn ndp  nsctt ssp onco/ut"

    const-string p3, " condition. It\'s not supposed to end with success"

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v10, 0x0

    if-nez p1, :cond_13

    const/16 p2, 0x1d

    const/4 v10, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_13
    const/4 v10, 0x5

    return-object p1
.end method

.method public isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 10

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/16 v0, 0x1e

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v9, 0x6

    if-nez p2, :cond_1

    const/4 v9, 0x5

    const/16 v0, 0x1f

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    return-object v0

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eq v4, v5, :cond_7

    :goto_0
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x1

    const-string p2, "crbmyeu espm emerpintrmTtaa ua"

    const-string p2, "Type parameter number mismatch"

    const/4 v9, 0x3

    if-ge v6, p1, :cond_5

    const/4 v9, 0x5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    const/4 v9, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v9, 0x6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v9, 0x5

    invoke-interface {p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_4

    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v9, 0x5

    if-nez p1, :cond_3

    const/4 v9, 0x6

    const/16 p2, 0x21

    const/4 v9, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v9, 0x0

    return-object p1

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v9, 0x6

    if-nez p1, :cond_6

    const/4 v9, 0x5

    const/16 p2, 0x22

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v9, 0x6

    return-object p1

    :cond_7
    const/4 v9, 0x6

    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v4

    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x6

    if-ge v5, v7, :cond_a

    const/4 v9, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v9, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v9, 0x3

    invoke-static {v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_9

    const/4 v9, 0x0

    const-string p1, "appoc tpesmma sberthymdari ueT"

    const-string p1, "Type parameter bounds mismatch"

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v9, 0x1

    if-nez p1, :cond_8

    const/4 v9, 0x4

    const/16 p2, 0x23

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    const/4 v9, 0x5

    return-object p1

    :cond_9
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    const/4 v9, 0x4

    move v2, v6

    :goto_2
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x6

    if-ge v2, v3, :cond_d

    const/4 v9, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v9, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v9, 0x6

    invoke-static {v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_c

    const/4 v9, 0x5

    const-string p1, " mamyrluqertaheaet tiampcVps "

    const-string p1, "Value parameter type mismatch"

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v9, 0x2

    if-nez p1, :cond_b

    const/4 v9, 0x1

    const/16 p2, 0x24

    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_b
    const/4 v9, 0x7

    return-object p1

    :cond_c
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    const/4 v9, 0x6

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v9, 0x7

    if-eqz v0, :cond_f

    const/4 v9, 0x4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v9, 0x5

    if-eqz v0, :cond_f

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v9, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v0

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v9, 0x3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v1

    const/4 v9, 0x6

    if-eq v0, v1, :cond_f

    const/4 v9, 0x7

    const-string p1, "Ibsmb ppealuitoiyateindscsn"

    const-string p1, "Incompatible suspendability"

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v9, 0x6

    if-nez p1, :cond_e

    const/4 v9, 0x6

    const/16 p2, 0x25

    const/4 v9, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    const/4 v9, 0x3

    return-object p1

    :cond_f
    if-eqz p3, :cond_12

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    const/4 v9, 0x4

    if-eqz p1, :cond_12

    const/4 v9, 0x5

    if-eqz p2, :cond_12

    const/4 v9, 0x3

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p3

    const/4 v9, 0x6

    if-eqz p3, :cond_10

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p3

    const/4 v9, 0x5

    if-eqz p3, :cond_10

    const/4 v9, 0x0

    const/4 v6, 0x1

    :cond_10
    const/4 v9, 0x1

    if-nez v6, :cond_12

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p3, v4, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_12

    const/4 v9, 0x3

    const-string p1, " mtmp etycuehmaisnrR"

    const-string p1, "Return type mismatch"

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_11

    const/16 p2, 0x26

    const/4 v9, 0x4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_11
    const/4 v9, 0x1

    return-object p1

    :cond_12
    const/4 v9, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const/4 v9, 0x5

    if-nez p1, :cond_13

    const/4 v9, 0x0

    const/16 p2, 0x27

    const/4 v9, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_13
    return-object p1
.end method

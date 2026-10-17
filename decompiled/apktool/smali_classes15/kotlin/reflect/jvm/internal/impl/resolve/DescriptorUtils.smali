.class public Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 23

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "o%s reoN ne/nf r frme/nlbl@Nlo%t/su str.s outgu %Aam t pme tla/u"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "uu%mmsnnNrNlsehlu ooe  tumrnldl t t@ts.o% "

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    move v2, v1

    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "so/povesltUir/jrotkmDliae/ntrnerlcrepitnm/loleit/il/esfc"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "anincbigolDctetiarnan"

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "amne"

    const-string/jumbo v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v5, "pucos"

    const-string/jumbo v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "dttnenopa"

    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "Dtecrsriqempboer"

    const-string/jumbo v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string/jumbo v5, "ulster"

    const-string/jumbo v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string/jumbo v5, "rtnmucr"

    const-string v5, "current"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_6
    const-string v5, "f"

    const-string v5, "f"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_7
    const-string v5, "aabiorel"

    const-string/jumbo v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v5, "onoltbai"

    const-string/jumbo v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "lmeeNCurasaisn"

    const-string/jumbo v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "Cutrcsoprytenop"

    const-string/jumbo v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "criteracqsosDls"

    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "dcsinaKls"

    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "ethmr"

    const-string/jumbo v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v5, "pyet"

    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "eupCoassrs"

    const-string/jumbo v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v5, "subasbls"

    const-string/jumbo v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v5, "oicDanusropdltertrica"

    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string/jumbo v5, "nieoptkpTy"

    const-string/jumbo v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string/jumbo v5, "lsqaaC"

    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string/jumbo v5, "ocssne"

    const-string/jumbo v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string/jumbo v5, "rtimf"

    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string/jumbo v4, "getPropertyByName"

    const-string v5, "ceyuogetNaBimntno"

    const-string v5, "getFunctionByName"

    const-string/jumbo v6, "lrlDcbeAtsosterig"

    const-string v6, "getAllDescriptors"

    const-string/jumbo v7, "ingionuuialceetFnetCSro"

    const-string v7, "getContainingSourceFile"

    const-string v8, "eedaAoipirllctenvOtersaglrdD"

    const-string v8, "getAllOverriddenDeclarations"

    const-string/jumbo v9, "icrOreleqrdtDnelrpsdosgevti"

    const-string v9, "getAllOverriddenDescriptors"

    const-string v10, "ersaDodvOeauTApoianrntenkeiryFlrwc"

    const-string/jumbo v10, "unwrapFakeOverrideToAnyDeclaration"

    const-string/jumbo v11, "peumteSnisorrtatudbOivwiun"

    const-string/jumbo v11, "unwrapSubstitutionOverride"

    const-string/jumbo v12, "nrveorapeeuikOawFd"

    const-string/jumbo v12, "unwrapFakeOverride"

    const-string/jumbo v13, "unclybtiratVgtiuoltfssiieCobDer"

    const-string v13, "getDefaultConstructorVisibility"

    const-string/jumbo v14, "trrsttuCsToarenoicrFuoslepDpCcotesyr"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string/jumbo v15, "pesaegSprupleCytT"

    const-string/jumbo v15, "getSuperClassType"

    const-string/jumbo v16, "tlrssstiqocpSecDgasepeur"

    const-string/jumbo v16, "getSuperclassDescriptors"

    const-string/jumbo v17, "nistgoMenielganotud"

    const-string v17, "getContainingModule"

    const-string/jumbo v18, "sCImsCaconlsrLdogFetoaasll"

    const-string v18, "getClassIdForNonLocalClass"

    const-string/jumbo v19, "rgmsolqtvLoslFepNaeeoaeFCm"

    const-string v19, "getFqNameFromTopLevelClass"

    const-string/jumbo v20, "mnUtsbagqefeaeN"

    const-string v20, "getFqNameUnsafe"

    const-string v21, "femtaeugFaNSe"

    const-string v21, "getFqNameSafe"

    const/16 v22, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_2
    const-string v3, "ceDetmgpbrteeiM"

    const-string v3, "getDirectMember"

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_3
    aput-object v4, v2, v22

    goto :goto_3

    :sswitch_4
    aput-object v5, v2, v22

    goto :goto_3

    :sswitch_5
    aput-object v6, v2, v22

    goto :goto_3

    :sswitch_6
    aput-object v7, v2, v22

    goto :goto_3

    :sswitch_7
    aput-object v8, v2, v22

    goto :goto_3

    :sswitch_8
    aput-object v9, v2, v22

    goto :goto_3

    :sswitch_9
    aput-object v10, v2, v22

    goto :goto_3

    :sswitch_a
    aput-object v11, v2, v22

    goto :goto_3

    :sswitch_b
    aput-object v12, v2, v22

    goto :goto_3

    :sswitch_c
    aput-object v13, v2, v22

    goto :goto_3

    :sswitch_d
    aput-object v14, v2, v22

    goto :goto_3

    :sswitch_e
    aput-object v15, v2, v22

    goto :goto_3

    :sswitch_f
    aput-object v16, v2, v22

    goto :goto_3

    :sswitch_10
    aput-object v17, v2, v22

    goto :goto_3

    :sswitch_11
    aput-object v18, v2, v22

    goto :goto_3

    :sswitch_12
    aput-object v19, v2, v22

    goto :goto_3

    :sswitch_13
    aput-object v20, v2, v22

    goto :goto_3

    :sswitch_14
    aput-object v21, v2, v22

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "hNcavgamqPteReeaperreteeiDdcdefsitIe"

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "dosethniOsAfy"

    const-string/jumbo v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    const-string v3, "ceMmbemertDiget"

    const-string v3, "getDirectMember"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v4, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string/jumbo v3, "lteiocaNeyolrnOtnNFugmB"

    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v5, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v6, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v7, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string/jumbo v3, "niooJbaNsevtmamnhnta"

    const-string/jumbo v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string/jumbo v3, "onAmivuiNmfdJannatneo"

    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "agmvtmepJe"

    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string/jumbo v3, "uDasortcqoraldnevsCcnarctee"

    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    const-string/jumbo v3, "nmsbeoOujtennocSryAitgsnOsil"

    const-string/jumbo v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_24
    aput-object v8, v2, v1

    goto/16 :goto_4

    :pswitch_25
    const-string/jumbo v3, "tpnmsdreloAcrcelcvetrolsOldiDir"

    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_26
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "HebroveaaaCnOncelmssspM"

    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "aCblibDenlscttaarnacArestcaHoas"

    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string/jumbo v3, "ulIoaduFoolrirteeiPrnozdietscRpyrh"

    const-string/jumbo v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "OeoCielpaseInLrsTsrlpn"

    const-string/jumbo v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string/jumbo v3, "tsaiCseaqNedsscttSi"

    const-string/jumbo v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_30
    const-string/jumbo v3, "tassnngeyClmNseIrae"

    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_31
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_32
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_33
    const-string/jumbo v3, "selmrsopFtryoTrsCtapieDgc"

    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_34
    const-string/jumbo v3, "pceloiogutspCssSrDtrere"

    const-string/jumbo v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_35
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_36
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string/jumbo v3, "sbhebbsamrtMAetacr"

    const-string/jumbo v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "dinsiKuf"

    const-string/jumbo v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string/jumbo v3, "tnsEyiEpunr"

    const-string/jumbo v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string/jumbo v3, "ncunyooFqnstmsnoAui"

    const-string/jumbo v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string/jumbo v3, "sAsbostOjmiyeoucn"

    const-string/jumbo v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3c
    const-string/jumbo v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "alCmissaesm"

    const-string/jumbo v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "acbiolSsus"

    const-string/jumbo v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "SacDbblicsseusir"

    const-string/jumbo v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    const-string v3, "croeisuntA"

    const-string/jumbo v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_41
    const-string/jumbo v3, "tnCtgngpeCaansiios"

    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_42
    aput-object v17, v2, v1

    goto :goto_4

    :pswitch_43
    const-string/jumbo v3, "ttgoNloiqinuelMOdrnClgaen"

    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string/jumbo v3, "npseeeaTPtfOrgy"

    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "deumemlIMernaoS"

    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "DSiioolantsatetcria"

    const-string/jumbo v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    const-string/jumbo v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_48
    const-string/jumbo v3, "ntsEnbsoeii"

    const-string/jumbo v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_49
    aput-object v18, v2, v1

    goto :goto_4

    :pswitch_4a
    aput-object v19, v2, v1

    goto :goto_4

    :pswitch_4b
    aput-object v20, v2, v1

    goto :goto_4

    :pswitch_4c
    const-string v3, "fgiaoeulmtNfsSPIqeesFae"

    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4d
    aput-object v21, v2, v1

    goto :goto_4

    :pswitch_4e
    const-string/jumbo v3, "mNqeaetpF"

    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4f
    const-string v3, "cqoLsli"

    const-string/jumbo v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x6

    const-string v1, ".lsmimevv.jNnotkaJ"

    const-string/jumbo v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static areInSameModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method private static collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x49

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x4a

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    return-void

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return-void
.end method

.method public static getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x47

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez p0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    return-object p0
.end method

.method public static getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x16

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x17

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    if-eqz p0, :cond_3

    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x52

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x53

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    const/4 v1, 0x5

    if-nez p0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x54

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v1, 0x6

    return-object p0
.end method

.method public static getDefaultConstructorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/16 v0, 0x30

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x4

    const/16 p1, 0x32

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x2

    return-object p0

    :cond_3
    const/4 v2, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v2, 0x6

    if-nez p0, :cond_4

    const/4 v2, 0x0

    const/16 p1, 0x33

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_4
    return-object p0

    :cond_5
    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez p0, :cond_6

    const/4 v2, 0x5

    const/16 p1, 0x34

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v2, 0x6

    return-object p0

    :cond_7
    const/4 v2, 0x3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v2, 0x2

    if-nez p0, :cond_8

    const/4 v2, 0x5

    const/16 p1, 0x35

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_8
    const/4 v2, 0x3

    return-object p0

    :cond_9
    :goto_0
    const/4 v2, 0x6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v2, 0x7

    if-nez p0, :cond_a

    const/4 v2, 0x1

    const/16 p1, 0x31

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_a
    const/4 v2, 0x3

    return-object p0
.end method

.method public static getDispatchReceiverParameterIfNeeded(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 p0, 0x4

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x1

    return-object v0
.end method

.method private static getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v1, 0x2

    if-nez v0, :cond_4

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_4
    :goto_0
    const/4 v1, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object p0
.end method

.method private static getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x0

    return-object p0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x12

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x13

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    return-object p0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getSuperClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 4

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/16 v0, 0x2c

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x22

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static isDirectSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x1a

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x1b

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    xor-int/2addr v2, p0

    return p0

    :cond_3
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x25

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    const/4 v1, 0x7

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    xor-int/2addr v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x7

    return v0

    :cond_3
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method private static isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_2
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x1c

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x1d

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x20

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x21

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    return v1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    return v1

    :cond_4
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method public static isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static shouldRecordInitializerForProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 5

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x42

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const/16 v0, 0x43

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_4

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_5

    :cond_4
    const/4 v4, 0x3

    move v1, v2

    :cond_5
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public static unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x3b

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, " odmaveuesed oedrdhrisoitloee:r etnvdaFre    pareih vnc orskal"

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_2
    const/4 v3, 0x7

    return-object p0
.end method

.method public static unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x6

    if-nez p0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x41

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x7

    return-object p0
.end method

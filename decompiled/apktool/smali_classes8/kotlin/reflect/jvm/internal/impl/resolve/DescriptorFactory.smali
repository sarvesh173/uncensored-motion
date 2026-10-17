.class public Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor;
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x19

    const/4 v11, 0x4

    const/16 v1, 0x17

    const/4 v11, 0x5

    const/16 v2, 0xc

    const/4 v11, 0x1

    if-eq p0, v2, :cond_0

    const/4 v11, 0x1

    if-eq p0, v1, :cond_0

    const/4 v11, 0x7

    if-eq p0, v0, :cond_0

    const/4 v11, 0x6

    const-string v3, "/ts  %@NNpltfurrloAe em /le.soonoa e nbfsgs/ru/tal s  %tmruutn m"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string/jumbo v3, "tlumrtrm.  tem@nho n%dlulNNosstluo   s%ntu"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x7

    if-eq p0, v2, :cond_1

    const/4 v11, 0x4

    if-eq p0, v1, :cond_1

    const/4 v11, 0x7

    if-eq p0, v0, :cond_1

    const/4 v11, 0x2

    const/4 v5, 0x3

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x4

    const-string/jumbo v6, "tetlonlFnflcpr/lmy/eosneeivo//corrirDpjit/tivrcaser/kmtoel"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    move v11, v7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v11, 0x0

    const-string/jumbo v8, "terrpbpcoeyprotsiD"

    const-string/jumbo v8, "propertyDescriptor"

    const/4 v11, 0x0

    aput-object v8, v5, v7

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x5

    const-string/jumbo v8, "owner"

    const/4 v11, 0x4

    aput-object v8, v5, v7

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_2
    const-string/jumbo v8, "prsctdurei"

    const-string v8, "descriptor"

    const/4 v11, 0x7

    aput-object v8, v5, v7

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x7

    const-string/jumbo v8, "sCesmalpn"

    const-string v8, "enumClass"

    const/4 v11, 0x0

    aput-object v8, v5, v7

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v11, 0x7

    const-string/jumbo v8, "oeqsru"

    const-string/jumbo v8, "source"

    aput-object v8, v5, v7

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x4

    const-string/jumbo v8, "oisaCsnilcgnant"

    const-string v8, "containingClass"

    const/4 v11, 0x2

    aput-object v8, v5, v7

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v11, 0x7

    aput-object v6, v5, v7

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v11, 0x2

    const-string/jumbo v8, "tsymliiivb"

    const-string/jumbo v8, "visibility"

    const/4 v11, 0x2

    aput-object v8, v5, v7

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x6

    const-string/jumbo v8, "senloEuoceemr"

    const-string/jumbo v8, "sourceElement"

    const/4 v11, 0x6

    aput-object v8, v5, v7

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v8, "tntaabpnrraoetnAemio"

    const-string/jumbo v8, "parameterAnnotations"

    const/4 v11, 0x1

    aput-object v8, v5, v7

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v11, 0x4

    const-string/jumbo v8, "nsntoouaait"

    const-string v8, "annotations"

    const/4 v11, 0x5

    aput-object v8, v5, v7

    :goto_2
    const/4 v11, 0x4

    const-string/jumbo v7, "heaVcmtpadeutneEOeforul"

    const-string v7, "createEnumValueOfMethod"

    const/4 v11, 0x6

    const-string/jumbo v8, "rtaemMudqtceheusanloVe"

    const-string v8, "createEnumValuesMethod"

    const/4 v11, 0x3

    const-string v9, "etseaetrrStc"

    const-string v9, "createSetter"

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eq p0, v2, :cond_4

    const/4 v11, 0x7

    if-eq p0, v1, :cond_3

    const/4 v11, 0x7

    if-eq p0, v0, :cond_2

    const/4 v11, 0x3

    aput-object v6, v5, v10

    const/4 v11, 0x7

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    aput-object v8, v5, v10

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    aput-object v9, v5, v10

    :goto_3
    const/4 v11, 0x1

    packed-switch p0, :pswitch_data_1

    const/4 v11, 0x2

    const-string v6, "euemttrrDlfeSteatae"

    const-string v6, "createDefaultSetter"

    const/4 v11, 0x2

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string/jumbo v6, "oeneoemtrrclaeetPovFrxretaRCesCaricast"

    const-string v6, "createContextReceiverParameterForClass"

    const/4 v11, 0x3

    aput-object v6, v5, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_c
    const/4 v11, 0x2

    const-string/jumbo v6, "lebtebCeareecteovimrtaPreotaexecClFnalrRr"

    const-string v6, "createContextReceiverParameterForCallable"

    const/4 v11, 0x6

    aput-object v6, v5, v4

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_d
    const/4 v11, 0x4

    const-string v6, "actEetuePetmeeoRseceianlanlrrieaabexrlCrvrF"

    const-string v6, "createExtensionReceiverParameterForCallable"

    const/4 v11, 0x6

    aput-object v6, v5, v4

    const/4 v11, 0x7

    goto :goto_4

    :pswitch_e
    const/4 v11, 0x0

    const-string/jumbo v6, "lEcSusapheeitndmpio"

    const-string/jumbo v6, "isEnumSpecialMethod"

    const/4 v11, 0x3

    aput-object v6, v5, v4

    const/4 v11, 0x4

    goto :goto_4

    :pswitch_f
    const/4 v11, 0x4

    const-string/jumbo v6, "uVahfmnEqMleoditsuO"

    const-string/jumbo v6, "isEnumValueOfMethod"

    const/4 v11, 0x3

    aput-object v6, v5, v4

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_10
    const-string v6, "auseesisdhntEumlMV"

    const-string/jumbo v6, "isEnumValuesMethod"

    const/4 v11, 0x5

    aput-object v6, v5, v4

    const/4 v11, 0x7

    goto :goto_4

    :pswitch_11
    const/4 v11, 0x0

    const-string/jumbo v6, "rsEmnyimnPcerttpatreEureo"

    const-string v6, "createEnumEntriesProperty"

    const/4 v11, 0x3

    aput-object v6, v5, v4

    const/4 v11, 0x2

    goto :goto_4

    :pswitch_12
    const/4 v11, 0x6

    aput-object v7, v5, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_13
    const/4 v11, 0x6

    aput-object v8, v5, v4

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_14
    const/4 v11, 0x3

    const-string v6, "eraaoecootjreocycruriPstbrtmnOrCt"

    const-string v6, "createPrimaryConstructorForObject"

    const/4 v11, 0x6

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const/4 v11, 0x6

    const-string/jumbo v6, "tctGebreeeat"

    const-string v6, "createGetter"

    const/4 v11, 0x1

    aput-object v6, v5, v4

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_16
    const/4 v11, 0x3

    const-string/jumbo v6, "lrtfruuDGeeetetaate"

    const-string v6, "createDefaultGetter"

    const/4 v11, 0x5

    aput-object v6, v5, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_17
    const/4 v11, 0x3

    aput-object v9, v5, v4

    :goto_4
    :pswitch_18
    const/4 v11, 0x5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    if-eq p0, v2, :cond_5

    const/4 v11, 0x6

    if-eq p0, v1, :cond_5

    const/4 v11, 0x1

    if-eq p0, v0, :cond_5

    const/4 v11, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static createContextReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x1

    const/16 v0, 0x21

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    const/4 v3, 0x1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextReceiver;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    const/4 v3, 0x6

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->contextReceiverName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public static createContextReceiverParameterForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 4

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/16 v0, 0x22

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x2

    if-nez p3, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x23

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    const/4 v3, 0x6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    const/4 v3, 0x6

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->contextReceiverName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public static createDefaultGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xd

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static createDefaultSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 9

    const/4 v8, 0x6

    if-nez p0, :cond_0

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0
.end method

.method public static createEnumEntriesProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 26

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getEnumEntries()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    return-object v15

    :cond_1
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v12

    move-object v2, v1

    move-object v2, v1

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    invoke-virtual {v0, v1, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v2

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v0
.end method

.method public static createEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    const-string v1, "alpve"

    const-string/jumbo v1, "value"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v17

    move-object v6, v3

    move-object v6, v3

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-object v6, v2

    move-object v6, v2

    invoke-virtual/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    return-object v0
.end method

.method public static createEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 14

    const/4 v13, 0x4

    if-nez p0, :cond_0

    const/4 v13, 0x7

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v13, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v13, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v13, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v13, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v3

    const/4 v13, 0x3

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v4

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    const/4 v13, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v13, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v13, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v10

    const/4 v13, 0x1

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v13, 0x1

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object p0

    const/4 v13, 0x5

    if-nez p0, :cond_1

    const/4 v13, 0x1

    const/16 v0, 0x17

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v13, 0x6

    return-object p0
.end method

.method public static createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 4

    const/4 v3, 0x2

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0x1f

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    const/4 v3, 0x6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public static createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 8

    const/4 v7, 0x5

    if-nez p0, :cond_0

    const/16 v0, 0xf

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x5

    const/16 v0, 0x10

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v7, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x0

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    move v5, p4

    move v5, p4

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0
.end method

.method public static createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_2
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v5, p2

    move v5, p2

    move v6, p3

    move v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-object v11
.end method

.method public static createPrimaryConstructorForObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x14

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x15

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 13

    move-object v0, p2

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_4
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v12, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->createSetterParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    return-object v12
.end method

.method public static createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v5, p4

    move v6, p5

    move v6, p5

    move-object v8, p6

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method private static isEnumSpecialMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method

.method public static isEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x1c

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumSpecialMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method public static isEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x1b

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumSpecialMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

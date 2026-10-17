.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

.field private parameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    const/4 v6, 0x5

    const-string/jumbo v0, "urs//r%b nm@ttf Aatol ftssro%aop/e  . n  lNmNuegurum/nl l%ets so"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x7

    const-string/jumbo v0, "lN%mNu srm lmtruo ottul.hls ds ne@no% uten"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x6

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x2

    const-string v5, "correspondingProperty"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x7

    aput-object v3, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x2

    const-string v5, "etyp"

    const-string/jumbo v5, "type"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v5, "stptooirrretscDe"

    const-string/jumbo v5, "setterDescriptor"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x4

    const-string v5, "aeemabtpr"

    const-string/jumbo v5, "parameter"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x2

    const-string/jumbo v5, "uocrue"

    const-string/jumbo v5, "source"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x7

    const-string/jumbo v5, "ndik"

    const-string/jumbo v5, "kind"

    aput-object v5, v2, v4

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x1

    const-string/jumbo v5, "iiilbtspvy"

    const-string/jumbo v5, "visibility"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "qtoamyli"

    const-string/jumbo v5, "modality"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x7

    const-string/jumbo v5, "sosnintaotn"

    const-string v5, "annotations"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x7

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_b
    const/4 v6, 0x2

    const-string/jumbo v3, "tagmriOegin"

    const-string/jumbo v3, "getOriginal"

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_c
    const/4 v6, 0x6

    const-string v3, "epTRoeuregntt"

    const-string/jumbo v3, "getReturnType"

    const/4 v6, 0x5

    aput-object v3, v2, v4

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_d
    const/4 v6, 0x2

    const-string/jumbo v3, "salaebPturegeermaV"

    const-string/jumbo v3, "getValueParameters"

    const/4 v6, 0x3

    aput-object v3, v2, v4

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_e
    const/4 v6, 0x1

    const-string v3, "dngrdiuetirrtoDOeeseprcs"

    const-string/jumbo v3, "getOverriddenDescriptors"

    const/4 v6, 0x6

    aput-object v3, v2, v4

    :goto_3
    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x3

    const-string v3, "<p>itn"

    const-string v3, "<init>"

    const/4 v6, 0x5

    aput-object v3, v2, v1

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_f
    const/4 v6, 0x7

    const-string v3, "createSetterParameter"

    const/4 v6, 0x0

    aput-object v3, v2, v1

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_10
    const/4 v6, 0x4

    const-string/jumbo v3, "nzeliitaqi"

    const-string/jumbo v3, "initialize"

    const/4 v6, 0x3

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    const/4 v6, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_5

    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 11

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p8, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e<sst"

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    move-object v2, p4

    move-object v2, p4

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    if-eqz p9, :cond_6

    move-object v1, p0

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    goto :goto_0

    :cond_6
    move-object v0, p0

    move-object v0, p0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    return-void
.end method

.method public static createSetterParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->IMPLICIT_SET_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p2

    move-object v5, p2

    move-object v7, p1

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitPropertySetterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-super {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOverriddenDescriptors(Z)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->parameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->parameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v1, 0x4

    return-void
.end method

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;


# instance fields
.field private final original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

.field private returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v9, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    move v9, v2

    if-eq p0, v2, :cond_0

    const/4 v9, 0x7

    if-eq p0, v1, :cond_0

    const/4 v9, 0x6

    if-eq p0, v0, :cond_0

    const/4 v9, 0x3

    const-string v3, "ftsoerroe/n/ nntlufm %sagb mlse pst/l muru%s%t@  r au o leN.No/t"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v3, "dulmnn u ton%.m Nlt tloerml httuors@seNs% "

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x6

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-eq p0, v2, :cond_1

    const/4 v9, 0x1

    if-eq p0, v1, :cond_1

    const/4 v9, 0x6

    if-eq p0, v0, :cond_1

    const/4 v9, 0x6

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    const-string/jumbo v6, "tfrioeresnn/sl//epoicrerjlGtpmt/rPtcloyrlipliitklot/ppceem/IDprtrsdmveaioe/mrn"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x0

    const-string/jumbo v8, "tgoPnbriycpoeorerdnsp"

    const-string v8, "correspondingProperty"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x4

    aput-object v6, v5, v7

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x1

    const-string/jumbo v8, "uecrsu"

    const-string/jumbo v8, "source"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x0

    const-string/jumbo v8, "kdin"

    const-string/jumbo v8, "kind"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x7

    const-string/jumbo v8, "ivsbiiipyt"

    const-string/jumbo v8, "visibility"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x2

    const-string/jumbo v8, "qolmtdia"

    const-string/jumbo v8, "modality"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x4

    const-string/jumbo v8, "tastaoonnin"

    const-string v8, "annotations"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    if-eq p0, v2, :cond_4

    const/4 v9, 0x7

    if-eq p0, v1, :cond_3

    const/4 v9, 0x1

    if-eq p0, v0, :cond_2

    const/4 v9, 0x7

    aput-object v6, v5, v7

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    const-string v6, "agOmngtrlei"

    const-string v6, "getOriginal"

    const/4 v9, 0x5

    aput-object v6, v5, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    const-string v6, "ateuoerPeaaltmVger"

    const-string v6, "getValueParameters"

    const/4 v9, 0x0

    aput-object v6, v5, v7

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    const-string v6, "detotbnricsOeDrgerpirdev"

    const-string v6, "getOverriddenDescriptors"

    const/4 v9, 0x0

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    const/4 v9, 0x5

    if-eq p0, v1, :cond_5

    const/4 v9, 0x3

    if-eq p0, v0, :cond_5

    const-string/jumbo v6, "u<init"

    const-string v6, "<init>"

    const/4 v9, 0x3

    aput-object v6, v5, v4

    :cond_5
    const/4 v9, 0x4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    if-eq p0, v2, :cond_6

    const/4 v9, 0x1

    if-eq p0, v1, :cond_6

    const/4 v9, 0x4

    if-eq p0, v0, :cond_6

    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 11

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p8, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tgp<-"

    const-string v1, "<get-"

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

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move/from16 v6, p5

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

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_6
    move-object v0, p0

    move-object v0, p0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    return-void
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

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitPropertyGetterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOverriddenDescriptors(Z)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x5

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v0, 0x5

    return-void
.end method

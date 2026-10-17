.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final HAS_ERASED_VALUE_PARAMETERS:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isForRecordComponent:Z

.field private parameterNamesStatus:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x15

    const/4 v11, 0x5

    const/16 v1, 0x12

    const/4 v11, 0x2

    const/16 v2, 0xd

    const/4 v11, 0x1

    if-eq p0, v2, :cond_0

    const/4 v11, 0x5

    if-eq p0, v1, :cond_0

    const/4 v11, 0x1

    if-eq p0, v0, :cond_0

    const/4 v11, 0x1

    const-string v3, "/ slNslomgemf etr mpuos r.tuetu   %fonlrbs// sn/%Nr oAel@ta%unta"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string/jumbo v3, "ollmuu Ntnmd %hnlte tossr smlu  N.e%our@tt"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v11, 0x6

    if-eq p0, v0, :cond_1

    const/4 v11, 0x1

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v6, "DiMlo/iolcdaa/taelohpe/rrvjel/etJtiaoekt/dvor/ncpoianfrsncradssmltvmej/pir/"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v8, "nooiibigarnneDctaactn"

    const-string v8, "containingDeclaration"

    const/4 v11, 0x3

    aput-object v8, v5, v7

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x6

    const-string/jumbo v8, "rtpedeuReecunhnnya"

    const-string v8, "enhancedReturnType"

    const/4 v11, 0x4

    aput-object v8, v5, v7

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x0

    const-string/jumbo v8, "neasyaTppdurcehmVenPrateeea"

    const-string v8, "enhancedValueParameterTypes"

    const/4 v11, 0x5

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string/jumbo v8, "qerOwnen"

    const-string/jumbo v8, "newOwner"

    const/4 v11, 0x1

    aput-object v8, v5, v7

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v11, 0x7

    aput-object v6, v5, v7

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x7

    const-string/jumbo v8, "vissliytib"

    const-string/jumbo v8, "visibility"

    const/4 v11, 0x6

    aput-object v8, v5, v7

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v11, 0x4

    const-string v8, "arumtubiulauntVsatdeePmtsesr"

    const-string/jumbo v8, "unsubstitutedValueParameters"

    const/4 v11, 0x2

    aput-object v8, v5, v7

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v11, 0x4

    const-string v8, "ePesorpyataemt"

    const-string/jumbo v8, "typeParameters"

    const/4 v11, 0x2

    aput-object v8, v5, v7

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x5

    const-string/jumbo v8, "ietevbcPeareRerceoxrmatst"

    const-string v8, "contextReceiverParameters"

    const/4 v11, 0x4

    aput-object v8, v5, v7

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_9
    const/4 v11, 0x7

    const-string/jumbo v8, "uocure"

    const-string/jumbo v8, "source"

    const/4 v11, 0x6

    aput-object v8, v5, v7

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v11, 0x3

    const-string/jumbo v8, "ikdn"

    const-string/jumbo v8, "kind"

    const/4 v11, 0x0

    aput-object v8, v5, v7

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v11, 0x7

    const-string v8, "aenm"

    const-string/jumbo v8, "name"

    const/4 v11, 0x7

    aput-object v8, v5, v7

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_c
    const/4 v11, 0x6

    const-string/jumbo v8, "intannopota"

    const-string v8, "annotations"

    const/4 v11, 0x2

    aput-object v8, v5, v7

    :goto_2
    const/4 v11, 0x0

    const-string/jumbo v7, "hqeeacn"

    const-string v7, "enhance"

    const/4 v11, 0x2

    const-string v8, "ebstaipeyctsdrttuoCue"

    const-string v8, "createSubstitutedCopy"

    const-string/jumbo v9, "initialize"

    const/4 v10, 0x1

    move v11, v10

    if-eq p0, v2, :cond_4

    const/4 v11, 0x0

    if-eq p0, v1, :cond_3

    const/4 v11, 0x1

    if-eq p0, v0, :cond_2

    const/4 v11, 0x3

    aput-object v6, v5, v10

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    aput-object v7, v5, v10

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    aput-object v8, v5, v10

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const/4 v11, 0x2

    const-string/jumbo v6, "t<im>i"

    const-string v6, "<init>"

    const/4 v11, 0x3

    aput-object v6, v5, v4

    const/4 v11, 0x7

    goto :goto_4

    :pswitch_d
    const/4 v11, 0x1

    aput-object v7, v5, v4

    const/4 v11, 0x4

    goto :goto_4

    :pswitch_e
    const/4 v11, 0x1

    aput-object v8, v5, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_f
    const/4 v11, 0x0

    aput-object v9, v5, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_10
    const/4 v11, 0x7

    const-string/jumbo v6, "vMJrotaoceaeaedh"

    const-string v6, "createJavaMethod"

    const/4 v11, 0x2

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    const/4 v11, 0x1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    if-eq p0, v2, :cond_5

    const/4 v11, 0x2

    if-eq p0, v1, :cond_5

    const/4 v11, 0x6

    if-eq p0, v0, :cond_5

    const/4 v11, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$2;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->HAS_ERASED_VALUE_PARAMETERS:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    const/4 v1, 0x1

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x6

    if-nez p5, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v1, 0x1

    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->parameterNamesStatus:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v1, 0x7

    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->isForRecordComponent:Z

    return-void
.end method

.method public static createJavaMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 10

    const/4 v9, 0x7

    if-nez p0, :cond_0

    const/4 v9, 0x4

    const/4 v0, 0x5

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x6

    const/4 v0, 0x6

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v9, 0x1

    const/4 v0, 0x7

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v9, 0x2

    if-nez p3, :cond_3

    const/4 v9, 0x6

    const/16 v0, 0x8

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v9, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v9, 0x2

    move v8, p4

    move v8, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    const/4 v9, 0x0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-object v3, p2

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v5, p4

    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->isForRecordComponent:Z

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p5

    move-object v4, p5

    move-object v6, p3

    move-object v6, p3

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->hasStableParameterNames()Z

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->hasSynthesizedParameterNames()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->setParameterNamesStatus(ZZ)V

    return-object v0
.end method

.method public bridge synthetic enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x13

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    if-nez p3, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;->copyValueParameters(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setExtensionReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDropOriginalInContainingParts()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x4

    if-eqz p4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    const/4 v1, 0x4

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->putInUserDataMap(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 v1, 0x7

    const/16 p2, 0x15

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v1, 0x5

    return-object p1
.end method

.method public hasStableParameterNames()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->parameterNamesStatus:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isStable:Z

    const/4 v1, 0x7

    return v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->parameterNamesStatus:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    const/4 v1, 0x6

    return v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p3, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p4, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    if-nez p5, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x5

    if-nez p8, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x3

    invoke-super/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object p1

    const/4 v1, 0x0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;->check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/util/CheckResult;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->isSuccess()Z

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setOperator(Z)V

    const/4 v1, 0x3

    if-nez p1, :cond_4

    const/4 v1, 0x6

    const/16 p2, 0xd

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v1, 0x1

    return-object p1
.end method

.method public setParameterNamesStatus(ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->get(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->parameterNamesStatus:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v0, 0x6

    return-void
.end method

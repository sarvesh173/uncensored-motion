.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;


# instance fields
.field private initialized:Z

.field private final reportCycleError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final upperBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1c

    const/4 v8, 0x4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v8, 0x3

    if-eq p0, v0, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v2, "lmseAu.n Ntsuous/ee/flgrtstt a%r  %t/l ero   mua  rNpobn@mo%f/sl"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const-string v2, ".m mt Nhoe ltusndolmruttNns e tu%%s uonl@l"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v5, "/rlconfrerpdtskmatmetriaorllIevmploiepD/pclPiT/nee/srmrtsp/l/eorjmntteiicy/pi"

    const-string/jumbo v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x5

    const-string v7, "agnnnbrttlaiieicanooc"

    const-string v7, "containingDeclaration"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x3

    const-string/jumbo v7, "type"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x7

    const-string v7, "dubon"

    const-string v7, "bound"

    aput-object v7, v4, v6

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x0

    const-string/jumbo v7, "kpLeCphptoocereysreup"

    const-string/jumbo v7, "supertypeLoopsChecker"

    const/4 v8, 0x2

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x6

    const-string/jumbo v7, "sservLotqeRsepplyurooe"

    const-string/jumbo v7, "supertypeLoopsResolver"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v7, "rossce"

    const-string/jumbo v7, "source"

    const/4 v8, 0x4

    aput-object v7, v4, v6

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x2

    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x4

    const-string/jumbo v7, "nagmsrgaorteMe"

    const-string/jumbo v7, "storageManager"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x5

    const-string/jumbo v7, "mane"

    const-string/jumbo v7, "name"

    aput-object v7, v4, v6

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_9
    const/4 v8, 0x1

    const-string v7, "cavroein"

    const-string/jumbo v7, "variance"

    const/4 v8, 0x4

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x6

    const-string v7, "asnnobintto"

    const-string v7, "annotations"

    const/4 v8, 0x5

    aput-object v7, v4, v6

    :goto_2
    const-string/jumbo v6, "tenheDuBeaolidatufWtcr"

    const-string v6, "createWithDefaultBound"

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq p0, v1, :cond_3

    const/4 v8, 0x6

    if-eq p0, v0, :cond_2

    const/4 v8, 0x6

    aput-object v5, v4, v7

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    const-string/jumbo v5, "pBpesenpldoouUsrev"

    const-string/jumbo v5, "resolveUpperBounds"

    const/4 v8, 0x0

    aput-object v5, v4, v7

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    aput-object v6, v4, v7

    :goto_3
    const/4 v8, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x5

    aput-object v6, v4, v3

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_b
    const/4 v8, 0x5

    const-string v5, "eeeEpyroqoptorptruSprrrL"

    const-string/jumbo v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    const/4 v8, 0x2

    goto :goto_4

    :pswitch_c
    const/4 v8, 0x2

    const-string v5, "ddsrdoepnaBpu"

    const-string v5, "addUpperBound"

    const/4 v8, 0x5

    aput-object v5, v4, v3

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_d
    const/4 v8, 0x2

    const-string/jumbo v5, "in>mi<"

    const-string v5, "<init>"

    const/4 v8, 0x2

    aput-object v5, v4, v3

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_e
    const/4 v8, 0x6

    const-string v5, "dioroFrFMucrrteieafhotcniaeo"

    const-string v5, "createForFurtherModification"

    const/4 v8, 0x2

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    if-eq p0, v1, :cond_4

    const/4 v8, 0x5

    if-eq p0, v0, :cond_4

    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v10, p0

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p4, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_4
    if-nez p9, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_5
    if-nez p10, :cond_6

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object v5, p4

    move-object v5, p4

    move v6, p3

    move v6, p3

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->upperBounds:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iput-object v0, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->reportCycleError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private checkInitialized()V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "mpisabrznl:cneTr topeetpii    aiiidodsyr ttrae"

    const-string v2, "Type parameter descriptor is not initialized: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->nameForAssertions()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method private checkUninitialized()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "ai yyiueapneetdea rcid:td t reraispirlmilpraoTz  e"

    const-string v2, "Type parameter descriptor is already initialized: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->nameForAssertions()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_4
    if-nez p8, :cond_5

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_5
    if-nez p9, :cond_6

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    return-object v11
.end method

.method public static createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_5
    const/4 v7, 0x0

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public static createWithDefaultBound(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move v6, p5

    move v6, p5

    move-object v8, p6

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    move-result-object p1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->addUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->setInitialized()V

    return-object p1
.end method

.method private doAddUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->upperBounds:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method private nameForAssertions()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "eln d dpe rai"

    const-string v1, " declared in "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public addUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x1a

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->checkUninitialized()V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->doAddUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x1

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    const/4 v1, 0x2

    return v0
.end method

.method protected reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->reportCycleError:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method protected resolveUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->checkInitialized()V

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->upperBounds:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x1c

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public setInitialized()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->checkUninitialized()V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    const/4 v1, 0x4

    return-void
.end method

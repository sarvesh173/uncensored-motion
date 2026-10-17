.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final classKind(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$3:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, v0, p1

    :goto_0
    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_1
    const/4 v1, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final modality(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, v0, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_1
    const/4 v1, 0x3

    return-object p1
.end method

.method public final variance(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "projection"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$6:[I

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "I sat ,odOnutn. aeeUal VnArtTumIa O ryNldg: pru epNs "

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public final variance(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "crimaanv"

    const-string/jumbo v0, "variance"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$5:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :cond_1
    const/4 v1, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

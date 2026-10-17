.class synthetic Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

.field static final synthetic $SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

.field static final synthetic $SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v6, 0x6

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v6, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    const/4 v6, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x6

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x5

    const/4 v0, 0x2

    :try_start_1
    const/4 v6, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    const/4 v6, 0x2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x1

    const/4 v2, 0x3

    :try_start_2
    const/4 v6, 0x5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    const/4 v6, 0x6

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x2

    const/4 v3, 0x4

    :try_start_3
    const/4 v6, 0x0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    const/4 v6, 0x2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v4

    const/4 v6, 0x5

    array-length v4, v4

    const/4 v6, 0x3

    new-array v4, v4, [I

    const/4 v6, 0x2

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I

    :try_start_4
    const/4 v6, 0x4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I

    const/4 v6, 0x6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x7

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I

    const/4 v6, 0x5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v6, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v4

    const/4 v6, 0x6

    array-length v4, v4

    const/4 v6, 0x6

    new-array v4, v4, [I

    const/4 v6, 0x2

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    :try_start_7
    const/4 v6, 0x6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    const/4 v6, 0x0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v6, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    const/4 v6, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v6, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    const/4 v6, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v6, 0x1

    return-void
.end method

.class final enum Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VarianceConflictType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

.field public static final enum IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

.field public static final enum NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

.field public static final enum OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x6

    const-string v1, "TNsLOI_FCNC"

    const-string v1, "NO_CONFLICT"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x7

    const-string v3, "I_NmO_I_PTUNNITOOI"

    const-string v3, "IN_IN_OUT_POSITION"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x7

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x2

    const-string v5, "II_UoNNI_NOIOSTPO_"

    const-string v5, "OUT_IN_IN_POSITION"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    const/4 v1, 0x7

    return-object v0
.end method

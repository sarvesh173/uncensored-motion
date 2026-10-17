.class final enum Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ParameterNamesStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum NON_STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum NON_STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x2

    const/4 v2, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string/jumbo v1, "rts/t/nrpn/eildaeljeetiradloomMa/ia/oiacrepmutntraotkosmttajDtvalmePrvcvirhsae/rJsscpNlsefedSa/$"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    const/4 v2, 0x0

    aput-object v1, p0, v0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v1, "egt"

    const-string v1, "get"

    const/4 v2, 0x4

    aput-object v1, p0, v0

    const/4 v2, 0x1

    const-string/jumbo v0, "soomre  t%u %ttrlolmN nhtut u@elnls.um dnN"

    const-string v0, "@NotNull method %s.%s must not return null"

    const/4 v2, 0x4

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x7

    const-string v1, "NASBoLRDNOECL_E_AED"

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    const/4 v9, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const-string v3, "EBDLEbACSDTLAER"

    const-string v3, "STABLE_DECLARED"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x5

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x1

    const-string v5, "_ZSENYuESTLADOETBSNN_I"

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-direct {v3, v5, v6, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    const/4 v9, 0x6

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x2

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x4

    const-string v7, "SANZLEYpH_TIESESDT"

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    const/4 v9, 0x7

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v7, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x7

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v9, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isStable:Z

    const/4 v0, 0x5

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static get(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    :goto_0
    const/4 v0, 0x4

    if-nez p0, :cond_3

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v0, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v1, 0x0

    return-object v0
.end method

.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v3, "pyet"

    const-string/jumbo v3, "type"

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v3, "Twspene"

    const-string/jumbo v3, "newType"

    const/4 v4, 0x4

    aput-object v3, v0, v1

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    const-string/jumbo v3, "nrfmcn/lenesaereinrpiovorvslcvletkiT/nrmRamrse/el/octjsis/veelecterp//iiet/"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/4 v4, 0x1

    if-eq p0, v2, :cond_1

    const/4 v4, 0x1

    const-string/jumbo p0, "int>oi"

    const-string p0, "<init>"

    const/4 v4, 0x2

    aput-object p0, v0, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string p0, "aeerybelTpc"

    const-string/jumbo p0, "replaceType"

    aput-object p0, v0, v2

    :goto_1
    const/4 v4, 0x2

    const-string p0, " etebau  muntrl %% @rmo rnlstrpg a/% .euoAfsn/olo/lsuf eNt ms/tu"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " Te:na{p}nr it"

    const-string/jumbo v1, "{Transient} : "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

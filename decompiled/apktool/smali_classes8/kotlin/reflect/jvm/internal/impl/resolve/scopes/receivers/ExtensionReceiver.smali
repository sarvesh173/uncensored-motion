.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitReceiver;


# instance fields
.field private final descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-eq p0, v0, :cond_0

    const/4 v8, 0x5

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v1, "tos@ rtulll Ntdhr. tls%mtm uNoneenu%nuo s "

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x5

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v3, v0

    :goto_1
    const/4 v8, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v4, "/iemirtm/snno/tikj/rpsno/Eeetepveiflr/n/evexvalcesmc/sisortneclereoelcirvRl"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eq p0, v5, :cond_4

    const/4 v8, 0x7

    if-eq p0, v0, :cond_3

    const/4 v8, 0x5

    if-eq p0, v2, :cond_2

    const/4 v8, 0x6

    const-string v7, "caoeoartprllcbiDls"

    const-string v7, "callableDescriptor"

    const/4 v8, 0x1

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string/jumbo v7, "peeyTbn"

    const-string/jumbo v7, "newType"

    const/4 v8, 0x6

    aput-object v7, v3, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    aput-object v4, v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "ereieTuveycr"

    const-string/jumbo v7, "receiverType"

    const/4 v8, 0x0

    aput-object v7, v3, v6

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v0, :cond_5

    const/4 v8, 0x1

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    const-string v4, "aootpgrpleDcttiriDeenasr"

    const-string v4, "getDeclarationDescriptor"

    const/4 v8, 0x0

    aput-object v4, v3, v5

    :goto_3
    const/4 v8, 0x5

    if-eq p0, v0, :cond_7

    const/4 v8, 0x4

    if-eq p0, v2, :cond_6

    const/4 v8, 0x7

    const-string/jumbo v2, "ntq><i"

    const-string v2, "<init>"

    const/4 v8, 0x4

    aput-object v2, v3, v0

    const/4 v8, 0x7

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    const-string/jumbo v2, "pcsryeTeple"

    const-string/jumbo v2, "replaceType"

    const/4 v8, 0x1

    aput-object v2, v3, v0

    :cond_7
    :goto_4
    const/4 v8, 0x6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    if-eq p0, v0, :cond_8

    const/4 v8, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x2

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->$$$reportNull$$$0(I)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "t Em:x{"

    const-string v1, ": Ext {"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

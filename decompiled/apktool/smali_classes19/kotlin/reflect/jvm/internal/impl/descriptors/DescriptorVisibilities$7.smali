.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo p0, "tahw"

    const-string/jumbo p0, "what"

    aput-object p0, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo p0, "ofmr"

    const-string p0, "from"

    const/4 v3, 0x0

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x7

    const-string p0, "ersjrsdDtietvinlslki/ilciiniistVotpr/7e/mepebnsamrs/icoo/relitpclf/rt"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    const/4 v3, 0x1

    aput-object p0, v0, v2

    const/4 v3, 0x6

    const/4 p0, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    sget-object v1, LLm/dIv/ogzwp;->wtjw:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, p0

    const/4 v3, 0x7

    const-string/jumbo p0, "o/emtrN%e/unbme%tu  /mafp e /r @%surooallg s.ut ttrsf NsA nmlnl "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 1

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x4

    if-nez p3, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    const-string/jumbo p2, "wnkoosnyityit Vb siunii e"

    const-string p2, "Visibility is unknown yet"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

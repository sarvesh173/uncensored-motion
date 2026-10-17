.class final Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;
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

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo p0, "hatw"

    const-string/jumbo p0, "what"

    const/4 v3, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo p0, "orfm"

    const-string p0, "from"

    const/4 v3, 0x2

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x3

    const-string/jumbo p0, "risas/eavD1dci/lVaieo/kttroijreijolnliri/lJt$icnastvmelamipaf/b//npeltv"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p0, v0, v2

    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x6

    const-string/jumbo v1, "sVsmleiib"

    const-string/jumbo v1, "isVisible"

    const/4 v3, 0x7

    aput-object v1, v0, p0

    const/4 v3, 0x0

    const-string/jumbo p0, "t/oso   l / ur l un@Nnto%lm%resl/s.rAnbaNro%uu af /etgeepmottms "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x3

    if-nez p3, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

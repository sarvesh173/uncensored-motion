.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8;
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

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo p0, "twah"

    const-string/jumbo p0, "what"

    const/4 v3, 0x0

    aput-object p0, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "mrfo"

    const-string p0, "from"

    const/4 v3, 0x0

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x6

    const-string p0, "ctsiointildpVlrssct/iseifriirnmper/bs/vmerpetrec/staDloino8//ikleti$l"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    const/4 v3, 0x7

    aput-object p0, v0, v2

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x5

    const-string v1, "bsimseiVi"

    const-string/jumbo v1, "isVisible"

    const/4 v3, 0x5

    aput-object v1, v0, p0

    const/4 v3, 0x1

    const-string p0, " %looANulu/ gnssea mmos% /ronlt ott % @snptbee r f Ntmlaurfr/e./"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x3

    return p1
.end method

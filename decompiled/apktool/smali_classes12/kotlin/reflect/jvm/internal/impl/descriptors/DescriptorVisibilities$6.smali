.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;
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

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const-string/jumbo p0, "tawh"

    const-string/jumbo p0, "what"

    const/4 v3, 0x2

    aput-object p0, v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo p0, "mfor"

    const-string p0, "from"

    const/4 v3, 0x3

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x2

    const-string/jumbo p0, "lrsrrnilstdtijiios/o/fstceetetmectivlpn/spVoe$bpkieni/sirrcrai6mi//Dl"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    const/4 v3, 0x7

    aput-object p0, v0, v2

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x4

    const-string/jumbo v1, "lbsmViies"

    const-string/jumbo v1, "isVisible"

    const/4 v3, 0x0

    aput-object v1, v0, p0

    const-string p0, " %o o mrNnu//o n s@t/bs%l%uee lrsallf.Aeaust/rt m opnuNg fom ttr"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    const-string p2, "/dhfCbOh  thoivvtry  d uLnk i/bidtsl esleemoiAobiLTois"

    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

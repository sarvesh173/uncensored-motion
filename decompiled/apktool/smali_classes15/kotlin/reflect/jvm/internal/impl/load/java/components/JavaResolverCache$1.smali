.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;
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

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x1

    const-string v2, "fNsqem"

    const-string v2, "fqName"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x4

    const-string/jumbo v2, "jasmvaCsa"

    const-string/jumbo v2, "javaClass"

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    const-string/jumbo v2, "ieflo"

    const-string v2, "field"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    const-string/jumbo v2, "nelembt"

    const-string v2, "element"

    const/4 v3, 0x5

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    const-string/jumbo v2, "rodirsutcp"

    const-string v2, "descriptor"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    const-string v2, "bperem"

    const-string/jumbo v2, "member"

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string/jumbo v2, "mn/llt/pqvtlrJead1omjefioaksaiiCtloccner///t/p/jr/nnoavmlaecaheenaR$vsveo"

    const-string/jumbo v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x7

    const-string/jumbo p0, "ossemFRCSleodgrsreacstvoel"

    const-string p0, "getClassResolvedFromSource"

    const/4 v3, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x6

    const-string/jumbo p0, "sCamslrrdce"

    const-string/jumbo p0, "recordClass"

    const/4 v3, 0x6

    aput-object p0, v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x5

    const-string p0, "dloFocdrrie"

    const-string/jumbo p0, "recordField"

    aput-object p0, v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x6

    const-string/jumbo p0, "nrtosboCecdorrutc"

    const-string/jumbo p0, "recordConstructor"

    const/4 v3, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x4

    const-string p0, "ddoMreuhcoer"

    const-string/jumbo p0, "recordMethod"

    aput-object p0, v0, v1

    :goto_1
    const/4 v3, 0x5

    const-string p0, "N/nt/n ptelpAmrlNgru a    fbrt o/l stsoee%o%sltmun uoma@f er/%.u"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getClassResolvedFromSource(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public recordClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x7

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x0

    const/16 p1, 0x8

    const/4 v0, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public recordConstructor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x4

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method public recordField(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x5

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x6

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public recordMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1855#2,2:262\n1726#2,3:264\n288#2,2:267\n1603#2,9:269\n1855#2:278\n1856#2:280\n1612#2:281\n1603#2,9:286\n1855#2:295\n1856#2:297\n1612#2:298\n766#2:303\n857#2,2:304\n1603#2,9:306\n1855#2:315\n1856#2:317\n1612#2:318\n1#3:279\n1#3:296\n1#3:316\n210#4:282\n210#4:299\n3792#5:283\n4307#5,2:284\n3792#5:300\n4307#5,2:301\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n*L\n98#1:262,2\n103#1:264,3\n129#1:267,2\n131#1:269,9\n131#1:278\n131#1:280\n131#1:281\n197#1:286,9\n197#1:295\n197#1:297\n197#1:298\n203#1:303\n203#1:304,2\n204#1:306,9\n204#1:315\n204#1:317\n204#1:318\n131#1:279\n197#1:296\n204#1:316\n196#1:282\n202#1:299\n196#1:283\n196#1:284,2\n202#1:300\n202#1:301,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final ALL_KINDS_MASK:I

.field public static final CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final CALLABLES_MASK:I

.field public static final CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final CLASSIFIERS_MASK:I

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

.field private static final DEBUG_MASK_BIT_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final FUNCTIONS_MASK:I

.field public static final NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final NON_SINGLETON_CLASSIFIERS_MASK:I

.field public static final PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final PACKAGES_MASK:I

.field public static final SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final SINGLETON_CLASSIFIERS_MASK:I

.field public static final TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TYPE_ALIASES_MASK:I

.field public static final VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final VALUES_MASK:I

.field public static final VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final VARIABLES_MASK:I

.field private static nextMaskValue:I


# instance fields
.field private final excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation
.end field

.field private final kindMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    const/4 v14, 0x6

    const/4 v1, 0x0

    const/4 v14, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    const/4 v14, 0x1

    const/4 v2, 0x1

    const/4 v14, 0x6

    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    const/4 v14, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v3

    const/4 v14, 0x2

    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    const/4 v14, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v4

    const/4 v14, 0x7

    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    const/4 v14, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v5

    const/4 v14, 0x2

    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    const/4 v14, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v6

    const/4 v14, 0x1

    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    const/4 v14, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v7

    const/4 v14, 0x6

    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    const/4 v14, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v8

    const/4 v14, 0x1

    sput v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    const/4 v14, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v2

    const/4 v14, 0x0

    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    const/4 v14, 0x7

    or-int v9, v3, v4

    const/4 v14, 0x5

    or-int/2addr v9, v5

    const/4 v14, 0x1

    sput v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    const/4 v14, 0x3

    or-int v10, v4, v7

    const/4 v14, 0x0

    or-int/2addr v10, v8

    const/4 v14, 0x0

    sput v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES_MASK:I

    const/4 v14, 0x0

    or-int v11, v7, v8

    const/4 v14, 0x4

    sput v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES_MASK:I

    const/4 v14, 0x0

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct {v12, v0, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x3

    invoke-direct {v0, v3, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x5

    invoke-direct {v0, v4, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x2

    invoke-direct {v0, v5, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x2

    invoke-direct {v0, v9, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x6

    invoke-direct {v0, v6, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x5

    invoke-direct {v0, v7, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x3

    invoke-direct {v0, v8, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-direct {v0, v10, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x4

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v14, 0x4

    const-string/jumbo v4, "lssda.sec:alfs.iTjav"

    const-string v4, "T::class.java.fields"

    const/4 v14, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    array-length v6, v3

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v14, 0x7

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v14, 0x0

    if-ge v8, v6, :cond_1

    const/4 v14, 0x6

    aget-object v9, v3, v8

    const/4 v14, 0x3

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    const/4 v14, 0x7

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    const/4 v14, 0x6

    if-eqz v10, :cond_0

    const/4 v14, 0x2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v14, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v14, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x4

    const-string/jumbo v8, "lfemmadeni"

    const-string v8, "field.name"

    const/4 v14, 0x5

    if-eqz v6, :cond_5

    const/4 v14, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x1

    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v14, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x3

    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x1

    if-eqz v10, :cond_3

    const/4 v14, 0x2

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v14, 0x5

    goto :goto_2

    :cond_3
    move-object v9, v1

    move-object v9, v1

    :goto_2
    const/4 v14, 0x2

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    const/4 v14, 0x0

    iget v9, v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    const/4 v14, 0x4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x7

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-direct {v10, v9, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_3

    :cond_4
    move-object v10, v1

    move-object v10, v1

    :goto_3
    const/4 v14, 0x4

    if-eqz v10, :cond_2

    const/4 v14, 0x6

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    goto :goto_1

    :cond_5
    const/4 v14, 0x6

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x6

    array-length v4, v0

    const/4 v14, 0x5

    move v5, v7

    move v5, v7

    :goto_4
    const/4 v14, 0x7

    if-ge v5, v4, :cond_7

    const/4 v14, 0x3

    aget-object v6, v0, v5

    const/4 v14, 0x3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    const/4 v14, 0x5

    if-eqz v9, :cond_6

    const/4 v14, 0x0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v14, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x6

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    const/4 v14, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_9

    const/4 v14, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v14, 0x4

    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    const/4 v14, 0x2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    goto :goto_5

    :cond_9
    const/4 v14, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    const/4 v14, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x3

    if-eqz v4, :cond_d

    const/4 v14, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x6

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v14, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    const-string v6, "b n oilc ku lnpton.Inou-lcl ao lnentttyentstao "

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v14, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    check-cast v5, Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v14, 0x6

    neg-int v6, v5

    const/4 v14, 0x3

    and-int/2addr v6, v5

    const/4 v14, 0x0

    if-ne v5, v6, :cond_b

    const/4 v14, 0x3

    move v6, v2

    move v6, v2

    const/4 v14, 0x2

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    move v6, v7

    move v6, v7

    :goto_7
    const/4 v14, 0x1

    if-eqz v6, :cond_c

    const/4 v14, 0x0

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    const/4 v14, 0x5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-direct {v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    move-object v6, v1

    move-object v6, v1

    :goto_8
    const/4 v14, 0x0

    if-eqz v6, :cond_a

    const/4 v14, 0x5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x5

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    const/4 v14, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eusxebdl"

    const-string v0, "excludes"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;->getFullyExcludedDescriptorKinds()I

    move-result v0

    const/4 v1, 0x5

    not-int v0, v0

    const/4 v1, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$getALL_KINDS_MASK$cp()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic access$getCLASSIFIERS_MASK$cp()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic access$getFUNCTIONS_MASK$cp()I
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    const/4 v1, 0x6

    return v0
.end method

.method public static final synthetic access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    const/4 v1, 0x5

    return v0
.end method

.method public static final synthetic access$getNextMaskValue$cp()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic access$getPACKAGES_MASK$cp()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic access$getSINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    const/4 v1, 0x6

    return v0
.end method

.method public static final synthetic access$getTYPE_ALIASES_MASK$cp()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic access$getVARIABLES_MASK$cp()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    const/4 v1, 0x5

    return v0
.end method

.method public static final synthetic access$setNextMaskValue$cp(I)V
    .locals 1

    const/4 v0, 0x4

    sput p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final acceptsKinds(I)Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    const/4 v1, 0x6

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v1, "lcsFeaunrlknp-lpont.cisp etbito nol  Dgtnrolbivesteeltreclntiasuna.c.dnjriosro o.utse  rnoK.y"

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v4, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    const/4 v4, 0x2

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final getExcludes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getKindMask()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final restrictedToKindsOrNull(I)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    and-int/2addr p1, v0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    const/4 v2, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    const/4 v12, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x5

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getMask()I

    move-result v3

    const/4 v12, 0x4

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    const/4 v12, 0x2

    if-ne v3, v4, :cond_1

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v12, 0x2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    const/4 v12, 0x2

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v12, 0x5

    if-nez v0, :cond_7

    const/4 v12, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    const/4 v12, 0x0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v12, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    const/4 v12, 0x6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getMask()I

    move-result v4

    const/4 v12, 0x7

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    const/4 v12, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    goto :goto_4

    :cond_5
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v12, 0x7

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    const-string v4, "  |"

    const-string v4, " | "

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/16 v10, 0x3e

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v12, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string/jumbo v2, "trt(FispdripenercoDKl"

    const-string v2, "DescriptorKindFilter("

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v0, 0x29

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0
.end method

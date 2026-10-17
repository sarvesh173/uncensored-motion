.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->invoke()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->getFirstArgument()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    const/4 v3, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->getFirstArgument()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;

    const/4 v3, 0x6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;->getElements()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    const/4 v3, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->getFirstArgument()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_3
    const/4 v3, 0x4

    return-object v2
.end method

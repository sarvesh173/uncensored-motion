.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# instance fields
.field private final annotation:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ntsnaaooti"

    const-string v0, "annotation"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;->annotation:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;->annotation:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    const/4 v2, 0x5

    const-string v1, "OIEmFOUCLES_NR"

    const-string v1, "NO_SOURCE_FILE"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.super Ljava/lang/Object;


# instance fields
.field private final isPublicAPI:Z

.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "name"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->name:Ljava/lang/String;

    const/4 v1, 0x6

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iistiylvbi"

    const-string/jumbo v0, "visibility"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->compareLocal$compiler_common(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final isPublicAPI()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI:Z

    const/4 v1, 0x0

    return v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->getInternalDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

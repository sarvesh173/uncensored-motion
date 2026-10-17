.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field private final getPermittedSubclasses:Ljava/lang/reflect/Method;

.field private final getRecordComponents:Ljava/lang/reflect/Method;

.field private final isRecord:Ljava/lang/reflect/Method;

.field private final isSealed:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isSealed:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getPermittedSubclasses:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isRecord:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getRecordComponents:Ljava/lang/reflect/Method;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final getGetPermittedSubclasses()Ljava/lang/reflect/Method;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getPermittedSubclasses:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getGetRecordComponents()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getRecordComponents:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final isRecord()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isRecord:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isSealed()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isSealed:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    return-object v0
.end method

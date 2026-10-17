.class final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassLookup"
.end annotation


# instance fields
.field private final numberOfTypeParameters:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->numberOfTypeParameters:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final getValue(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pysse"

    const-string/jumbo v0, "types"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tpemyopr"

    const-string/jumbo v0, "property"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->numberOfTypeParameters:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->access$find(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

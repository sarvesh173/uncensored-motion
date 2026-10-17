.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "prsDtoeiicrsuncnot"

    const-string v0, "functionDescriptor"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;->getChecks$descriptors()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;->isApplicable(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;->checkAll(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/util/CheckResult;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;

    const/4 v3, 0x2

    return-object p1
.end method

.method public abstract getChecks$descriptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end method

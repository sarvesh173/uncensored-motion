.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KindWithArity"
.end annotation


# instance fields
.field private final arity:I

.field private final kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "kind"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->arity:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->arity:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    const/4 v4, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v4, 0x5

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->arity:I

    const/4 v4, 0x2

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->arity:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->arity:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "insdKiik(thAyntrWdi"

    const-string v1, "KindWithArity(kind="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "t, mayir"

    const-string v1, ", arity="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->arity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

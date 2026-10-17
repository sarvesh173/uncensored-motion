.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected compileTimeInitializerFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final isVar:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v7, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq p0, v4, :cond_3

    const/4 v7, 0x6

    if-eq p0, v5, :cond_2

    const/4 v7, 0x7

    if-eq p0, v0, :cond_1

    const/4 v7, 0x5

    if-eq p0, v3, :cond_0

    const/4 v7, 0x3

    if-eq p0, v2, :cond_0

    const-string v0, "cisgttacaoDnneinailnr"

    const-string v0, "containingDeclaration"

    const/4 v7, 0x6

    aput-object v0, v1, v6

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "olamcciFiptrIoieetreTmazmniyi"

    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "rocuoe"

    const-string/jumbo v0, "source"

    const/4 v7, 0x7

    aput-object v0, v1, v6

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const-string/jumbo v0, "mean"

    const-string/jumbo v0, "name"

    const/4 v7, 0x6

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    const-string/jumbo v0, "toannbnitos"

    const-string v0, "annotations"

    const/4 v7, 0x2

    aput-object v0, v1, v6

    :goto_0
    const/4 v7, 0x1

    const-string/jumbo v0, "kliieiuilptiDrmltttcct/iIezn/octh/eliimpommVlarssrIar/boislee/l//djnrplvraifreraepnpntW"

    const-string/jumbo v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    const/4 v7, 0x0

    if-eq p0, v3, :cond_5

    const/4 v7, 0x7

    if-eq p0, v2, :cond_4

    const/4 v7, 0x0

    const-string/jumbo p0, "ip>tin"

    const-string p0, "<init>"

    const/4 v7, 0x1

    aput-object p0, v1, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "ilCemeitqIeoltismzTaiiprn"

    const-string/jumbo p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    const-string p0, "acseteeoaizprmlmyriilosItiFnetiT"

    const-string/jumbo p0, "setCompileTimeInitializerFactory"

    const/4 v7, 0x1

    aput-object p0, v1, v5

    :goto_1
    const/4 v7, 0x2

    const-string/jumbo p0, "umeme@ltg %/su mmfo.so/oa  nlufu/ttoensnA  r/N% b leNlsar% prrtt"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v6, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v6, 0x6

    if-nez p3, :cond_2

    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v6, 0x6

    if-nez p6, :cond_3

    const/4 v0, 0x3

    move v6, v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    const/4 v6, 0x3

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar:Z

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public getCompileTimeInitializer()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public isVar()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar:Z

    const/4 v1, 0x4

    return v0
.end method

.method public setCompileTimeInitializer(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->compileTimeInitializerFactory:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    const/4 v1, 0x6

    return-void
.end method

.method public setCompileTimeInitializerFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->setCompileTimeInitializer(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    return-void
.end method

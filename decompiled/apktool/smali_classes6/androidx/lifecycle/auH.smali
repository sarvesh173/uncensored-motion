.class public final Landroidx/lifecycle/auH;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/I;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0008\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/auH;",
        "Landroidx/lifecycle/I;",
        "VM",
        "Lkotlin/Lazy;",
        "",
        "isInitialized",
        "Lkotlin/reflect/KClass;",
        "h",
        "Lkotlin/reflect/KClass;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/OVU;",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "storeProducer",
        "Landroidx/lifecycle/Nq$lf;",
        "g",
        "factoryProducer",
        "LOVd/NS;",
        "b",
        "extrasProducer",
        "J",
        "Landroidx/lifecycle/I;",
        "cached",
        "XF",
        "()Landroidx/lifecycle/I;",
        "value",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private J:Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/OVU;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LOVd/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/Nq$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/OVU;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/Nq$lf;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LOVd/NS;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "adsseCMlvieswl"

    const-string/jumbo v0, "viewModelClass"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "esPmtroercuro"

    const-string/jumbo v0, "storeProducer"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "fcorotoeuarPycd"

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "extrasProducer"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/lifecycle/auH;->h:Lkotlin/reflect/KClass;

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/lifecycle/auH;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    iput-object p3, p0, Landroidx/lifecycle/auH;->g:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    iput-object p4, p0, Landroidx/lifecycle/auH;->b:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Landroidx/lifecycle/I;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/auH;->J:Landroidx/lifecycle/I;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/lifecycle/auH;->g:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroidx/lifecycle/Nq$lf;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/lifecycle/auH;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroidx/lifecycle/OVU;

    const/4 v4, 0x4

    new-instance v2, Landroidx/lifecycle/Nq;

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/lifecycle/auH;->b:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x7

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, LOVd/NS;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/OVU;Landroidx/lifecycle/Nq$lf;LOVd/NS;)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/lifecycle/auH;->h:Lkotlin/reflect/KClass;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/lifecycle/auH;->J:Landroidx/lifecycle/I;

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/auH;->XF()Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/auH;->J:Landroidx/lifecycle/I;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

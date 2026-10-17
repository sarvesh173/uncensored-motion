.class public final LBpz/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "LBpz/Mk;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LBpz/h6W;",
        "LBpz/Mk;",
        "Args",
        "Lkotlin/Lazy;",
        "",
        "isInitialized",
        "Lkotlin/reflect/KClass;",
        "h",
        "Lkotlin/reflect/KClass;",
        "navArgsClass",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "argumentProducer",
        "g",
        "LBpz/Mk;",
        "cached",
        "XF",
        "()LBpz/Mk;",
        "value",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:LBpz/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TArgs;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TArgs;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "CAsgasrslvsn"

    const-string/jumbo v0, "navArgsClass"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rromdrguceentPam"

    const-string v0, "argumentProducer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LBpz/h6W;->h:Lkotlin/reflect/KClass;

    const/4 v1, 0x3

    iput-object p2, p0, LBpz/h6W;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()LBpz/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/h6W;->g:LBpz/Mk;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LBpz/h6W;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-static {}, LBpz/S;->XF()LZ/NS;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, LBpz/h6W;->h:Lkotlin/reflect/KClass;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, LBpz/h6W;->h:Lkotlin/reflect/KClass;

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, LBpz/S;->h()[Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    array-length v3, v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    const-string v3, "fromBundle"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, LBpz/S;->XF()LZ/NS;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, LBpz/h6W;->h:Lkotlin/reflect/KClass;

    const/4 v4, 0x5

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "t C ov  }ula .dM av0 s    t 6rn/gne  ges A  o.ajhs /2a2 "

    const-string/jumbo v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast v0, LBpz/Mk;

    const/4 v4, 0x5

    iput-object v0, p0, LBpz/h6W;->g:LBpz/Mk;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    const-string/jumbo v1, "nizlyb auatnb A taunotet asL ynovaclsn.or v sxprild r oooegcanliAnngdg.N-fna"

    const-string/jumbo v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LBpz/h6W;->XF()LBpz/Mk;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LBpz/h6W;->g:LBpz/Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

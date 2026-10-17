.class public final LDd/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "LDd/qR$NS;",
        "",
        "LDd/qR;",
        "D3D",
        "qu",
        "Z",
        "g",
        "",
        "LRoi/mlu;",
        "protocols",
        "",
        "h",
        "",
        "r5",
        "",
        "J",
        "()Z",
        "isConscryptPreferred",
        "f",
        "isOpenJSSEPreferred",
        "b",
        "isBouncyCastlePreferred",
        "BW",
        "isAndroid",
        "",
        "INFO",
        "I",
        "WARN",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "platform",
        "LDd/qR;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LDd/qR$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final D3D()LDd/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LDd/qR$NS;->BW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LDd/qR$NS;->qu()LDd/qR;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, LDd/qR$NS;->Z()LDd/qR;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method private final J()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Ctsopsnyc"

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public static final synthetic XF(LDd/qR$NS;)LDd/qR;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LDd/qR$NS;->D3D()LDd/qR;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final Z()LDd/qR;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LDd/qR$NS;->J()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, LDd/Jl;->Z:LDd/Jl$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LDd/Jl$NS;->h()LDd/Jl;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, LDd/qR$NS;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LDd/f;->Z:LDd/f$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LDd/f$NS;->XF()LDd/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x6

    invoke-direct {p0}, LDd/qR$NS;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    sget-object v0, LDd/Q8S;->Z:LDd/Q8S$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LDd/Q8S$NS;->XF()LDd/Q8S;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    return-object v0

    :cond_2
    const/4 v1, 0x1

    sget-object v0, LDd/J;->qu:LDd/J$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, LDd/J$NS;->XF()LDd/J;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    return-object v0

    :cond_3
    const/4 v1, 0x0

    sget-object v0, LDd/Mk;->b:LDd/Mk$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, LDd/Mk$lf;->XF()LDd/qR;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    return-object v0

    :cond_4
    const/4 v1, 0x6

    new-instance v0, LDd/qR;

    const/4 v1, 0x5

    invoke-direct {v0}, LDd/qR;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method private final b()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "CB"

    const-string v1, "BC"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method private final f()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "nEpmeSJO"

    const-string v1, "OpenJSSE"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method private final qu()LDd/qR;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lr7/S;->XF:Lr7/S;

    invoke-virtual {v0}, Lr7/S;->h()V

    const/4 v1, 0x2

    sget-object v0, LDd/NS;->Z:LDd/NS$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LDd/NS$NS;->XF()LDd/qR;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, LDd/lf;->D3D:LDd/lf$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, LDd/lf$NS;->XF()LDd/qR;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final BW()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "vmaeomaa.jv."

    const-string/jumbo v0, "java.vm.name"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "vkDiab"

    const-string v1, "Dalvik"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final g()LDd/qR;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, LDd/qR;->XF()LDd/qR;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LRoi/mlu;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "clrtoousp"

    const-string/jumbo v0, "protocols"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x0

    check-cast v2, LRoi/mlu;

    const/4 v4, 0x4

    sget-object v3, LRoi/mlu;->g:LRoi/mlu;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/16 v1, 0xa

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, LRoi/mlu;

    const/4 v4, 0x5

    invoke-virtual {v1}, LRoi/mlu;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    return-object p1
.end method

.method public final r5(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LRoi/mlu;",
            ">;)[B"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    sget-object v0, LCd/vwC/ZJFRnAcft;->ulj:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, LqDh/f;

    const/4 v3, 0x1

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, LDd/qR$NS;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, LqDh/f;->O(I)LqDh/f;

    invoke-virtual {v0, v1}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LqDh/f;->w()[B

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

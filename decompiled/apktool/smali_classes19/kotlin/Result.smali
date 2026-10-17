.class public final Lkotlin/Result;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Result$Companion;,
        Lkotlin/Result$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \"*\u0006\u0008\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\"#B\u0016\u0008\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/Result;",
        "T",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "value",
        "",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isFailure",
        "",
        "isFailure-impl",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "isSuccess-impl",
        "getValue$annotations",
        "()V",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "exceptionOrNull",
        "",
        "exceptionOrNull-impl",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "getOrNull",
        "getOrNull-impl",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Companion",
        "Failure",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/Result$Companion;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/Result$Companion;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, Lkotlin/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlin/Result;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/Result;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lkotlin/Result;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x5

    check-cast p1, Lkotlin/Result;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lkotlin/Result$Failure;

    const/4 v1, 0x3

    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method private static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p0, p0, Lkotlin/Result$Failure;

    const/4 v0, 0x3

    return p0
.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p0, p0, Lkotlin/Result$Failure;

    const/4 v0, 0x6

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p0, Lkotlin/Result$Failure;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Lkotlin/Result$Failure;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/Result$Failure;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Sssu(cec"

    const-string v1, "Success("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 p0, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/Result;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object v0
.end method

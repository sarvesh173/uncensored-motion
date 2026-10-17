.class public final LkqA/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkqA/qR$f;,
        LkqA/qR$NS;,
        LkqA/qR$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087@\u0018\u0000 \u001e*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u001f \nB\u0016\u0008\u0001\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u0088\u0001\u0017\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "LkqA/qR;",
        "T",
        "",
        "D3D",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "g",
        "",
        "Z",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "BW",
        "(Ljava/lang/Object;)I",
        "other",
        "",
        "qu",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "XF",
        "Ljava/lang/Object;",
        "getHolder$annotations",
        "()V",
        "holder",
        "J",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "b",
        "isClosed",
        "r5",
        "h",
        "NS",
        "lf",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final h:LkqA/qR$lf;

.field private static final r5:LkqA/qR$f;


# instance fields
.field private final XF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LkqA/qR$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LkqA/qR$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LkqA/qR;->h:LkqA/qR$lf;

    const/4 v2, 0x2

    new-instance v0, LkqA/qR$f;

    const/4 v2, 0x7

    invoke-direct {v0}, LkqA/qR$f;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LkqA/qR;->r5:LkqA/qR$f;

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LkqA/qR;->XF:Ljava/lang/Object;

    return-void
.end method

.method public static BW(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static final D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    instance-of v0, p0, LkqA/qR$f;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final J(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p0, p0, LkqA/qR$f;

    const/4 v0, 0x4

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic XF()LkqA/qR$f;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LkqA/qR;->r5:LkqA/qR$f;

    return-object v0
.end method

.method public static final Z(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p0, LkqA/qR$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, LkqA/qR$NS;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, LkqA/qR$NS;->XF:Ljava/lang/Throwable;

    :cond_1
    const/4 v2, 0x1

    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p0, p0, LkqA/qR$NS;

    const/4 v0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, LkqA/qR$NS;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p0, LkqA/qR$NS;

    const/4 v2, 0x5

    invoke-virtual {p0}, LkqA/qR$NS;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Value("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 p0, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x3

    instance-of v0, p0, LkqA/qR$f;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p0, LkqA/qR$NS;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x2

    check-cast v0, LkqA/qR$NS;

    const/4 v3, 0x6

    iget-object v0, v0, LkqA/qR$NS;->XF:Ljava/lang/Throwable;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "tlst ahseoOc/noTor  eadlhtr//:giiTrgl cealfren  nu/ yw n a"

    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static final synthetic h(Ljava/lang/Object;)LkqA/qR;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LkqA/qR;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LkqA/qR;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static qu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, LkqA/qR;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x7

    check-cast p1, LkqA/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, LkqA/qR;->pdH()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 p0, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method

.method public static r5(Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LkqA/qR;->XF:Ljava/lang/Object;

    invoke-static {v0, p1}, LkqA/qR;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LkqA/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, LkqA/qR;->BW(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic pdH()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LkqA/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LkqA/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0}, LkqA/qR;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

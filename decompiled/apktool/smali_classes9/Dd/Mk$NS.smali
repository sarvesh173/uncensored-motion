.class final LDd/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LDd/Mk$NS;",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "XF",
        "Ljava/util/List;",
        "protocols",
        "",
        "h",
        "Z",
        "()Z",
        "setUnsupported",
        "(Z)V",
        "unsupported",
        "r5",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setSelected",
        "(Ljava/lang/String;)V",
        "selected",
        "<init>",
        "(Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "possorlco"

    const-string/jumbo v0, "protocols"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/Mk$NS;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDd/Mk$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LDd/Mk$NS;->h:Z

    const/4 v1, 0x6

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v6, 0x1

    const-string/jumbo v0, "rpymx"

    const-string/jumbo v0, "proxy"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x0

    if-nez p3, :cond_0

    const/4 v6, 0x4

    new-array p3, p1, [Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const-string/jumbo v2, "supports"

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x6

    const-string/jumbo v2, "osetouprdup"

    const-string/jumbo v2, "unsupported"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iput-boolean v4, p0, LDd/Mk$NS;->h:Z

    const/4 v6, 0x5

    return-object v3

    :cond_2
    const/4 v6, 0x5

    const-string/jumbo v2, "pcroobstl"

    const-string/jumbo v2, "protocols"

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    array-length v2, p3

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    move v2, p1

    move v2, p1

    :goto_0
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    iget-object p1, p0, LDd/Mk$NS;->XF:Ljava/util/List;

    return-object p1

    :cond_4
    const/4 v6, 0x5

    const-string v2, "ectlesutooPcro"

    const-string/jumbo v2, "selectProtocol"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    const-string/jumbo v5, "uookynSptt lbnnni- on c  tlerpgtl tnoaatl sulc.ine"

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v6, 0x6

    const-string v2, "esqlte"

    const-string/jumbo v2, "select"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_b

    :cond_5
    const/4 v6, 0x7

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    const/4 v6, 0x2

    array-length v1, p3

    const/4 v6, 0x7

    if-ne v1, v4, :cond_b

    const/4 v6, 0x1

    aget-object v1, p3, p1

    const/4 v6, 0x4

    instance-of v2, v1, Ljava/util/List;

    const/4 v6, 0x5

    if-eqz v2, :cond_b

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x5

    if-ltz p2, :cond_9

    const/4 v6, 0x7

    move p3, p1

    move p3, p1

    :goto_1
    const/4 v6, 0x4

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x5

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p0, LDd/Mk$NS;->XF:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    iput-object v2, p0, LDd/Mk$NS;->r5:Ljava/lang/String;

    const/4 v6, 0x1

    return-object v2

    :cond_6
    const/4 v6, 0x5

    if-ne p3, p2, :cond_7

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    move p3, v0

    move p3, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_9
    :goto_2
    const/4 v6, 0x2

    iget-object p2, p0, LDd/Mk$NS;->XF:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x6

    iput-object p1, p0, LDd/Mk$NS;->r5:Ljava/lang/String;

    const/4 v6, 0x1

    return-object p1

    :cond_a
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x0

    const-string/jumbo p2, "kes nyiLn tnn ooucltap bltoo.caounn <l ent-olclti*lnt>istles cs"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_b
    const/4 v6, 0x7

    const-string v1, "coemolcetSdrptle"

    const-string/jumbo v1, "protocolSelected"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_c

    const/4 v6, 0x2

    const-string v1, "ceseolde"

    const-string/jumbo v1, "selected"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v6, 0x1

    array-length v0, p3

    const/4 v6, 0x0

    if-ne v0, v4, :cond_e

    const/4 v6, 0x3

    aget-object p1, p3, p1

    const/4 v6, 0x6

    if-eqz p1, :cond_d

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    iput-object p1, p0, LDd/Mk$NS;->r5:Ljava/lang/String;

    const/4 v6, 0x3

    return-object v3

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x0

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_e
    const/4 v6, 0x6

    array-length p1, p3

    const/4 v6, 0x4

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

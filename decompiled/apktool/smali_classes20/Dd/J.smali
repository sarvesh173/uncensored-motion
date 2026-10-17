.class public LDd/J;
.super LDd/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/J$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0011\u0010\t\u001a\r\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u0006H\u0017J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0011"
    }
    d2 = {
        "LDd/J;",
        "LDd/qR;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "LRoi/mlu;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "protocols",
        "",
        "Z",
        "g",
        "<init>",
        "()V",
        "qu",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Z:Z

.field public static final qu:LDd/J$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, LDd/J$NS;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1}, LDd/J$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    sput-object v0, LDd/J;->qu:LDd/J$NS;

    const/4 v5, 0x3

    const-string/jumbo v0, "iesonjciavcansia.ifopvrts."

    const-string/jumbo v0, "java.specification.version"

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    const/16 v3, 0x9

    const/4 v5, 0x4

    if-lt v1, v3, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-class v1, Ljavax/net/ssl/SSLSocket;

    const/4 v5, 0x3

    const-string/jumbo v3, "lApmlatPiorcctoonigpte"

    const-string v3, "getApplicationProtocol"

    const/4 v5, 0x6

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v5, 0x4

    sput-boolean v0, LDd/J;->Z:Z

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LDd/qR;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic s()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LDd/J;->Z:Z

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public Z(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LRoi/mlu;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo p2, "okSsolesc"

    const-string/jumbo p2, "sslSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p2, "lootcbsor"

    const-string/jumbo p2, "protocols"

    const/4 v1, 0x0

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    const/4 v1, 0x2

    sget-object v0, LDd/qR;->XF:LDd/qR$NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p3}, LDd/qR$NS;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    check-cast p3, [Ljava/lang/String;

    invoke-static {p2, p3}, LDd/h6W;->XF(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "nyyodoua  Ttoaly.lA_n.lntyJtecllprnKkui snt_uicAsAtos>lylpa.narot rotMlrk -intKreb.s eTVn ynroa <ercarcoAotf "

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "cesolskpt"

    const-string/jumbo v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1}, LDd/S;->XF(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :catch_0
    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

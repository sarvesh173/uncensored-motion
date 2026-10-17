.class public final LDd/Mk;
.super LDd/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/Mk$NS;,
        LDd/Mk$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB7\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "LDd/Mk;",
        "LDd/qR;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "LRoi/mlu;",
        "protocols",
        "",
        "Z",
        "h",
        "g",
        "Ljava/lang/reflect/Method;",
        "qu",
        "Ljava/lang/reflect/Method;",
        "putMethod",
        "getMethod",
        "D3D",
        "removeMethod",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "clientProviderClass",
        "BW",
        "serverProviderClass",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V",
        "b",
        "NS",
        "lf",
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
.field public static final b:LDd/Mk$lf;


# instance fields
.field private final BW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/lang/reflect/Method;

.field private final Z:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LDd/Mk$lf;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/Mk$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LDd/Mk;->b:LDd/Mk$lf;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "putMethod"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "oMsgdteht"

    const-string v0, "getMethod"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "doomrmveeteh"

    const-string/jumbo v0, "removeMethod"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "CrirooevicaltPsdnls"

    const-string v0, "clientProviderClass"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "aoerdblssrsPrvvireC"

    const-string/jumbo v0, "serverProviderClass"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, LDd/qR;-><init>()V

    iput-object p1, p0, LDd/Mk;->qu:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    iput-object p2, p0, LDd/Mk;->Z:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iput-object p3, p0, LDd/Mk;->D3D:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    iput-object p4, p0, LDd/Mk;->g:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-object p5, p0, LDd/Mk;->BW:Ljava/lang/Class;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LRoi/mlu;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "tsa PNuf ileLAdeto"

    const-string p2, "failed to set ALPN"

    const/4 v6, 0x3

    const-string v0, "Sskltscpe"

    const-string/jumbo v0, "sslSocket"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v6, v0

    sget-object v0, LjZz/Hzp/OwltYzXCMB;->bMzEaRlcCIwa:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, LDd/qR;->XF:LDd/qR$NS;

    const/4 v6, 0x1

    invoke-virtual {v0, p3}, LDd/qR$NS;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :try_start_0
    const/4 v6, 0x5

    const-class v0, LDd/qR;

    const-class v0, LDd/qR;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v3, p0, LDd/Mk;->g:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x6

    iget-object v3, p0, LDd/Mk;->BW:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, LDd/Mk$NS;

    const/4 v6, 0x0

    invoke-direct {v3, p3}, LDd/Mk$NS;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    iget-object v0, p0, LDd/Mk;->qu:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v1, v4

    const/4 v6, 0x0

    aput-object p3, v1, v5

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    new-instance p3, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p3

    :catch_1
    move-exception p1

    const/4 v6, 0x5

    new-instance p3, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw p3
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const-string v0, "failed to get ALPN selected protocol"

    const/4 v9, 0x4

    const-string/jumbo v1, "oeStlcssq"

    const-string/jumbo v1, "sslSocket"

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, p0, LDd/Mk;->Z:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v9, v3

    aput-object p1, v2, v3

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    check-cast v1, LDd/Mk$NS;

    const/4 v9, 0x0

    invoke-virtual {v1}, LDd/Mk$NS;->h()Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v1}, LDd/Mk$NS;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v9, 0x1

    const-string v4, "dssdo oNleh so  e:nodbo  2lracT da  hab cTnA.a-Iobksitp/He? pltspaislttaLc PpbP"

    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, LDd/qR;->f(LDd/qR;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v9, 0x3

    return-object p1

    :cond_0
    invoke-virtual {v1}, LDd/Mk$NS;->h()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v1}, LDd/Mk$NS;->XF()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v9, 0x0

    return-object p1

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v1, "f tmt-.l3cspouavoJrodBttmmoaotoWynilrltePlle.rlpkntnihp ap .n oAfetnkonPt.ttund8 ielracobnr Jnltae yt"

    const-string/jumbo v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    const/4 v9, 0x6

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v9, 0x6

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v9, 0x1

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw v1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "eN PolAivotm rdLe fae"

    const-string v0, "failed to remove ALPN"

    const/4 v4, 0x0

    const-string/jumbo v1, "skctsbSol"

    const-string/jumbo v1, "sslSocket"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, LDd/Mk;->D3D:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
.end method

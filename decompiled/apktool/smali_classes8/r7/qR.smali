.class public Lr7/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lr7/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0015*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lr7/qR;",
        "Lr7/co;",
        "",
        "h",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "XF",
        "",
        "hostname",
        "",
        "LRoi/mlu;",
        "protocols",
        "",
        "qu",
        "r5",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "sslSocketClass",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "setUseSessionTickets",
        "kotlin.jvm.PlatformType",
        "setHostname",
        "getAlpnSelectedProtocol",
        "Z",
        "setAlpnProtocols",
        "<init>",
        "(Ljava/lang/Class;)V",
        "D3D",
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
.field public static final D3D:Lr7/qR$NS;

.field private static final g:Lr7/LZn$NS;


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final qu:Ljava/lang/reflect/Method;

.field private final r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lr7/qR$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lr7/qR$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lr7/qR;->D3D:Lr7/qR$NS;

    const/4 v2, 0x5

    const-string v1, "eisgmrgnmoocpscogyl..cogn.otd.aods.r"

    const-string v1, "com.google.android.gms.org.conscrypt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr7/qR$NS;->r5(Ljava/lang/String;)Lr7/LZn$NS;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lr7/qR;->g:Lr7/LZn$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "aosmslSkeCcslt"

    const-string/jumbo v0, "sslSocketClass"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lr7/qR;->XF:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v2, "UneTosiktSsssteeosie"

    const-string/jumbo v2, "setUseSessionTickets"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, ":tlltb2lyaaceCeaai.tsar)eic/2sevDoskmr.gspujS0PviscsTl6"

    const-string/jumbo v2, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lr7/qR;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const-string v2, "Hmensauesot"

    const-string/jumbo v2, "setHostname"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lr7/qR;->r5:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    const-string/jumbo v1, "odApnllptgctPSeroetloec"

    const-string v1, "getAlpnSelectedProtocol"

    const/4 v4, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lr7/qR;->qu:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x5

    const-class v1, [B

    const-class v1, [B

    aput-object v1, v0, v3

    const/4 v4, 0x6

    const-string/jumbo v1, "letpsosoqrnAltco"

    const-string/jumbo v1, "setAlpnProtocols"

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lr7/qR;->Z:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic Z()Lr7/LZn$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lr7/qR;->g:Lr7/LZn$NS;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "etsSsckol"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lr7/qR;->XF:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LDd/lf;->D3D:LDd/lf$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, LDd/lf$NS;->h()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public qu(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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

    const/4 v5, 0x4

    const-string/jumbo v0, "klomsscSt"

    const-string/jumbo v0, "sslSocket"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "corsoolot"

    const-string/jumbo v0, "protocols"

    const/4 v5, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lr7/qR;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lr7/qR;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lr7/qR;->r5:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p2, v2, v4

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, Lr7/qR;->Z:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v1, LDd/qR;->XF:LDd/qR$NS;

    const/4 v5, 0x4

    invoke-virtual {v1, p3}, LDd/qR$NS;->r5(Ljava/util/List;)[B

    move-result-object p3

    const/4 v5, 0x3

    aput-object p3, v0, v4

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw p2

    :cond_1
    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "lecSsbokt"

    const-string/jumbo v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lr7/qR;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lr7/qR;->qu:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, [B

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, " llus=un=l "

    const-string/jumbo v2, "ssl == null"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x2

    return-object v1

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    throw v0
.end method

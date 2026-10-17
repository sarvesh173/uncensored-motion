.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Ljava/io/IOException;",
        "e",
        "",
        "XF",
        "h",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "firstConnectException",
        "<set-?>",
        "Z",
        "r5",
        "lastConnectException",
        "<init>",
        "(Ljava/io/IOException;)V",
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
.field private Z:Ljava/io/IOException;

.field private final h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "etsxtCceorcnnEtinsofi"

    const-string v0, "firstConnectException"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->h:Ljava/io/IOException;

    const/4 v1, 0x1

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->Z:Ljava/io/IOException;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/io/IOException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->h:Ljava/io/IOException;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->Z:Ljava/io/IOException;

    const/4 v1, 0x6

    return-void
.end method

.method public final h()Ljava/io/IOException;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->h:Ljava/io/IOException;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/io/IOException;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->Z:Ljava/io/IOException;

    const/4 v1, 0x2

    return-object v0
.end method

.class public abstract LRoi/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/ck$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LRoi/ck;",
        "Ljava/io/Closeable;",
        "Ljava/nio/charset/Charset;",
        "r5",
        "LRoi/rLs;",
        "D3D",
        "",
        "qu",
        "LqDh/Mk;",
        "BW",
        "",
        "J",
        "",
        "close",
        "<init>",
        "()V",
        "h",
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
.field public static final h:LRoi/ck$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LRoi/ck$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LRoi/ck$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LRoi/ck;->h:LRoi/ck$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final g(LRoi/rLs;JLqDh/Mk;)LRoi/ck;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LRoi/ck;->h:LRoi/ck$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2, p3}, LRoi/ck$NS;->XF(LRoi/rLs;JLqDh/Mk;)LRoi/ck;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private final r5()Ljava/nio/charset/Charset;
    .locals 3

    invoke-virtual {p0}, LRoi/ck;->D3D()LRoi/rLs;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LRoi/rLs;->r5(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract BW()LqDh/Mk;
.end method

.method public abstract D3D()LRoi/rLs;
.end method

.method public final J()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, LRoi/ck;->BW()LqDh/Mk;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x4

    invoke-direct {p0}, LRoi/ck;->r5()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LSl4/Jl;->qr(LqDh/Mk;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, LqDh/Mk;->TX(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v2
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LRoi/ck;->BW()LqDh/Mk;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LSl4/Jl;->q(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public abstract qu()J
.end method

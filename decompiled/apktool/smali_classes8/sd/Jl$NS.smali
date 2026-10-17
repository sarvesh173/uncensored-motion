.class final Lsd/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/Jl;->XF(Landroid/net/Uri;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Landroid/net/Uri;

.field final synthetic h:Lsd/Jl;


# direct methods
.method constructor <init>(Lsd/Jl;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lsd/Jl$NS;->h:Lsd/Jl;

    const/4 v0, 0x2

    iput-object p2, p0, Lsd/Jl$NS;->Z:Landroid/net/Uri;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lsd/Jl$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lsd/Jl$NS;->h:Lsd/Jl;

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {v0}, Lsd/Jl;->h(Lsd/Jl;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v6, 0x7

    iget-object v2, v2, Lsd/Jl$NS;->Z:Landroid/net/Uri;

    const/4 v6, 0x4

    const-string/jumbo v4, "r"

    const-string/jumbo v4, "r"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    :try_start_0
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x5

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    const/4 v6, 0x4

    if-nez v5, :cond_2

    const-string/jumbo v4, "17s7."

    const-string/jumbo v4, "v.177"

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string v4, "0//m1/0u3{0/d/r$0G00/1/+8u/5uf/9/p0u/1r110/060/Uu{/jZ /0nd0u0w/u01+b0u500o00Mx5/u/[/0,0"

    const-string v4, "GM[p{+rwUZjo\",\u0013$\u001d\u001d\u000b +{\"\'\u0005\n\"5\u0019\u0016\u0008;5\r\u001fx"

    const/4 v6, 0x4

    const/16 v5, 0x34

    const/4 v6, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x0

    const/16 v5, -0x41

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v6, 0x1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x4

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    if-nez v1, :cond_5

    const/4 v6, 0x6

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v6, 0x7

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    const/4 v6, 0x6

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v6, 0x3

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v2

    :cond_4
    :goto_4
    const/4 v6, 0x6

    const-string v1, ""

    const-string v1, ""

    :cond_5
    const/4 v6, 0x0

    return-object v1
.end method

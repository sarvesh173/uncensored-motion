.class public final LGe/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/res/AssetManager;",
        "",
        "path",
        "LsL/NS;",
        "",
        "Ljava/io/InputStream;",
        "XF",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/res/AssetManager;Ljava/lang/String;)LsL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "LsL/NS<",
            "Ljava/lang/Object;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "h>sis<"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "paht"

    const-string/jumbo v0, "path"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LsL/NS$f;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-instance v0, LsL/NS$lf;

    new-instance p1, Luin/S;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Luin/S;-><init>(Ljava/lang/SecurityException;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x7

    new-instance v0, LsL/NS$lf;

    const/4 v1, 0x1

    new-instance p1, Luin/h6W;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Luin/h6W;-><init>(Ljava/io/IOException;)V

    const/4 v1, 0x7

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v1, 0x0

    new-instance v0, LsL/NS$lf;

    const/4 v1, 0x5

    new-instance p1, Luin/Jl;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Luin/Jl;-><init>(Ljava/io/FileNotFoundException;)V

    const/4 v1, 0x7

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

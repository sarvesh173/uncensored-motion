.class public final LbPg/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/gl/ShaderSourceLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LbPg/lf;",
        "Lcom/alightcreative/gl/ShaderSourceLoader;",
        "",
        "shaderName",
        "getSource",
        "Landroid/content/res/AssetManager;",
        "XF",
        "Landroid/content/res/AssetManager;",
        "getAssetManager",
        "()Landroid/content/res/AssetManager;",
        "assetManager",
        "h",
        "Ljava/lang/String;",
        "getRoot",
        "()Ljava/lang/String;",
        "root",
        "<init>",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/AssetShaderSourceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/res/AssetManager;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string/jumbo v1, "\ud83e\udf21"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "jusGbdb}mitj"

    const-string/jumbo v0, "dutm}Gjblijb"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x6a5

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "g}ht"

    const-string/jumbo v0, "thg}"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x6a

    const/4 v2, 0x6

    const-string v1, "/0Emu75u1c/%//cc>0/vu101://3u=0u000100uu00g*|$7/0u0hP00/000004023|0/00010u4,;0T/d00ugX10g000/u0u"

    const-string v1, "\u001c\u000c$%*\u000c\u0012\u00053\u0004,g7\u0000\u001d>;\u0003\u0011:\u0004\u0007hkXT|vgP=gE|10"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LbPg/lf;->XF:Landroid/content/res/AssetManager;

    const/4 v2, 0x6

    iput-object p2, p0, LbPg/lf;->h:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x4

    sget-object v0, LH9R/tJtZ/oqxlnAFmW;->CRjTaGZWLfVHfD:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v0, "\u0008=?(="

    const/4 v11, 0x2

    const/16 v1, 0x6e

    const/4 v11, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x2

    const/16 v1, 0x75

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, LbPg/lf;->h:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x2

    const/4 v11, 0x7

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, LbPg/lf;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const-string v5, "/"

    const-string v5, "/"

    :goto_1
    const/4 v11, 0x0

    invoke-static {v0, v5, v1, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    iget-object v5, p0, LbPg/lf;->h:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v5, 0x2f

    const/4 v11, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x3

    iget-object v0, p0, LbPg/lf;->h:Ljava/lang/String;

    :goto_3
    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    const-string v6, "9"

    const-string v6, "9"

    const/4 v11, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    move-object v10, v3

    move-object v10, v3

    move-object v5, v4

    move-object v5, v4

    move-object v8, v5

    move-object v8, v5

    const/4 v11, 0x7

    move v9, v7

    move v9, v7

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    iget-object v5, p0, LbPg/lf;->XF:Landroid/content/res/AssetManager;

    const/4 v11, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const/4 v9, 0x5

    move-object v10, v6

    move-object v10, v6

    :goto_4
    const/4 v11, 0x5

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    move v9, v1

    move v9, v1

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    add-int/2addr v9, v7

    :goto_5
    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    add-int/lit8 v9, v9, 0xe

    move-object p1, v4

    move-object p1, v4

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v11, 0x1

    add-int/lit8 v9, v9, 0x4

    :goto_6
    move-object v0, p1

    const/4 v11, 0x2

    if-eqz v9, :cond_7

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    const/4 v11, 0x0

    move v8, v5

    move v8, v5

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x6

    move v7, v5

    move v7, v5

    const/4 v11, 0x7

    move v8, v7

    move v8, v7

    :goto_7
    const/4 v11, 0x1

    mul-int/2addr v5, v7

    const/4 v11, 0x5

    rem-int/2addr v5, v8

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    const-string/jumbo v5, "&j5fo4,6l/5j67!%#?/?:9/sw2zl%)/~(-%o0l"

    const-string/jumbo v5, "h:ll?oj9-576f(20?l\'j456\"%%!#%w&s,z~)"

    const/4 v11, 0x1

    const/16 v7, 0x78

    const/4 v11, 0x3

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    const-string/jumbo v5, "y/{b;b017ok831/wp.!u0q`7u{1yp/ Z4o#$|/09%u)0,:s,00>/5g6"

    const-string/jumbo v5, "s`gpbZyw{|yo0p0$,k7)\'4 ,.\u0019#\":o{q!;513%\u001687>u"

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    const/4 v11, 0x0

    const/16 v2, 0xd

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x5

    const/16 v7, 0x32

    const/4 v11, 0x0

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const/4 v11, 0x1

    if-eqz v2, :cond_a

    const/4 v11, 0x6

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x4

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    add-int/lit8 v1, v2, 0x7

    move-object p1, v4

    move-object v0, p1

    move-object v0, p1

    :goto_a
    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_b

    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x6

    move-object v2, v4

    move-object v2, v4

    const/4 v11, 0x2

    goto :goto_b

    :cond_b
    const/4 v11, 0x2

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v11, 0x3

    invoke-direct {v2, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x6

    :goto_b
    const/4 v11, 0x2

    if-eqz v1, :cond_c

    const/4 v11, 0x6

    const/16 p1, 0x2000

    const/4 v11, 0x5

    goto :goto_c

    :cond_c
    const/4 v11, 0x1

    const/16 p1, 0x100

    move-object v2, v4

    move-object v2, v4

    :goto_c
    const/4 v11, 0x1

    instance-of v0, v2, Ljava/io/BufferedReader;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    const/4 v11, 0x2

    check-cast v2, Ljava/io/BufferedReader;

    const/4 v11, 0x7

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    move-object v2, v0

    :goto_d
    :try_start_0
    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_e

    move-object p1, v4

    move-object p1, v4

    const/4 v11, 0x1

    goto :goto_e

    :cond_e
    move-object p1, v2

    move-object p1, v2

    :goto_e
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v11, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v11, 0x6

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v0
.end method

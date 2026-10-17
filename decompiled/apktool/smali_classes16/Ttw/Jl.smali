.class public final LTtw/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"!\u0010\n\u001a\u00020\u0005*\u00020\u00008BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/eclipsesource/v8/V8Object;",
        "",
        "qu",
        "(Lcom/eclipsesource/v8/V8Object;)Z",
        "isAPIResult",
        "LTtw/NS;",
        "r5",
        "(Lcom/eclipsesource/v8/V8Object;)LFjs/f;",
        "getAsAPIResult$annotations",
        "(Lcom/eclipsesource/v8/V8Object;)V",
        "asAPIResult",
        "crisper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Lcom/eclipsesource/v8/V8Object;)LFjs/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LTtw/Jl;->r5(Lcom/eclipsesource/v8/V8Object;)LFjs/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic h(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 1

    invoke-static {p0}, LTtw/Jl;->qu(Lcom/eclipsesource/v8/V8Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final qu(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x6

    const-string v1, "0qszt/QvuU//H;0u/y0/0A0BLjd8/0u=;006/i0^Rf7Z$00Q1//kMo0T,0I/Hu17ulu|e0wwl0L."

    const-string v1, "Rl;zMBLkQQ\\;i^L|qIH\u007fwlT$yAHtUZjo\",\u00106\u001e\u001d\u0008=\u0007.wv"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "Zdymnvyl`"

    const-string/jumbo v0, "dvnZly~`y"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    array-length p0, p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne p0, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method private static final r5(Lcom/eclipsesource/v8/V8Object;)LFjs/f;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    sget-object v0, LFjs/f;->XF:LFjs/f$lf;

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v1, "x0u/ofn0X{bf`x"

    const-string/jumbo v1, "fx`Xn\u007fxb{"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "l1`o#b7rfm|3r!k#$$/=ge-(/=`0j:k.8)1wk"

    const-string/jumbo v1, "gk`ok=l:rfe`7)110=$3j8k#m$\"#wrw!.|-("

    const/16 v2, 0x77

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, LFjs/f$lf;->XF(I)LFjs/f;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, LTtw/NS;->h(LFjs/f;)LFjs/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImplKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method

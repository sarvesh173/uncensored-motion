.class public final LTtw/NS;
.super Ljava/lang/Object;

# interfaces
.implements LTtw/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LTtw/NS;",
        "LTtw/Q8S;",
        "",
        "Z",
        "(LFjs/f;)Ljava/lang/String;",
        "",
        "qu",
        "(LFjs/f;)I",
        "",
        "other",
        "",
        "r5",
        "(LFjs/f;Ljava/lang/Object;)Z",
        "LFjs/f;",
        "XF",
        "LFjs/f;",
        "getValue",
        "()LFjs/f;",
        "value",
        "h",
        "(LFjs/f;)LFjs/f;",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final XF:LFjs/f;


# direct methods
.method private synthetic constructor <init>(LFjs/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LTtw/NS;->XF:LFjs/f;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic XF(LFjs/f;)LTtw/NS;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LTtw/NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LTtw/NS;-><init>(LFjs/f;)V
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/ApiResult$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static Z(LFjs/f;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x4

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    mul-int/2addr v2, v3

    const/4 v5, 0x6

    rem-int/2addr v2, v4

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v2, "uds8//ce59ud"

    const-string/jumbo v2, "\ud835\udec9"

    const/4 v5, 0x1

    const/16 v3, 0x28

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v2, "tLtml}k7wZ,lnssz"

    const-string v2, "ZltLzstnw,sgk}l7"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const/16 v1, 0xb

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/16 v1, 0x1b

    const/4 v5, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/16 v1, 0xe

    :goto_2
    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x1

    const/16 p0, 0x29

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static h(LFjs/f;)LFjs/f;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "1uc7odf/ud78"

    const-string/jumbo v0, "\ud877\udf1c"

    const/4 v2, 0x4

    const/16 v1, 0x4a

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "brs`d"

    const-string/jumbo v0, "drx`s"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x4e

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static qu(LFjs/f;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static r5(LFjs/f;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, LTtw/NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x1

    check-cast p1, LTtw/NS;

    const/4 v2, 0x6

    invoke-virtual {p1}, LTtw/NS;->D3D()LFjs/f;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method public final synthetic D3D()LFjs/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LTtw/NS;->XF:LFjs/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LTtw/NS;->XF:LFjs/f;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LTtw/NS;->r5(LFjs/f;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/ApiResult$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LTtw/NS;->XF:LFjs/f;

    const/4 v1, 0x7

    invoke-static {v0}, LTtw/NS;->qu(LFjs/f;)I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/ApiResult$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LTtw/NS;->XF:LFjs/f;

    invoke-static {v0}, LTtw/NS;->Z(LFjs/f;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/ApiResult$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

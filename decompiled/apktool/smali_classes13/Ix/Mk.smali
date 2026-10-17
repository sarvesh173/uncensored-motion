.class public final LIx/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LIx/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LIx/Mk;",
        "LIx/NS;",
        "",
        "hasNext",
        "",
        "next",
        "LIx/lf;",
        "XF",
        "LIx/lf;",
        "backing",
        "Lkotlin/Function1;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "transform",
        "<init>",
        "(LIx/lf;Lkotlin/jvm/functions/Function1;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LIx/lf;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIx/lf;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIx/lf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x51

    const/4 v2, 0x1

    const-string v1, "00s2011//0u/.b00u0u1uac6000/001/eu0u2/"

    const-string v1, "\u001c\u0006\u001a.\u001b\u0012\u0002e"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "l`gmddg"

    const-string/jumbo v0, "ggdc`dl"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "2s;#o0 t0a11=;2b4/0X#-40/0u/62zj5u:{//b/u6o7d.b0*`*860hu0;fl/0u018/7/u/,s-/u"

    const-string v0, "X\u00d6\u00b6;8j{uo=sz`2-6\',#5h-/8l*;*\"#7 t1\u00b4\u20fb\u217a\u0010.:04;s"

    const/4 v2, 0x7

    const/16 v1, 0x34

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "iyc/rb0fmc07ug"

    const-string/jumbo v0, "ruigymc\u007fc"

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LIx/Mk;->XF:LIx/lf;

    const/4 v2, 0x6

    iput-object p2, p0, LIx/Mk;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LIx/Mk;->XF:LIx/lf;

    const/4 v1, 0x5

    invoke-interface {v0}, LIx/lf;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/sequence/ShortSequenceToByteTransform$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public next()B
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LIx/Mk;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, LIx/Mk;->XF:LIx/lf;

    const/4 v2, 0x3

    invoke-interface {v1}, LIx/lf;->next()S

    move-result v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

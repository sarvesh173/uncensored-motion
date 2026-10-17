.class final synthetic LT4/Q8S$qR;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/Q8S;->J(LT4/LZn;LT4/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "LT4/LZn;",
        "LT4/z9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LT4/Q8S$qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LT4/Q8S$qR;

    const/4 v1, 0x0

    invoke-direct {v0}, LT4/Q8S$qR;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LT4/Q8S$qR;->h:LT4/Q8S$qR;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x3

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v3, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v3, v0

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const-string/jumbo v0, "voikV{~miQyqc{Ldgyt}ji"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v0, "mbs) yr1qedl:%wtab0i{s0g9i(fbazg9~8&y+e"

    const-string v0, "&%z ~rqwys+y()t{edbim0abbl99:gimae8g1f0"

    const/4 v6, 0x4

    const/16 v3, 0x60

    const/4 v6, 0x3

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v4, v0, 0x3

    const/4 v6, 0x1

    rem-int/2addr v4, v0

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v0, "u/9mhf}>b#06<0-00ub>h.2c~^0bt/5u|08(30|/q//d+/un3%/|f/!30/1/lxyh<d0zq0"

    const-string v0, "^bh.bqx|3|zdd8}\u007fh<yl~02nc\'-#5h\u000b+>(\"\'!|q\u0091\u00f3t%3>6<"

    const/4 v6, 0x7

    const/16 v4, 0x2b

    const/4 v6, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string v0, "/:t/orw/i0/00a0/2{4/)vmuowFz7S(ei1%006/~x/-gF2/f/0P</8/%:V?unu10u0/#ie?/5/?/0/000Yu/ttw0 k0ryr0wod0/~+#jbuno0h,{2j.0d#u}Z5u63^005/00Xkur01|h/< F/e9#]/0ug0ol43?+<,0-yx21//2p671%Luun080u/y//"

    const-string v0, ":#%/\u0012?:15\r%5\'?\u0008(+589.-wLbmn+djnoa~h~ho{ygw<x|tdytjwyo\u007fke^ilpioi\'ZXHS]\\FFPFV/Yuxu6{wuzvk#3\'\"0,0\"g%#)?,#?<4 2 0\t<7-622r\r\r\u0003\u001e\u0006\u0002\u0010\u0004}n\u001e"

    :goto_1
    const/4 v6, 0x6

    const/16 v4, 0x69

    const/4 v6, 0x5

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "7v"

    const-string/jumbo v0, "v7"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "%7=l#b9>?:60f=*t>bs7n.;/mu3/5+8/l715++0&-a) "

    const-string v0, "al;?15l=n*t&#-/s/++ +.)\u007f%8b75>56793=m>:"

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa6

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "xQ)/exu0nS0000/V2F/4X,/&090/Tx01iA/m~5u0u0?Gu0-q0/4/ou0xuK/7_[0"

    const-string v0, "X?xA[Txo_QVixSFmGKx&\u0014q,-\"\u0004\n9)2\u000e7/\u0008\u0005~"

    const/16 v1, 0x2e

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string v0, "#e"

    const-string v0, "#e"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, -0xd

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LT4/Q8S;->BW(LT4/LZn;LT4/z9;)V
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LT4/LZn;

    const/4 v0, 0x7

    check-cast p2, LT4/z9;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LT4/Q8S$qR;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

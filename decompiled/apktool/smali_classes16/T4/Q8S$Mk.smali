.class final synthetic LT4/Q8S$Mk;
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
.field public static final h:LT4/Q8S$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LT4/Q8S$Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, LT4/Q8S$Mk;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LT4/Q8S$Mk;->h:LT4/Q8S$Mk;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x2

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v3, v0, 0x2

    const/4 v6, 0x3

    rem-int/2addr v3, v0

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const-string v0, "%/s0/0<10014u?//3/3u:<t2/0e,:09!+>"

    const-string v0, ">\'!3\u000e?<::\t!9+3\u0004,/1<%21"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v0, "-$& !.y-1~-{9,6;15+fj98&4nhj)(vp&\'%q"

    const/4 v6, 0x3

    const/16 v3, 0x14

    const/4 v6, 0x7

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/16 v3, 0xcd

    const/4 v6, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    const/16 v0, 0x50

    const/4 v6, 0x4

    const-string/jumbo v4, "tbamn|xfjghjd"

    const-string v4, "aa|bdgxfjjthn"

    const/4 v6, 0x1

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string/jumbo v0, "f/uxode/0{Db16105x.%/u90mlb00u0o/0~5u00bu0:u68//v)000}8pey7//yc081k0n0u9m/~u0ujc1*00|X000eSb//09um/u104d/911?u/wuia}/-&p/1sr1n/mfy;t0/ku*0/70&0000//<>u8?i>1k)s6Nf/pf1/ebu0}/rdsu00:0,/0V60cu003000ueh/0$001930=090{1/u80/<u0T/d(fba0s-/s"

    const-string/jumbo v0, "pmkeXefddS{o}yNba{vsdk1Vxsp1~lhekpftbi}c}i\"bfrbs~dyseym\u007fDwrjs)/m\u0010\u0016\u0006\u0019\u0017\u001a\u0000\u001c\n\u0018\u0008u\u00033>?|59?00-9)9<*66$m/-\'5&%9&.>,:*\u000f:=\'8<8x\u000b\u000b\u0019\u0004\u0018\u001c\n\u001e;(T"

    :goto_1
    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x7

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "&e"

    const-string/jumbo v0, "e&"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "6?;$9>#<=%?&\'"

    const/4 v2, 0x1

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0xf

    const/4 v2, 0x2

    const-string v1, ".+-<)b##>/7///8"

    const-string v1, ">)#<\"\"-8.+7##"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "x8"

    const-string/jumbo v0, "x8"

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1, p2}, LT4/Q8S;->D3D(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LT4/LZn;

    check-cast p2, LT4/z9;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LT4/Q8S$Mk;->XF(LT4/LZn;LT4/z9;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

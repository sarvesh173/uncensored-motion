.class final synthetic LT4/S$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/S;->r5(LT4/LZn;LT4/J;)V
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
.field public static final h:LT4/S$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LT4/S$lf;

    invoke-direct {v0}, LT4/S$lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LT4/S$lf;->h:LT4/S$lf;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCLinearKt$linear_set_converter$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x2

    const-class v2, LT4/S;

    const-class v2, LT4/S;

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    const/16 v0, 0x9

    const/4 v6, 0x2

    const-string/jumbo v3, "><s6;4/ok- 7c&/*(~kml5&;$xq!|bmn</5>*?51"

    const-string/jumbo v3, "on>47km!&($pq\'-| /~&x**c;56b5<?;ml1<5k>"

    const/4 v6, 0x6

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v0, "e/7m925u7&:0>,;u1//>?0.)10/603"

    const-string v0, "753;>2\u001e4\"6,\u00197:&).?>"

    :goto_0
    const/4 v6, 0x3

    const/16 v3, -0x25

    const/4 v6, 0x2

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v4, v0, 0x3

    const/4 v6, 0x5

    rem-int/2addr v4, v0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v6, 0x7

    const-string v0, "a-Vkouuuc4n0u00Nc&-510y01010/jc z{/0u7/00u%|0s1ucL0ua$/u1lz0/z~/0wn{<g01q/0>/wc//1}6}0k//c/eu>16f7/2fq0/000/z00000u030!/30&?1//01a0/b`nd^p00u|s02k%uHb+0-/00/v1uut0/q22u/71up0uu!u9d6u5j^.408*/02}0a /?(/00/4ux.0O$000[kpA89"

    const-string v0, "26ndcq[sguaVzycnk|c9^p{x9vtp}sh~lzaukua*jnjzkf|ak}qewL\u007fzb{qw5HN^AO\u0012\u0008\u0014\u0002\u0010\u0000}\u000b+&\'d-!\'(8%1!14\">.<u75?->-1.&6$2\"\u0017\"%? $ `\u0003\u0003\u0011\u000c\u0010\u0014\u0002\u0016cp\u000c"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string/jumbo v0, "u/3/db8u21bd"

    const-string/jumbo v0, "\ud82b\udf13"

    const/4 v6, 0x6

    const/16 v4, 0x36

    const/4 v6, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    const/16 v4, 0x7e

    const/4 v6, 0x7

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "*i"

    const-string/jumbo v0, "i*"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x58

    const/4 v2, 0x0

    const-string v1, "f0u/u0u10b/0501uuu000/0e10r3/um0//2679~000!u010/"

    const-string v1, "\u0015\r\u0013!\u0012\u0019\u000bm\u000e6\u007f~"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x39

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string v0, ":z"

    const-string v0, ":z"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x1c

    const-string v1, "4;-21(*p6,1,9"

    const-string v1, "-*,119,146(2;"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x6a

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, LT4/S;->qu(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LT4/LZn;

    const/4 v0, 0x5

    check-cast p2, LT4/z9;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LT4/S$lf;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCLinearKt$linear_set_converter$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

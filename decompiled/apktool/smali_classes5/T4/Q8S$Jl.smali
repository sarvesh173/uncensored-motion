.class final synthetic LT4/Q8S$Jl;
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
        "LT4/LZn;",
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
.field public static final h:LT4/Q8S$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LT4/Q8S$Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, LT4/Q8S$Jl;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LT4/Q8S$Jl;->h:LT4/Q8S$Jl;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$12$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x4

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x2

    rem-int/2addr v3, v0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v0, "0wsydn/uqDr7ff"

    const-string/jumbo v0, "dqwyD\u007frnf"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    const/4 v6, 0x3

    const-string/jumbo v3, "5fjmr~9186}1<9}r+1`7w{`8.e3wr9xfhh=`"

    const-string/jumbo v3, "~}rr.+{w}f`7`xb19hw9eh8r916`351f<8=j"

    const/4 v6, 0x1

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/16 v3, -0x49

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v4, v0, 0x4

    const/4 v6, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v6, 0x2

    const-string/jumbo v0, "1/u8o<u00/sl3+(u0ui000d543tu/7uuyu|4u|0&%m00000/-g0/00K%(dOIu/vx01u0a0c1Df/007/%21}/-cop0000p#0V|fec/0u0fn&yx0W/3p0xK0o0!)~0f83kL//11/0Y&z/e(Ov0=80C0//00#a10*%x/0~z70u0mgufg<=yj7u1/i02010u//0uu,/y:/4c0.ju0#/vc0/u200i"

    const-string/jumbo v0, "voikVid|t&Cs~\u007f<uy\u007fppmyiy|jvvd-omgufeyfn~lzjOz}gx|x8KKYDLOWI\u0001\u0015\u0007x\u0008&)*g(&\"+%:,\"43\'=#3x408(=0.3%3#7!\u001a-(<%#%c\u001e\u001c\u000c\u000f\u0001\u0000\u001a\u0002\u0014\u0002\u0012cp\u000c"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/16 v0, 0x51

    const-string/jumbo v4, "~e`~gbiuet2iwyc5o/eedeb,mn;pun d}~k7~us6"

    const-string v4, "76k5o2cni`me;neuwpu~\' u~s~}y~t,gddibeee"

    const/4 v6, 0x3

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x7

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/LZn;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    const/16 v0, 0x16

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v1, ",;%a.ku3 /p0j%:$/x0%5+/za-$/nvw- /)q><"

    const-string v1, "$q /-+%,3-a5a.010>%k;j< :n\")v\'p%w$zx"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "1r"

    const-string v1, "1r"

    :goto_0
    const/16 v2, 0xe1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v1, "&f"

    const-string/jumbo v1, "f&"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v1, "/6*/03epu?=00>00011u1iu01://"

    const-string v1, "6\u0011\u0011\":i?*>3\u000e="

    const/16 v2, 0x75

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, LT4/Q8S;->qu(LT4/LZn;LT4/LZn;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LT4/LZn;

    const/4 v0, 0x0

    check-cast p2, LT4/LZn;

    invoke-virtual {p0, p1, p2}, LT4/Q8S$Jl;->XF(LT4/LZn;LT4/LZn;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$12$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

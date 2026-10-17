.class final synthetic LT4/Q8S$h6W;
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
.field public static final h:LT4/Q8S$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LT4/Q8S$h6W;

    const/4 v1, 0x2

    invoke-direct {v0}, LT4/Q8S$h6W;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LT4/Q8S$h6W;->h:LT4/Q8S$h6W;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x0

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v3, v0, 0x5

    const/4 v6, 0x1

    rem-int/2addr v3, v0

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x5

    const-string v0, "frs300ui0{uc5t05;k0q?4/8+6-^=4 /"

    const-string v0, " =;5\u00085644\u0003+?-i^rqkfct{"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v0, "oigme0l6f7ttu!c}%//~pn?|2&|:i7b0s~32je807g/(y"

    const-string v0, "&%!t~p\"~|s\u007f(y|t}e2jil0ecb?ol:gni678g273"

    const/4 v6, 0x2

    const/16 v3, 0x60

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/16 v3, 0x73

    const/4 v6, 0x5

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v6, 0x2

    const-string/jumbo v0, "u0nNo0/b9S/t0*q0:$0:/0e(@38:=uc;u*Qhz/q`{u0>1(/0x/0o01QzdC5Nm15s%10e~)Kbs>0:0{,?-8$+0ju0|06nlv0/k6 /=j1z:040~!o`E^052/01u4#v/~:u{((q/ 0,?f07+uf8v00ruEb/7=/-m1/E/0edg+?0u5%u$j0+0Xauzakqbg"

    const-string/jumbo v0, "e~vzEvssq@6 0*\u001b54(+,98d\u0001- =~3?=2>#;+?:(4(:o-+!7$+7$,8*8(\u0011$?%>::z\u0005\u0005\u001b\u0006\n\t\u0015\u000b\u001f\u000bE:N`kh)fd`mcxn|jqe{eq:z~zj{vlq{maug\\ojrkag%X^NQKQES(=C"

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v0, "q%r-(#x/0,+03/7``6*jjh3!k99r  v\"\"r\'!"

    const/4 v6, 0x4

    const/16 v4, 0x15

    const/4 v6, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x2

    const/16 v4, 0x36

    const/4 v6, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "j)"

    const-string v0, ")j"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "ud308b/bfbd/"

    const-string/jumbo v0, "\ud83b\udf0b"

    const/16 v1, 0x26

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xd9

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "h/lm*xu)"

    const-string v0, ")h(l/x*m"

    const/4 v2, 0x0

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "e//"

    const-string/jumbo v0, "e\'"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x35

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, LT4/Q8S;->D3D(LT4/LZn;LT4/z9;)V
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LT4/LZn;

    const/4 v0, 0x6

    check-cast p2, LT4/z9;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LT4/Q8S$h6W;->XF(LT4/LZn;LT4/z9;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

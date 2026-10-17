.class final synthetic LT4/Q8S$J;
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
.field public static final h:LT4/Q8S$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LT4/Q8S$J;

    const/4 v1, 0x3

    invoke-direct {v0}, LT4/Q8S$J;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LT4/Q8S$J;->h:LT4/Q8S$J;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x4

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    const/16 v0, 0x11

    const/4 v6, 0x2

    const-string/jumbo v3, "u2sx,u/dmk9h/{uzk0[}9ph#0|wdba3//<2f0id0|0b0}znl0~70uad)tb0yuwm?/0nc"

    const-string v3, "[w3wzxdyzh~<hp?bdn#l|kim)\u00c9\u00ab,nk{dt2|}f\u007fa}m\u00d9\u00b2"

    const/4 v6, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "f7{m/}Jc/c0brmkutqtkfCe^{u0k}f7w00"

    const-string/jumbo v0, "b{}wJec}k\u007ftCk\u007fmi^rqkfct{"

    :goto_0
    const/4 v6, 0x3

    const/16 v3, 0x91

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v4, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x7

    const-string/jumbo v0, "$r/0o:0&!,/u1uz00C5nufzg(`@ubz0g>8Kasi^l-A6o[0c7u0/b?u0/uk}ku#//1v$f0E*0=~0011010/upx0Xx1zz008u*o0`1%u.(u01007S-$+k0j/00n>h/h{|0eja$<*,~075t;/r/f;%t:Q;g0q/:%h}+j6/+N%07uxGu0 />y0/0(5nQ/u5b8t:$t/00-m"

    const-string/jumbo v0, "g|xtGjn~nxq@v`pj[uthklyx$Am`}>s\u007f}r~c{k\u007fzhthzo-+!7$+7$,8*8(\u0011$?%>::z\u0005\u0005\u001b\u0006\n\t\u0015\u000b\u001f\u000b\u0005z\u000e +(i&$ -#8.<*1%;%1z:>:*;6,1;-aug\\ojrkag%X^NQKQES(=C"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v0, 0x5f

    const/4 v6, 0x7

    const-string/jumbo v4, "h{rrgbxsxyy}nl"

    const-string/jumbo v4, "nyslrr}hryg{xx"

    const/4 v6, 0x6

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    const/16 v4, 0x94

    const/4 v6, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x1d

    const/4 v2, 0x5

    const-string/jumbo v1, "2/2f/du8u05d"

    const-string/jumbo v1, "\ud820\udf52"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "s4"

    const-string/jumbo v0, "s4"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "i+"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "RB>`iN\\xoNL`qF\"tv\'Opy^vaUZTl!\u0016w(&(\u0010=+39v"

    const/16 v1, 0x24

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x739

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LT4/Q8S;->f(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LT4/LZn;

    check-cast p2, LT4/z9;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LT4/Q8S$J;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

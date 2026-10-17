.class final synthetic LT4/Q8S$z9;
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
.field public static final h:LT4/Q8S$z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LT4/Q8S$z9;

    const/4 v1, 0x6

    invoke-direct {v0}, LT4/Q8S$z9;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LT4/Q8S$z9;->h:LT4/Q8S$z9;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x0

    const-class v2, LT4/Q8S;

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v3, v0, 0x5

    const/4 v6, 0x3

    rem-int/2addr v3, v0

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "masekTelppdwrz|`|X`lf"

    const-string/jumbo v0, "pmkeX`lrTzl|fOa`|wped"

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v0, 0x3f

    const/4 v6, 0x6

    const-string v3, "6/;m8*z%//9/0=&>/)6:k3/(a ;?2rgKc8"

    const-string v3, "K( 6c%)*g\'<8k?:/&>\"r0;8;26=z39/a"

    const/4 v6, 0x0

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v4, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x3

    const-string v0, "M0;/o4$1h/08z0107nu>idfuz2j3`/r/{dq210edMW/C0u0v/010h00c1u$h%u_0c<}/=Nu00?0>-1g/0$7fx0d/u%Jvf0:dl1/In<000(11=at8ou01ux/v#i2r00|>~/I9.0W/u5/~/7{u/t7`&1t00#0uu(I>d6;00(uu/0rf/70#000+/B{16/2/9%50aa7/rg/a`11gA"

    const-string v0, "(53=\u0000($:\u001c2$4.\u001798$/(=<x\u001d1<9z7;1>2/?/;>thtf+ioe{hg{`h|ndtMx{az~v6II_BNMIWCWA>Jdgd%j`digdr`vua\u007fa}6vr~n\u007fr0-\'1%1#\u0018#&>\'%#a\u001c\u0002\u0012\r\u0017\u0015\u0001\u0017lq\u000f"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/16 v0, 0x5c

    const/4 v6, 0x3

    const-string/jumbo v4, "u/d67b6u/81e"

    const-string/jumbo v4, "\ud861\ude76"

    const/4 v6, 0x0

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    const/16 v4, 0x5b

    const/4 v6, 0x3

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;LT4/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, ">}"

    const-string/jumbo v0, "}>"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x6f

    const/4 v2, 0x1

    const-string/jumbo v1, "~ic|bbmxnmwnl"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x8d

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    const/4 v2, 0x0

    const-string/jumbo v1, "3f188/u9d/uu"

    const-string/jumbo v1, "\ud839\udf18"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "c%"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x193

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1, p2}, LT4/Q8S;->Z(LT4/LZn;LT4/z9;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LT4/LZn;

    const/4 v0, 0x7

    check-cast p2, LT4/z9;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LT4/Q8S$z9;->XF(LT4/LZn;LT4/z9;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

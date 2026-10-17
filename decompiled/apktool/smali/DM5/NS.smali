.class public final LDM5/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LDM5/NS;",
        "",
        "",
        "opmode",
        "",
        "secretKey",
        "iv",
        "Ljavax/crypto/Cipher;",
        "XF",
        "ba",
        "r5",
        "h",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Ljavax/crypto/Cipher;)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x32

    const/4 v2, 0x1

    const-string v1, "*xs0wxxz*.7~/!t(~mu(#5p e6}q27u.7/f!tidax"

    const-string v1, "!*#t!q/z7.(xx2txw i}p\u007fxd(~u.~*67a5me"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "nm`mbu"

    const-string v0, "`munbz"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LDM5/NS;->XF:Ljavax/crypto/Cipher;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x4

    mul-int/lit8 p2, p1, 0x5

    const/4 v0, 0x1

    rem-int/2addr p2, p1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const-string p1, "1/01o0000/6:{0u/f5au/2000u/f00/u0uu00u0b00u/00u/00/0e61:1u0107f053/0/50j000"

    const-string p1, "\u0003\u0006\u0017j\u0005\u0005\u000bf\u001a\u0000\u000f\u001e{\u001f156::2"

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 p1, 0x67

    const/4 v0, 0x6

    const-string p2, "76;a:b,2c>:f/?!)ofjq0`7>u+70mfu`n0`i~43`0c0o/e5;|"

    const-string p2, "!,|+q)\u007f\u007f~jca7`of4:;`c:;ne8`2`>650i3om>?"

    const/4 v0, 0x7

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    const/16 p2, -0x3e

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v0, 0x5

    mul-int/lit8 p3, p2, 0x5

    const/4 v0, 0x4

    rem-int/2addr p3, p2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    const-string p2, "1`00u3ue//u002/e0ua0+f00/u/00/u00`0/0/0"

    const-string p2, "\u0003`\u0002\"\u000fe\u001e+\u0000\na`"

    const/4 v0, 0x4

    const/16 p3, 0x52

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    const-string p2, "RalaZQbpgP05TfZ9K9lxmx*^!|W`F`d@Mku"

    const-string p2, "ab|@dxxl`lu90RQF9TZZ5KW^M*P`fgmka%!"

    :goto_1
    const/4 v0, 0x4

    const/4 p3, 0x6

    const/4 v0, 0x4

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LDM5/NS;-><init>(Ljavax/crypto/Cipher;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final XF(I[B[B)Ljavax/crypto/Cipher;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p2

    const/16 v1, 0x10

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x0

    mul-int/lit8 p3, p2, 0x3

    const/4 v4, 0x1

    rem-int/2addr p3, p2

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x7

    sget-object p2, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->LVXZY:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 p3, 0x79

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "wtosFfd7qe,gs<y/lP(gas%uj/oy>e00es|n8"

    const-string p2, "Fstj|nPyd>seoewl%ot(ge\u007f,<8/sysag"

    :goto_0
    const/4 v4, 0x1

    const/16 p3, 0x15

    const/4 v4, 0x7

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const-string v1, "E@U"

    const-string v1, "E@U"

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const-string v1, "/#s}v./4bf)/-{stby$*a .vr//d/hus/$#%uwzq"

    const-string/jumbo v1, "vus*.#/%.#)z/$$/t {y\"squr(}/-w/vb4hdbaf"

    const/4 v4, 0x4

    const/16 v2, 0x30

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    const/4 p3, 0x5

    move-object v3, p2

    move-object v3, p2

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x5

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x3

    const/16 p3, 0xc

    const/4 v4, 0x1

    const-string v3, "36"

    const-string v3, "36"

    :goto_2
    const/4 v4, 0x3

    if-eqz p3, :cond_4

    const/4 v4, 0x6

    iget-object p3, p0, LDM5/NS;->XF:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p3, v2

    move-object v1, p3

    move-object v1, p3

    move-object p2, v3

    move-object p2, v3

    :goto_3
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move-object v2, v0

    move-object v2, v0

    :goto_4
    const/4 v4, 0x4

    invoke-virtual {p3, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x5

    iget-object p1, p0, LDM5/NS;->XF:Ljavax/crypto/Cipher;

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public final h([B[B[B)[B
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    const/4 v2, 0x7

    const-string/jumbo v1, "iqxmzb2~0//jlxzu/xm}0$v5kql;a{d}/xr//$|hln07fx{"

    const-string/jumbo v1, "x{r$x\'\'$q}x|x\u007fvz}~dkb05ml2;ljainhlzx{q\""

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "77"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xf5

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "/*,0o05))u909)"

    const-string v0, ";,)9)9\u0005*)"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "q00ueb1{/$-v2"

    const-string v0, "-\u001e{$v2q`"

    const/4 v2, 0x4

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x68

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "}c"

    const-string/jumbo v0, "}c"

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/16 v0, 0x5a

    const/4 v2, 0x2

    const-string/jumbo v1, "oja%.humtkef|pe1>p$:7zoj}rk>u>|*h;&a"

    const-string/jumbo v1, "hh>mo;t%op&p$j|zr.au*}a|1fee7f>kj:>k"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    or-int/2addr v2, p2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, p3}, LDM5/NS;->XF(I[B[B)Ljavax/crypto/Cipher;

    move-result-object p2

    :goto_3
    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x6

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/16 p2, 0x489

    :goto_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v2, 0x5

    mul-int/lit8 v0, p3, 0x3

    const/4 v2, 0x0

    rem-int/2addr v0, p3

    const/4 v2, 0x4

    if-nez v0, :cond_5

    const/4 v2, 0x7

    const-string p3, "gOdz0{up`b?TrzH]!/IA{Sv+h{28tp/2B/jxz~m3/`gLzRe|&c/StZ7qL"

    const-string/jumbo p3, "jc{dh|\'Sxb{qg8S]ZHBLIARO\u2027g`v`rLmp&+e{\'!t~Tzztz?zx3"

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x6

    const-string/jumbo p3, "ue0b;/0:q/u07/%//&t /ufu0<1(/*/f0040#72*//($008%7<:#3/,+5k*0s0wj/p"

    const-string p3, "\u0007<j(# #*p$<s\u0010:;w\t,3842*\u007f%/b0%e+(:\'/k*\"\"&5\u007f"

    const/4 v2, 0x1

    const/16 v0, 0x48

    const/4 v2, 0x1

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_5
    const/4 v2, 0x3

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public final r5([B[B[B)[B
    .locals 6

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x5

    mul-int/lit8 v3, v2, 0x5

    const/4 v5, 0x5

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v2, "ln"

    const-string/jumbo v2, "ln"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v2, "yzsu|gowuo{rrfk"

    const-string/jumbo v2, "ofrosu|kwuyg{rz"

    const/4 v5, 0x6

    const/16 v3, 0x5e

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    const/16 v3, 0xe

    const/4 v5, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x5

    mul-int/lit8 v3, v2, 0x4

    const/4 v5, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    const-string/jumbo v2, "/uemduf78d/e"

    const-string/jumbo v2, "\ud87e\ude7f"

    const/4 v5, 0x1

    const/16 v3, 0x43

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v2, ")+>Kod{;/"

    const-string v2, ")>?/;+Kd{"

    :goto_1
    const/4 v5, 0x0

    const/4 v3, -0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x6

    mul-int/lit8 v3, v2, 0x2

    const/4 v5, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    const-string/jumbo v2, "jV[Flb_-p&F@"

    const-string v2, "@ZFj_VF&[lp-"

    const/16 v3, 0x2d

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const-string v2, "&&"

    const-string v2, "&&"

    :goto_2
    const/16 v3, 0x4f

    const/4 v5, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-direct {p0, v3, p2, p3}, LDM5/NS;->XF(I[B[B)Ljavax/crypto/Cipher;

    move-result-object p2

    :goto_3
    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/16 p2, 0xd

    const/4 v5, 0x2

    move p3, v3

    move p3, v3

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    const/4 p2, 0x6

    const/4 v5, 0x4

    const/4 p3, 0x3

    const/4 v5, 0x0

    move v4, p3

    move v4, p3

    const/4 v5, 0x5

    move p3, p2

    move p3, p2

    const/4 v5, 0x6

    move p2, v4

    move p2, v4

    :goto_4
    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x0

    const/4 p2, 0x2

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    move p2, v3

    move p2, v3

    const/4 v5, 0x6

    move v0, p2

    move v0, p2

    :goto_5
    const/4 v5, 0x5

    mul-int/2addr v3, p2

    const/4 v5, 0x7

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    const-string p2, "10+/ruuu$=/vq1"

    const-string p2, "\u0011u\r$+=vq"

    const/4 v5, 0x2

    const/16 v0, 0x45

    const/4 v5, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_6

    :cond_6
    const/4 v5, 0x7

    const-string p2, "//(7Q/Qp/u`I3Ns0x/=infga0020t00ofy/`ey/`wR0cNOx<7uI/au$0+wfg|/s[DzfAuEw>07uU8"

    const-string p2, "enxaoy$Ng\u007fxt`=Q[UEAINDQR\u2038zcsgwO`\u007f+(`|\"\"iaIy\u007fs\u007f<ww>"

    :goto_6
    const/4 v5, 0x2

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/security/crypto/AES128$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p1

    :catch_0
    const/4 v5, 0x7

    return-object v1
.end method

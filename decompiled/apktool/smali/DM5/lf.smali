.class public final LDM5/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LDM5/lf;",
        "",
        "",
        "data",
        "Ljava/security/Key;",
        "publicKey",
        "XF",
        "base64EncodedKey",
        "Ljava/security/PublicKey;",
        "h",
        "Ljavax/crypto/Cipher;",
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

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "\u0012/-i\".-;+!p\"\'0<u1%9:?{84:\u007f,$,\'d-#5d"

    const/4 v2, 0x5

    const/16 v1, 0x46

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "+&s?=7"

    const-string v0, "7<&?=+"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x54

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LDM5/lf;->XF:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x3

    mul-int/lit8 p2, p1, 0x5

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const-string p1, "000mcu0/0$s08uO5`0uRu./1s00:b;C0uo01/efE00//^l8b8a/u?=}4080rBC0D/61"

    const-string p1, "\u0018\u00088=0:\u0016e4.\u001a\r;\u000c$o?\u0008Ef`DR5OO^sCCB}lbsb"

    const/4 v0, 0x1

    const/16 p2, 0x6e

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string/jumbo p1, "u/u0o001/0r//u60u6ru001010b/000980/u0n;000//7uuc0/135=d0<009f//7100/"

    const-string p1, "\u001b\u0019\nc\u0008\r\r\u007f\u0001\u0019\u0010\u0007d\u00066<=35;"

    :goto_0
    const/16 p2, 0xc9

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v0, 0x2

    mul-int/lit8 p3, p2, 0x4

    const/4 v0, 0x6

    rem-int/2addr p3, p2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    const-string p2, ",?/*~b/-n:9/2=dl<pyj%/&7b4j!<g,<%/m$=("

    const-string/jumbo p2, "j:m?g=bd/7`24*<9=n!lj<\'<p$\',&%-(y~%,"

    const/16 p3, 0x7a

    const/4 v0, 0x4

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const-string/jumbo p2, "xT%APuu^|ab99`a[M.d[K@`0fRgkx5WmGll"

    const-string p2, "ab|@dxxl`lu90AGT9R[[5KW^M.P`fgmka%!"

    :goto_1
    const/4 v0, 0x4

    const/4 p3, 0x6

    const/4 v0, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LDM5/lf;-><init>(Ljavax/crypto/Cipher;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF([BLjava/security/Key;)[B
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const-string v0, ":s`ec=#p6l!bxg,gmni2;<hlj/nl/yhr/(3`x"

    const-string/jumbo v0, "lnllij:=mx#!!hr\",(gsxy/bc`g6`32e<;nh"

    const/4 v9, 0x3

    const/16 v1, 0x58

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v0, "dfr`"

    const-string v0, "`drf"

    :goto_0
    const/4 v9, 0x6

    const/4 v1, 0x4

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    const-string v0, "<&=<!%/9q!$/8"

    const-string v0, "8=9\"<8!!$<&%"

    const/4 v9, 0x0

    const/16 v1, 0x29

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string v0, "?%3>:7\u001e3."

    :goto_1
    const/4 v9, 0x1

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x5

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    const/16 v1, 0xf

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x6

    move v8, v2

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, p0, LDM5/lf;->XF:Ljavax/crypto/Cipher;

    const-string v6, "83"

    const-string v6, "38"

    const/4 v9, 0x3

    move v8, v3

    move v8, v3

    move-object v7, v6

    move-object v7, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    move v1, v5

    :goto_2
    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v6, v8, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object p2, p0

    move-object p2, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v2, v1, 0xb

    move-object p2, v4

    move-object p2, v4

    move-object v0, v7

    move-object v0, v7

    :goto_3
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x9

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    iget-object p2, p2, LDM5/lf;->XF:Ljavax/crypto/Cipher;

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v9, 0x7

    add-int/2addr v2, v5

    :goto_4
    const/4 v9, 0x3

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v4, p1

    move-object v4, p1

    :cond_5
    const/4 v9, 0x7

    move p2, v3

    move p2, v3

    const/4 v9, 0x0

    mul-int/2addr v3, v5

    const/4 v9, 0x5

    rem-int/2addr v3, p2

    const/4 v9, 0x0

    if-nez v3, :cond_6

    const/4 v9, 0x1

    const-string p2, "Hws%lx~1tbp;~fp`fohv"

    const-string p2, "fow`lx%hbHf~p~;ptbv1"

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x6

    const/16 p2, 0x23

    const/4 v9, 0x6

    const-string/jumbo v0, "d8/m/eeeu2u3"

    const-string/jumbo v0, "\ud83e\ude2e"

    const/4 v9, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v9, 0x1

    const/16 v0, 0x25

    const/4 v9, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object p1
.end method

.method public final h([B)Ljava/security/PublicKey;
    .locals 11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const/16 v0, 0x2d

    const/4 v10, 0x5

    const-string v1, "`6qnoZ^ixcsW"

    const-string v1, "Wc6iuZx`q^sn"

    const/4 v10, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string/jumbo v0, "io2cjbc3EfiaBipj"

    const-string v0, "ccpa32BfjeoiiEji"

    :goto_0
    const/4 v10, 0x6

    const/16 v1, 0x381

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x6

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const/4 v10, 0x5

    const/16 v1, 0xe

    :goto_1
    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x5

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v10, 0x1

    move v5, v1

    move v5, v1

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x3

    const/4 v10, 0x1

    rem-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    const/16 v1, 0x2e

    const/4 v10, 0x4

    const-string v5, "bu3e3du8/d/c"

    const-string/jumbo v5, "\ud833\udecb"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const-string v1, "70/w1u4p+.0d000})/10f0b0$u0w11|0/0/tu/s10/1y0/u30060b30%z!,u//10020a0,u00u5ou/00u(u0t~exb/f"

    const-string/jumbo v1, "s}zu\u007fy5|~3$tw\u0001+%(,,.\u0000)4bo\u00120!6bax\u0013\u001d\u001f\u001b\u000e\u0010\tw"

    :goto_3
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    const-string v7, "41"

    const-string v7, "14"

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/16 v5, 0x37

    const/4 v10, 0x5

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v5, 0x4

    move-object v8, v7

    move-object v8, v7

    :goto_4
    const/4 v10, 0x0

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v10, 0x7

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_6

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x7

    move p1, v4

    move p1, v4

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    move-object v5, v1

    move-object v5, v1

    :goto_6
    const/4 v10, 0x2

    move v1, p1

    const/4 v10, 0x0

    mul-int/lit8 p1, p1, 0x2

    const/4 v10, 0x1

    rem-int/2addr p1, v1

    const/4 v10, 0x3

    if-eqz p1, :cond_7

    const-string p1, "2z27{/0cqfzt0`adfvz352zr$/0wu3;en`f7s*0ul1%0lm"

    const-string/jumbo p1, "trwz%$wvezs*{`z\u007f32\u007f1232z`nlcmdl;a5f0"

    const/4 v10, 0x0

    const/16 v1, 0x60

    const/4 v10, 0x6

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    const-string/jumbo p1, "uus00/00080ub05//1"

    const-string p1, "\u0005\u000b\u0018"

    :goto_7
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x2

    if-eqz v1, :cond_8

    const/4 v10, 0x6

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    const/16 v1, 0x57

    const/4 v10, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    move v2, v6

    move v2, v6

    :goto_8
    const/4 v10, 0x1

    if-eqz v2, :cond_9

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x7

    move v2, v1

    move v2, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move-object p1, v3

    move-object p1, v3

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    :goto_9
    const/4 v10, 0x3

    mul-int/lit8 v8, v2, 0x3

    const/4 v10, 0x0

    rem-int/2addr v8, v2

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    const/4 v10, 0x4

    const/16 v2, 0x31

    const/4 v10, 0x2

    const-string v8, "e2/mu/ddab8u"

    const-string/jumbo v8, "\ud82c\udeab"

    const/4 v10, 0x1

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const-string v2, "_dHdo(lYz!&pp,ytmL"

    const-string/jumbo v2, "yztHlppdhdm!(Y_L,&"

    :goto_a
    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_b

    const/4 v10, 0x6

    const/16 v7, 0xd

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x5

    goto :goto_b

    :cond_b
    const/4 v10, 0x1

    const/16 v8, -0x62

    const/4 v10, 0x4

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v8, 0x9

    const/4 v10, 0x2

    move v9, v8

    move-object v8, v7

    const/4 v10, 0x0

    move v7, v9

    move v7, v9

    :goto_b
    const/4 v10, 0x7

    if-eqz v7, :cond_c

    const/4 v10, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 v10, 0x3

    goto :goto_c

    :cond_c
    move-object p1, v3

    move-object p1, v3

    move-object v0, v8

    move-object v0, v8

    :goto_c
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_d

    const/4 v10, 0x7

    goto :goto_d

    :cond_d
    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v3, p1

    move-object v3, p1

    :goto_d
    const/4 v10, 0x6

    move v0, v4

    move v0, v4

    const/4 v10, 0x5

    mul-int/2addr v4, v6

    const/4 v10, 0x7

    rem-int/2addr v4, v0

    if-nez v4, :cond_e

    const/4 v10, 0x4

    const-string v0, "fn@-cbug/vl}7olz#d)~vkpdzj>00u00J/7n-f)r`i"

    const-string/jumbo v0, "n`)oldn~lzj@dp\u007f}v>o-)#ki\u007frvcJgz-"

    const/4 v10, 0x4

    goto :goto_e

    :cond_e
    const/4 v10, 0x5

    const-string/jumbo v0, "wqj/gfux02{=aab4o$2-3:{;r|::p6:xuaa)a"

    const-string v0, "632a:;::p:gx\"owur$jq-{)ax|{f4a2ba0a="

    const/4 v10, 0x4

    const/16 v1, 0x55

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v10, 0x4

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object p1
.end method

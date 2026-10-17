.class public final Lcom/alightcreative/gl/egl/EGLException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/gl/egl/EGLException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "h",
        "I",
        "XF",
        "()I",
        "error",
        "",
        "Z",
        "Ljava/lang/String;",
        "getFunctionName",
        "()Ljava/lang/String;",
        "functionName",
        "getMessage",
        "message",
        "<init>",
        "(ILjava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "0us39;-9#150<>-d8"

    const-string v0, "-9#-;9><\u001d583"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "du9m8w)?n(-m-0+!//en5f18=.u/k5 0g8%?/ulf7!"

    const-string/jumbo v0, "k?8mg581.fde5%=9nn l8u)?u!\"w!/|(+\u007f--"

    const/4 v2, 0x1

    const/16 v1, 0x7b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xcb

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x5

    iput p1, p0, Lcom/alightcreative/gl/egl/EGLException;->h:I

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/alightcreative/gl/egl/EGLException;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/gl/egl/EGLException;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v10, 0x7

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    const/16 v2, 0x35

    const/4 v10, 0x5

    const-string v5, "/p)-o$915r&.)//"

    const-string v5, "$&9))\"5-./1rpp"

    const/4 v10, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const-string v2, "arvf.bfs//g(*X50/00-ge(W1zu)}TS+f)///&0~d;sh/&,*0*--/,ju0j01+80W"

    const-string v2, "\u000f&\'()*+,-./01WTX5Sejvh;s~}jrsgg*\u000f&\'()*+,-./01Wafzd-8"

    :goto_1
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {p0}, LVig/lf;->h(Lcom/alightcreative/gl/egl/EGLException;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    move v2, v4

    move v2, v4

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x3

    const/16 v5, 0x36

    const/4 v10, 0x4

    if-nez v2, :cond_4

    const/4 v10, 0x3

    const-string v2, "&0?/7!uu// n/0(h%?>B.7/1#)t"

    const-string v2, "\u0017>? !\"#$%&\'()Bnt7.?h"

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "p03fl3/ppnq(~z.,`jgyu.}f#/0}q57ce.p/0ck0eru/{,7"

    const-string v2, ".\'.}.y~{3,ppznp#\u007fqeq,r\u007f`(}c3eklc5g>j"

    const/4 v10, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    const/16 v7, 0xa

    const/4 v10, 0x2

    const-string v8, "1"

    const-string v8, "1"

    const/4 v10, 0x6

    if-eqz v6, :cond_5

    move-object v9, v1

    const/4 v10, 0x1

    move v6, v7

    move v6, v7

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const/16 v6, 0x39d

    const/4 v10, 0x5

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/16 v6, 0x8

    move-object v9, v8

    move-object v9, v8

    :goto_5
    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {p0}, LVig/lf;->XF(Lcom/alightcreative/gl/egl/EGLException;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    :cond_6
    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x6

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x0

    mul-int/lit8 v2, v2, 0x3

    const/4 v10, 0x4

    rem-int/2addr v2, v6

    const/4 v10, 0x4

    if-nez v2, :cond_8

    const/4 v10, 0x3

    const-string v2, "40978/0/qr~n3/cv//65x210j/u07"

    const-string v2, "\u0007./0123456789\\nr~jv//xc"

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x3

    const-string/jumbo v2, " ws}~%{c7x`8su,0z`bbu{)v,cw$d/p-if%thsddy0su"

    const-string/jumbo v2, "psz{ )x\u007f,%%wuv~}$sys,{-utwd`ci`cbdbo8hd"

    const/4 v10, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    const/4 v7, 0x4

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_8

    :cond_9
    const/4 v10, 0x4

    const/16 v5, 0x62d

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x6

    if-eqz v7, :cond_a

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/alightcreative/gl/egl/EGLException;->Z:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_a
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_9
    const/4 v10, 0x1

    move v2, v4

    const/4 v10, 0x2

    mul-int/2addr v4, v3

    rem-int/2addr v4, v2

    const/4 v10, 0x1

    if-nez v4, :cond_c

    const/4 v10, 0x1

    const-string v2, ">d9m8u:01=?</0"

    const-string v2, "\u001d89:;<=>?"

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x7

    const-string/jumbo v2, " +m/oz 76<m.}/n=.7i25//&2z8h0j/%%0?/.v:"

    const-string/jumbo v2, "hmmin702.5<06%=2j8 7:\' ?%\'\'&v*z.z.+}"

    const/4 v10, 0x5

    const/16 v3, 0x7b

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_d

    const/4 v10, 0x3

    goto :goto_b

    :cond_d
    const/4 v10, 0x1

    const/16 v1, 0x37

    const/4 v10, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method

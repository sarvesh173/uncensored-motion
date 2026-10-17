.class public final LBH/f;
.super Ljava/lang/Object;

# interfaces
.implements LBH/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LBH/f;",
        "LBH/NS;",
        "LRoi/Sm;",
        "request",
        "",
        "timestamp",
        "Ljava/util/UUID;",
        "requestId",
        "",
        "h",
        "LBH/lf;",
        "LBH/lf;",
        "config",
        "Lkotlin/Function1;",
        "LRoi/vdD$NS;",
        "LRoi/y;",
        "r5",
        "Lkotlin/jvm/functions/Function1;",
        "XF",
        "()Lkotlin/jvm/functions/Function1;",
        "interceptor",
        "<init>",
        "(LBH/lf;)V",
        "networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:LBH/lf;

.field private final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LRoi/vdD$NS;",
            "LRoi/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBH/lf;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1c

    const/4 v2, 0x7

    const-string v1, ".1s23}).;9>/$u->`#zw)m7}>/{./*75,;/#/"

    const-string/jumbo v1, "}/..753`)1>2m$>;;9#7)(w>u,#/*-{/}.z\'"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "qhqmfe"

    const-string/jumbo v0, "~qqfhe"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x19d

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LBH/f;->h:LBH/lf;

    const/4 v2, 0x5

    new-instance p1, LBH/f$NS;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, LBH/f$NS;-><init>(LBH/f;)V

    const/4 v2, 0x7

    iput-object p1, p0, LBH/f;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LRoi/vdD$NS;",
            "LRoi/y;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBH/f;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h(LRoi/Sm;JLjava/util/UUID;)Ljava/lang/String;
    .locals 22

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "@uego"

    const-string v0, "@ugpe"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "v}wc0bu07lfy"

    const-string/jumbo v0, "wcv}ly\u007f"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x4e

    const-string v3, "7lfnd`ufeuu/0v0m0{7c0wb/"

    const-string/jumbo v3, "\u007fvb\u007fcel{dd`wnm"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "+%d!u/0p4?>1/0/"

    const-string v0, "?+>%4!\'\u001d1"

    :goto_1
    const/16 v3, 0x14d

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    const/16 v6, 0xd

    if-eqz v4, :cond_2

    move v8, v5

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LBH/Jl;->XF(LRoi/Sm;)Ljava/lang/String;

    move-result-object v4

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v9, 0x1

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v11, v10

    move v11, v10

    move-object v10, v8

    move-object v10, v8

    goto :goto_3

    :cond_3
    move v11, v9

    move v11, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    mul-int/lit8 v12, v11, 0x4

    rem-int/2addr v12, v11

    if-eqz v12, :cond_4

    const/16 v11, 0x67

    const-string v12, "-w!,5c>~q8nbo|canjc7d7`:2j(4e3<0?:5qanc"

    const-string v12, "!,+(q-~|wjcab7o7aj?`cndne504:>5ccn32:<8"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const-string v11, "00s50u071/0/eu60u01/000/"

    const-string v11, "\u0015\u0007\u0006\u001e"

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xa

    const-string v14, "04"

    const-string v14, "40"

    if-eqz v12, :cond_5

    move-object v15, v0

    move-object v15, v0

    move v12, v13

    move v12, v13

    goto :goto_5

    :cond_5
    const/16 v12, 0x5c7

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move v12, v6

    move v12, v6

    move-object v15, v14

    move-object v15, v14

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v0

    move-object v15, v0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    move v8, v9

    move v10, v8

    move v10, v8

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v11, v4

    move-object v11, v4

    move v10, v8

    move v10, v8

    :goto_7
    const/4 v12, 0x2

    mul-int/2addr v8, v12

    rem-int/2addr v8, v10

    if-eqz v8, :cond_8

    const-string/jumbo v8, "t0dmbg`0~a%8f3(cdu87%#sic<=2,nue|?pgtr/`=>}q"

    const-string v8, "03<8`8d>?e%#u%~qpt|sr}(\u007ft,2gdigac`bnc=="

    const/16 v10, 0x56

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_8
    const-string v8, "!%l$o~c/,!jkvli$x&h/gr/zm/9t*bfCw%/i2/l`zwrk(cV?"

    const-string/jumbo v8, "jwir\"bw%lf~h$gmci!Ce`zzr?9lvVtkxl\\!2\'k(*%&$,c"

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    const/16 v10, 0x1e

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move v8, v9

    goto :goto_a

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_a
    move v10, v8

    move v10, v8

    const/4 v11, 0x4

    mul-int/2addr v8, v11

    rem-int/2addr v8, v10

    if-nez v8, :cond_b

    const-string v8, "/(<6/bx{/!v}"

    const-string v8, "!v<\"{3/x6(}"

    goto :goto_b

    :cond_b
    const-string v8, "c/f0-/udcuyfu82d=jcbm0o1bcjuua0/u-/u:3su0i0xj<0//2uDg/uwj)b0g/a0g0d*0p*fbz0n/b00|{1u72c70l0"

    const-string v8, "D\u007f*bl*{y-cj0c\u00d1\u00bagzcsj|:\u00d8\u00bc=j\u00fd\u20ac\u2123gpgwoum)in\u007f-xjbb<"

    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    const/16 v10, 0x84

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_c
    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v2

    invoke-virtual {v2}, LRoi/zNj;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v16, v2, 0x3

    rem-int v16, v16, v2

    if-eqz v16, :cond_d

    const/16 v2, 0x68

    const-string/jumbo v7, "\ud875\uded3"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    const-string/jumbo v2, "p,d/./.p"

    const-string v2, "1./,.dp/"

    :goto_d
    const/16 v7, 0x79

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-nez v7, :cond_e

    const-string v2, "*qra-,?"

    const-string v2, "?,-*asr"

    goto :goto_e

    :cond_e
    const/16 v2, 0x51

    const-string v7, "56sdu4ud//ce"

    const-string/jumbo v7, "\ud86c\ude54"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/16 v7, -0x29

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x3

    if-eqz v2, :cond_f

    move-object v4, v0

    move-object v4, v0

    move v2, v6

    move v2, v6

    goto :goto_f

    :cond_f
    aput-object v4, v10, v9

    move-object v4, v14

    move-object v4, v14

    move v2, v15

    move v2, v15

    :goto_f
    if-eqz v2, :cond_10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v12

    move-object v4, v0

    move-object v4, v0

    goto :goto_10

    :cond_10
    add-int/lit8 v7, v2, 0xd

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    add-int/2addr v7, v5

    goto :goto_11

    :cond_11
    invoke-virtual/range {p4 .. p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v15

    add-int/2addr v7, v15

    :goto_11
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v5, v2

    move-object v5, v2

    move v4, v3

    move v4, v3

    goto :goto_12

    :cond_12
    move v3, v9

    move v3, v9

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    :goto_12
    mul-int/2addr v3, v1

    rem-int/2addr v3, v4

    if-eqz v3, :cond_13

    const/16 v3, 0x22

    const-string/jumbo v4, "x/9m84w+)nu1wm9,yap $;p$/a/xfpsv`/1)#>"

    const-string v4, "1aa`>f81\'mn9;\"$)#$9wpv~4yxx,+)pupw s"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_13
    const-string/jumbo v3, "s5!,o8nn:59;$`432c%2."

    const-string v3, "39%58.s:2,2!5ncn$4 ;`"

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_14

    :cond_14
    const/16 v4, -0x2b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/16 v3, 0x30

    if-nez v4, :cond_15

    const-string v4, "bBL7_"

    const-string v4, "BL_7#"

    goto :goto_15

    :cond_15
    const-string v4, "d/d82cuu/d2e"

    const-string/jumbo v4, "\ud82d\ude2c"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    const/16 v5, 0x297

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-nez v7, :cond_16

    const-string/jumbo v5, "{9lgvrup4Co~ydueqWb{"

    const-string/jumbo v5, "ld~Cobu9q{ugerlW{vy4"

    goto :goto_16

    :cond_16
    const/16 v5, 0x2e

    const-string/jumbo v7, "u0%B<0ueq(x0/0GOu}Nu/i00q}[0bu^a$0)u0j0.uy000/h18/e/!u!0H0b/088/$0/3[000T=/0040%"

    const-string v7, "[=x}[TB!O%Njyb^qGH\u000e.\u000b\u0004u3%)\u001a!(\u0008\u000e}/\u0008<$\u0008$ih"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-static {v5, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move v4, v9

    move v4, v9

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    goto :goto_17

    :cond_17
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v7, v2

    move-object v7, v2

    move v5, v4

    move v5, v4

    :goto_17
    mul-int/2addr v4, v12

    rem-int/2addr v4, v5

    if-nez v4, :cond_18

    const-string/jumbo v4, "xfs/lu7y7/00e/f//p0|e;xw/rzd|zmpdfG7)ol|auc,:}hIsy0pnu"

    const-string/jumbo v4, "|acx,l}/zpdr:ywy\u007f7Iontpx)/efpG\u007fsmz\"hdl||ue;"

    goto :goto_18

    :cond_18
    const-string v4, "*,-m()"

    const-string v4, ")(+*-,"

    const/16 v5, 0x38

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    const/16 v10, 0x8

    if-eqz v5, :cond_19

    move v12, v8

    move v12, v8

    goto :goto_19

    :cond_19
    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    if-eqz v12, :cond_1a

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    goto :goto_1a

    :cond_1a
    move v4, v9

    move v4, v9

    const/4 v2, 0x0

    :goto_1a
    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1b

    const/16 v4, 0x2f

    const-string/jumbo v5, "lWWhp\'q`tuHb"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1b
    const-string v4, "44/1o>0015b3Ruj"

    const-string v4, "\u00153>cRjb144"

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_1c

    :cond_1c
    const/16 v5, 0x7d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget-object v12, v7, LBH/f;->h:LBH/lf;

    invoke-interface {v12}, LBH/lf;->XF()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x4

    rem-int v16, v16, v15

    if-eqz v16, :cond_1d

    const-string v15, "2)5|/b6zc=!/=!0fb/0( 5gq?%8pd-80/c<:x8"

    const-string v15, "fgb=8885 <=(!?\'\'qp:z!)x1%-|cd0602c50"

    invoke-static {v15, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :cond_1d
    const-string v15, "7ea,z4u3214bi/0uq0u0p/z>%5)b,//9/#02:?$u-0uf0!f/$s7=.1=a( 3"

    const-string v15, "/44-\u007f!2b)%3\'i$($,b\u001e:=9?5zz23#\u001a .>/u=7asqfp,"

    :goto_1d
    const/16 v6, 0x5b

    invoke-static {v15, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v15, v6, 0x3

    rem-int/2addr v15, v6

    const/16 v6, 0x54

    if-eqz v15, :cond_1e

    const-string v15, "/53b>/<p?u(7/1/`3.!vk"

    const-string v15, "<!\"\'bvu73>?3(.17k`5"

    invoke-static {v15, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :cond_1e
    const-string v15, "?d[ak>h=qg"

    const-string v15, "Lhgd[ak>=?"

    :goto_1e
    invoke-static {v15, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v12, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move v11, v10

    move v11, v10

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    :goto_1f
    if-eqz v11, :cond_20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v10, v2

    move-object v10, v2

    move v5, v4

    goto :goto_20

    :cond_20
    move v4, v9

    move v4, v9

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    :goto_20
    mul-int/2addr v4, v1

    rem-int/2addr v4, v5

    if-nez v4, :cond_21

    const-string v4, "f.s 0veRkh0u|0md/pmUEi7gkdox7fafu00lvg/"

    const-string/jumbo v4, "p\u007f|.emEmkgk dox\u007flijRhfvUgdva0"

    goto :goto_21

    :cond_21
    const-string/jumbo v4, "u58m2/ddd/uf"

    const-string/jumbo v4, "\ud82d\udf5d"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    move-object v5, v0

    move-object v5, v0

    goto :goto_22

    :cond_22
    const/16 v5, 0x1d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v14

    move-object v5, v14

    const/16 v13, 0xd

    :goto_22
    if-eqz v13, :cond_23

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LjQR/NS;->XF([B)Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    move-object v5, v0

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    move v10, v9

    move v10, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_24

    :cond_24
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v10, v5

    move-object v5, v4

    :goto_24
    mul-int/lit8 v11, v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_25

    const-string v10, "/04uo0u0u16200=ou0o/1ne0010/0>0//"

    const-string v10, "6\u0012o=\u0001\u000e\"4>n\u0010o"

    invoke-static {v10, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_25
    const-string v6, "b/WH/"

    const-string v6, "WIH\\"

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_26

    move-object v14, v0

    move-object v14, v0

    move-object v8, v6

    move-object v8, v6

    const/16 v6, 0xd

    goto :goto_26

    :cond_26
    invoke-static {v6, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v8

    move/from16 v21, v8

    move-object v8, v6

    move-object v8, v6

    move/from16 v6, v21

    move/from16 v6, v21

    :goto_26
    if-eqz v6, :cond_27

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_27
    move-object v0, v14

    move-object v0, v14

    const/4 v2, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    move v4, v9

    move v4, v9

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move-object v0, v2

    move-object v0, v2

    move v4, v9

    move v4, v9

    :goto_28
    mul-int/2addr v9, v1

    rem-int/2addr v9, v4

    if-nez v9, :cond_29

    const-string v1, "ezzg5wd8s{m}3r~.&l\u001007/)/`d?#\u0001!85#\u00112\'0~;7:;79t"

    goto :goto_29

    :cond_29
    const-string/jumbo v1, "uV04uuu000212/0041uc01Rue02/u0//b00A/0u/60//w0]e11u0)<0e?00/00~{u/0050/rz/Fcu>/e0//n0u02$//0/u0t01u010f0 ,/0~//n0/70c@A?001/uu11/"

    const-string v1, "FVz\u007f]R~{AA@w~t\\e$\u0016\u000c,\r\u0002\">\u0011\u001e\u0004\'\u0005\n\u001c?\n\u0012\u0010 \u000e\u0002c<\u0011\u001e27?4)b"

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_29
    const/16 v3, 0x31

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

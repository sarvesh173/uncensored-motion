.class public final LOka/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0000H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/eclipsesource/v8/V8Object;",
        "LXP/Mk;",
        "D3D",
        "Lcom/eclipsesource/v8/V8Array;",
        "LXP/Jl;",
        "Z",
        "Lorg/json/JSONObject;",
        "qu",
        "Lorg/json/JSONArray;",
        "r5",
        "",
        "key",
        "h",
        "XF",
        "crisper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJ2V8Extensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 J2V8Extensions.kt\ncom/bendingspoons/crisper/extensions/J2V8ExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n13579#2,2:160\n13579#2,2:162\n1#3:164\n*S KotlinDebug\n*F\n+ 1 J2V8Extensions.kt\ncom/bendingspoons/crisper/extensions/J2V8ExtensionsKt\n*L\n21#1:160,2\n88#1:162,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final D3D(Lcom/eclipsesource/v8/V8Object;)LXP/Mk;
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "o6smtp"

    const-string v0, "?pmot6"

    goto :goto_0

    :cond_0
    const/16 v0, 0x77

    const-string v1, "[uKm>mny11u0V_9b6fii0005f/0CF4SfXG}uh0=L01//u/Z/[f1u"

    const-string v1, "\u0001\u001f1695\u001fn=yCVbS}4f_LmiK[>FXGhZ\\[fuuzi"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LXP/Mk;

    invoke-direct {p0}, LXP/Mk;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, LXP/Mk;

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    move-object v5, v4

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    move v13, v5

    move-object v5, v3

    move-object v5, v3

    move v3, v13

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v7, v3

    move v7, v3

    move-object v8, v5

    move-object v8, v5

    goto :goto_2

    :cond_3
    move-object v8, v4

    move-object v8, v4

    move v3, v6

    move v3, v6

    move v7, v3

    move v7, v3

    :goto_2
    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_4

    const-string v3, "#3<("

    const-string v3, "3<#("

    goto :goto_3

    :cond_4
    const-string/jumbo v3, "umq{o3<est!$/d01Xt2g|0a{k6iz,6/?tj(7ww/2bo~30{fiA0e0"

    const-string v3, "\u0016/{?232e!wm$Aij(X\u007fboea{0t|3gt6zwkt~<{qsid,"

    const/16 v7, 0x79

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xf

    move-object v9, v2

    move-object v9, v2

    goto :goto_4

    :cond_5
    const/4 v7, -0x8

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const-string v9, "24"

    const-string v9, "24"

    :goto_4
    if-eqz v7, :cond_6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object v5, v4

    move-object v5, v4

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    array-length v3, v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v3, :cond_1d

    aget-object v8, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    const/16 v8, 0xe

    move-object v9, v4

    goto :goto_7

    :cond_7
    const/16 v9, 0xa

    move v13, v9

    move v13, v9

    move-object v9, v8

    move-object v9, v8

    move v8, v13

    move v8, v13

    :goto_7
    if-eqz v8, :cond_8

    invoke-virtual {p0, v9}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object v8, v4

    move-object v8, v4

    :goto_8
    instance-of v10, v8, Ljava/lang/Boolean;

    const-string/jumbo v11, "h|a"

    const-string/jumbo v11, "ha|"

    if-eqz v10, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x4

    rem-int/2addr v12, v10

    if-eqz v12, :cond_9

    const/16 v10, 0x32

    const-string v11, ".,`#)b/*q//-72/2//ds&spt /+4rz4+ps1i/}~"

    const-string v11, "\'+p-&s)z7#/+\'2trp i\'sq}d.s*~/,421`54"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-static {v11, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-eqz v11, :cond_a

    const/16 v10, 0x6a

    const-string/jumbo v11, ":fd1ymu5jq8k{-l0z>z0;cf,2f}e==6uy7e47/22="

    const-string/jumbo v11, "y{y}-ze4\u007f57ffzlm8jqe==d,602=c21k2>:;"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    const-string/jumbo v10, "pfd|o"

    :goto_9
    const/4 v11, 0x6

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v9, v10}, LXP/Mk;->b(Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_b
    instance-of v10, v8, Ljava/lang/Integer;

    const/4 v12, 0x5

    if-eqz v10, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x4

    rem-int/2addr v11, v10

    if-eqz v11, :cond_c

    const/16 v10, 0x75

    const-string/jumbo v11, "crhdovephl9hq"

    const-string/jumbo v11, "doevhlcrhhq98"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_c
    const-string/jumbo v10, "bro"

    const-string/jumbo v10, "bor"

    :goto_a
    const/16 v11, 0x489

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-eqz v11, :cond_d

    const/16 v10, 0x2e

    const-string/jumbo v11, "ua~zy7x|q +k/?qy}s(h$!*0f/(m (wq;-,560zpz"

    const-string/jumbo v11, "k? pwq -;sz*x6(|(zmy$z!hq\u007f}*(/~,y+a5"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    const-string/jumbo v10, "gss}l"

    const-string/jumbo v10, "sgk}l"

    :goto_b
    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v0, v9, v10}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_15

    :cond_e
    instance-of v10, v8, Ljava/lang/Double;

    if-eqz v10, :cond_11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-eqz v11, :cond_f

    const-string/jumbo v10, "e9umd/ua3/2d"

    const-string/jumbo v10, "\ud823\udea9"

    const/16 v11, 0x3e

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_f
    const-string/jumbo v10, "{fv"

    const-string/jumbo v10, "v{f"

    :goto_c
    const/16 v11, -0x43

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-nez v11, :cond_10

    const-string/jumbo v10, "tco{o"

    const-string/jumbo v10, "{ocet"

    goto :goto_d

    :cond_10
    const-string/jumbo v10, ":r0#/b0p7/k)! 8 f-fm*2q}/61//e;<d-m,0z{5uq.%{/"

    const-string/jumbo v10, "{z,e;f20d<5mm81:kk6*r !p/#\'-\u007f .)-}%\"q{q"

    const/16 v11, 0x1d

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_d
    const/16 v11, 0xd

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v0, v9, v10}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_15

    :cond_11
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x4

    rem-int/2addr v12, v10

    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    const/16 v10, 0x53

    const-string v11, "08/00-u03!s/u1%u0f00/u2<1u0u7000070/01=0{04-4/0//000/0010//uudu00/*u1l$0ru040f10cu1"

    const-string v11, "2\u001c\u0007f4\u0010\u0014l\u0017%d-=r\u000f*!\u0003-0${\u0018<\u0001\u0014\u0000s"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    invoke-static {v11, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_13

    const-string v10, ";-p=!"

    const-string v10, "=-!;*"

    goto :goto_f

    :cond_13
    const-string v10, "*/o4j)/tq{!l//op%<%////w3s/+*${?$$%=|9xl"

    const-string v10, "?l<o=jol\"$)\'*9!t%/4x*%/3{%sw\"\"|$$p+{"

    const/16 v11, 0x27

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_f
    const/16 v11, 0x7cb

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    instance-of v10, v8, Lcom/eclipsesource/v8/V8;

    if-eqz v10, :cond_15

    move v10, v6

    move v10, v6

    goto :goto_10

    :cond_15
    instance-of v10, v8, Lcom/eclipsesource/v8/V8Function;

    :goto_10
    if-nez v10, :cond_1b

    instance-of v10, v8, Lcom/eclipsesource/v8/V8Array;

    if-eqz v10, :cond_18

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-eqz v11, :cond_16

    const-string v10, "&/s5g11`k<;.2%+i2wg:*ch/2!>3/` ?u1/:*w"

    const-string v10, "`2cih>3< :;#%?\'uww:!+*\"1.&*25`gg211k"

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_16
    const-string/jumbo v10, "myv"

    const-string/jumbo v10, "yvm"

    :goto_11
    const/16 v11, 0x12

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-eqz v11, :cond_17

    const-string v10, "+3$m//./*6-./"

    const-string v10, "\'.*7+-$3//.6"

    const/16 v11, 0x16

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_17
    const-string v10, ">/5!o"

    const-string v10, "!95/>"

    :goto_12
    const/16 v11, 0x157

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v10}, LOka/NS;->Z(Lcom/eclipsesource/v8/V8Array;)LXP/Jl;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, LXP/Mk;->Z(Ljava/lang/String;LXP/Jl;)V

    goto :goto_15

    :cond_18
    instance-of v10, v8, Lcom/eclipsesource/v8/V8Object;

    if-eqz v10, :cond_1b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_19

    const-string/jumbo v10, "7u/r0bfb"

    const-string/jumbo v10, "r\u007fb"

    goto :goto_13

    :cond_19
    const/16 v10, 0x2b

    const-string/jumbo v11, ")*u$vvu0fw7/q0wru/#0-f0#.mu/5bz&zy*67/yb!/!.8{-!&h"

    const-string/jumbo v11, "mh865v!#u.\"./z#*\u007f\u007fy$z&q!y!&wvr*){-w-.bb"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    const/16 v11, 0x39

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-eqz v11, :cond_1a

    const-string/jumbo v10, "e12/c;jpj#$/n(#!{/o/b2/hp$#<hk}l-///cfm="

    const-string/jumbo v10, "h;cjjn<l-c1be(2fko\'2m=h\"#$\"p#p$\"}!{#"

    const/16 v11, 0x78

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_1a
    const-string/jumbo v10, "usf7g/p0q0"

    const-string/jumbo v10, "gs\u007fap"

    :goto_14
    const/16 v11, 0x11

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Lcom/eclipsesource/v8/V8Object;

    invoke-static {v10}, LOka/NS;->D3D(Lcom/eclipsesource/v8/V8Object;)LXP/Mk;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, LXP/Mk;->D3D(Ljava/lang/String;LXP/Mk;)V

    :cond_1b
    :goto_15
    instance-of v9, v8, Lcom/eclipsesource/v8/Releasable;

    if-eqz v9, :cond_1c

    check-cast v8, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v8}, Lcom/eclipsesource/v8/Releasable;->close()V

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_1d
    return-object v0
.end method

.method public static final XF(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, ":`s`y5"

    const-string v0, ":s``y5"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x6f

    const/4 v2, 0x6

    const-string v1, "/Sum00uu0_|WZC3S7iu[1>P5/c30W/0z03H`f60i~0s0h02q0Gb1C~u/U1mf/uu/(/ a0G00fcs@t000K[#00c/712/=0z0u/{0vuuO1W06101"

    const-string v1, "\u001c=\u000457\u001c\u001f 3\u0000\u00036\u0012\u001b\u00132\u0016HCqZSi|fP@mh>fiUW(#vWWzs[[`zO_t~GG{aSCscK~7"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "ra}"

    const-string/jumbo v0, "}ra"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, ";7(.o~fzm~3nv>*o0,#!471aiwyc9t~i#/)b!edu0"

    const-string/jumbo v0, "y).(!#twi!#\u007fzd~~*,cv4ab~137e>okni9;m"

    const/4 v2, 0x6

    const/16 v1, 0x3c

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x36

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_2
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final Z(Lcom/eclipsesource/v8/V8Array;)LXP/Jl;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x19

    const/4 v6, 0x2

    const-string v1, "(-,5/b6).228"

    const-string v1, "(-)2./168,52"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v0, "u)z+#4"

    const-string v0, "#4)+0z"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, -0x41

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-instance p0, LXP/Jl;

    const/4 v6, 0x6

    invoke-direct {p0}, LXP/Jl;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, LXP/Jl;

    const/4 v6, 0x1

    invoke-direct {v0}, LXP/Jl;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v2, v1, :cond_10

    invoke-virtual {p0, v2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x2

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x5

    rem-int/2addr v5, v4

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    const/16 v4, 0x57

    const/4 v6, 0x5

    const-string v5, "\u00037y2>.}2:4a70d\"\'5$($/?m,=9?5}"

    const/4 v6, 0x1

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string/jumbo v4, "z{ppl"

    const-string/jumbo v4, "lzph{"

    :goto_2
    const/4 v6, 0x4

    const/16 v5, 0x1a

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, LXP/Jl;->g(Z)V

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v6, 0x5

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x1

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    rem-int/2addr v5, v4

    const/4 v6, 0x4

    if-nez v5, :cond_4

    const/4 v6, 0x1

    const-string v4, "8<$q7"

    const-string v4, "8.<$7"

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    const-string v4, "61s0///000/10uuu1u0000u/00c/0//00uu020041u00/018uc/10/000n00///001ae/u0ru"

    const-string v4, "\u001e\u0000\u0010/\u001a\"\u000cn\u0016\u0008\u0010\'\u0012\u0014\u000cr"

    const/4 v6, 0x4

    const/16 v5, 0x53

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x7

    const/16 v5, 0x4e

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v0, v4}, LXP/Jl;->Z(Ljava/lang/Number;)V

    const/4 v6, 0x6

    goto/16 :goto_9

    :cond_5
    const/4 v6, 0x4

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v6, 0x3

    if-eqz v4, :cond_7

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v6, 0x7

    const-string v4, "000m*00/0uua/01//u80010150-0u4/10080e0u/10/r0u00/3&00x70uu/$0/u/0/u001/ub0000u/08/u1710 0/ua406"

    const-string v4, "\u000b\u000e\u00147\u0015\u0018\u0010&\u001a\u0016\u00047\r\u0003\u0008/*$\u0018x-\u001a\u0000 "

    const/4 v6, 0x2

    const/16 v5, 0x58

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    goto :goto_4

    :cond_6
    const/4 v6, 0x5

    const-string/jumbo v4, "}{mjo"

    const-string/jumbo v4, "}ma{j"

    :goto_4
    const/4 v6, 0x4

    const/16 v5, 0x2b

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, LXP/Jl;->Z(Ljava/lang/Number;)V

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_7
    const/4 v6, 0x1

    instance-of v4, v3, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v4, :cond_9

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    const/4 v6, 0x4

    if-nez v5, :cond_8

    const/4 v6, 0x0

    const-string/jumbo v4, "brj%|"

    const-string/jumbo v4, "j|rj%"

    const/4 v6, 0x6

    goto :goto_5

    :cond_8
    const/4 v6, 0x3

    const-string/jumbo v4, "l%3#e uzv<g*p|;*cf~r9:s$51i;7g>:4/;0fg/"

    const-string v4, ";:gc;gfgf<09l315>7i*$srp/#v~x *z/|%e4:;"

    const/16 v5, 0x7d

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v6, 0x4

    const/16 v5, -0x44

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, LXP/Jl;->D3D(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto/16 :goto_9

    :cond_9
    instance-of v4, v3, Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_6

    :cond_a
    const/4 v6, 0x6

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Function;

    :goto_6
    const/4 v6, 0x7

    if-nez v4, :cond_e

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x5

    if-eqz v4, :cond_c

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_b

    const/4 v6, 0x0

    const-string/jumbo v4, "u00gaf7p/p"

    const-string/jumbo v4, "gs\u007fap"

    const/4 v6, 0x4

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    const/16 v4, 0x7a

    const/4 v6, 0x3

    const-string/jumbo v5, "l0n7l;5*q6k;sg"

    const-string/jumbo v5, "klnslg.0;;*765"

    const/4 v6, 0x2

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v6, 0x7

    const/16 v5, 0x91

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x6

    check-cast v4, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, LOka/NS;->Z(Lcom/eclipsesource/v8/V8Array;)LXP/Jl;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, LXP/Jl;->r5(LXP/Jl;)V

    const/4 v6, 0x5

    goto :goto_9

    :cond_c
    const/4 v6, 0x4

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    if-nez v5, :cond_d

    const/4 v6, 0x6

    const-string/jumbo v4, "lksgs"

    const-string/jumbo v4, "sgk}l"

    const/4 v6, 0x2

    goto :goto_8

    :cond_d
    const/4 v6, 0x6

    const-string/jumbo v4, "9jdm7.nji$>dc8%29v/?;?fs;krt>=ds3/4ja"

    const-string/jumbo v4, "cjjdf7d>t?>9jsk9d;.=43a%;i2n?h8\'svr$"

    const/4 v6, 0x6

    const/16 v5, 0x71

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    check-cast v4, Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x7

    invoke-static {v4}, LOka/NS;->D3D(Lcom/eclipsesource/v8/V8Object;)LXP/Mk;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, LXP/Jl;->qu(LXP/Mk;)V

    :cond_e
    :goto_9
    const/4 v6, 0x3

    instance-of v4, v3, Lcom/eclipsesource/v8/Releasable;

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    const/4 v6, 0x5

    check-cast v3, Lcom/eclipsesource/v8/Releasable;

    const/4 v6, 0x5

    invoke-interface {v3}, Lcom/eclipsesource/v8/Releasable;->close()V

    :cond_f
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x2

    return-object v0
.end method

.method public static final h(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "&:/5o#> -/?&)<8"

    const-string v0, ":5? >&)<\"-&8#*"

    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, ")e#0jb"

    const-string/jumbo v0, "j#00)e"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x76

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "a|h"

    const-string/jumbo v0, "ha|"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x3f

    const/4 v2, 0x7

    const-string v1, "H11r/$u0f//u0?#%*u00s8%0=9uu0eu*///017eb0:0?/5m0/"

    const-string v1, "H\u0008\u000eb*7e\u0015.$?#*sm\u0019\'1%r:\'u%?=f"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final qu(Lcom/eclipsesource/v8/V8Object;)Lorg/json/JSONObject;
    .locals 14

    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v13, 0x6

    rem-int/2addr v1, v0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x6

    const/16 v0, 0x46

    const/4 v13, 0x1

    const-string/jumbo v1, "ufbd?`{p0v$f<#/xz#u0n bzy|nz3goy7n~#rscpd}/h"

    const-string v1, " #zyp}x/zubbfgn3`dnchn?<dov#sy|#\u007f$r/~z{"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const-string v0, "5sq``:"

    const-string v0, ":s``y5"

    :goto_0
    const/4 v13, 0x2

    const/4 v1, 0x6

    const/4 v13, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x5

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    return-object v2

    :cond_1
    const/4 v13, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v13, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x6

    const/4 v5, 0x5

    const/4 v13, 0x6

    if-eqz v4, :cond_2

    const/4 v13, 0x3

    const/4 v0, 0x4

    move-object v4, v2

    move-object v4, v2

    move-object v6, v4

    move-object v6, v4

    move-object v7, v3

    move-object v7, v3

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    const-string v6, "25"

    const-string v6, "25"

    move-object v7, v6

    move-object v7, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v0

    const/4 v13, 0x1

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x4

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const/4 v13, 0x5

    const/16 v0, 0x27

    move-object v7, v3

    move-object v7, v3

    move-object v12, v6

    move-object v12, v6

    const/4 v13, 0x5

    move v11, v9

    const/4 v13, 0x4

    goto :goto_2

    :cond_3
    move-object v12, v2

    move-object v12, v2

    const/4 v13, 0x0

    move v0, v8

    const/4 v13, 0x3

    move v11, v10

    move v11, v10

    :goto_2
    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_4

    move v0, v10

    move v0, v10

    const/4 v13, 0x2

    move v7, v0

    move v7, v0

    const/4 v13, 0x5

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    mul-int/2addr v0, v11

    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_3
    const/4 v13, 0x0

    move v11, v7

    move v11, v7

    const/4 v13, 0x6

    mul-int/2addr v7, v5

    const/4 v13, 0x2

    rem-int/2addr v7, v11

    const/4 v13, 0x5

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    const/16 v5, 0x4a

    const/4 v13, 0x1

    const-string/jumbo v7, "/7sedd/7fu8u"

    const-string/jumbo v7, "\ud877\ude8f"

    const/4 v13, 0x7

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, ".+3>"

    const-string v5, ">3.+"

    :goto_4
    const/4 v13, 0x3

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_6

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x4

    goto :goto_5

    :cond_6
    const/4 v13, 0x4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x4

    array-length v0, v6

    :goto_6
    const/4 v13, 0x0

    if-ge v8, v0, :cond_16

    const/4 v13, 0x7

    aget-object v5, v6, v8

    const/4 v13, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_7

    const/4 v13, 0x0

    const/16 v5, 0xe

    move-object v7, v2

    move-object v7, v2

    const/4 v13, 0x4

    goto :goto_7

    :cond_7
    move-object v7, v5

    move-object v7, v5

    const/4 v13, 0x3

    move v5, v9

    move v5, v9

    :goto_7
    const/4 v13, 0x5

    if-eqz v5, :cond_8

    const/4 v13, 0x3

    invoke-virtual {p0, v7}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    move-object v5, v2

    move-object v5, v2

    :goto_8
    const/4 v13, 0x5

    instance-of v11, v5, Ljava/lang/Boolean;

    const/4 v13, 0x7

    if-eqz v11, :cond_a

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    const/4 v13, 0x6

    mul-int/lit8 v12, v11, 0x2

    const/4 v13, 0x2

    rem-int/2addr v12, v11

    const/4 v13, 0x1

    if-nez v12, :cond_9

    const/4 v13, 0x2

    const-string/jumbo v11, "0pum/sg07a"

    const-string/jumbo v11, "gs\u007fap"

    const/4 v13, 0x3

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    const-string v11, ">20&o5x0# :rn02&#c/>vx;3/1004?z=*w)`;"

    const-string v11, "01103?>n#;&rw> v\"&5x)#z0x*004`=22c;:"

    const/4 v13, 0x6

    invoke-static {v11, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    const/4 v13, 0x1

    const/16 v12, 0x31

    const/4 v13, 0x3

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    move-object v11, v5

    const/4 v13, 0x0

    check-cast v11, Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x6

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_a
    const/4 v13, 0x4

    instance-of v11, v5, Ljava/lang/Integer;

    const/4 v13, 0x5

    if-eqz v11, :cond_c

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    const/4 v13, 0x5

    mul-int/lit8 v12, v11, 0x4

    rem-int/2addr v12, v11

    const/4 v13, 0x7

    if-nez v12, :cond_b

    const/4 v13, 0x3

    const-string v11, ",//5:b"

    const-string v11, ":,\":5"

    const/4 v13, 0x3

    goto :goto_a

    :cond_b
    const/4 v13, 0x7

    const-string/jumbo v11, "28uddeu/3u/5"

    const-string/jumbo v11, "\ud82e\udf53"

    const/4 v13, 0x4

    const/16 v12, 0x13

    const/4 v13, 0x2

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    const/4 v13, 0x7

    const/16 v12, -0x14

    const/4 v13, 0x3

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    move-object v11, v5

    const/4 v13, 0x3

    check-cast v11, Ljava/lang/Number;

    const/4 v13, 0x3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v13, 0x5

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_c
    const/4 v13, 0x7

    instance-of v11, v5, Ljava/lang/Double;

    if-eqz v11, :cond_e

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    const/4 v13, 0x4

    mul-int/lit8 v12, v11, 0x3

    const/4 v13, 0x0

    rem-int/2addr v12, v11

    const/4 v13, 0x0

    if-nez v12, :cond_d

    const-string v11, "*!p-="

    const-string v11, "=-!;*"

    const/4 v13, 0x2

    goto :goto_b

    :cond_d
    const/4 v13, 0x6

    const/16 v11, 0x1e

    const/4 v13, 0x3

    const-string/jumbo v12, "88du/3e/q12u"

    const-string/jumbo v12, "\ud823\ude81"

    const/4 v13, 0x7

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    const/4 v13, 0x6

    const/16 v12, 0xcb

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    move-object v11, v5

    const/4 v13, 0x1

    check-cast v11, Ljava/lang/Number;

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const/4 v13, 0x5

    invoke-virtual {v4, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v13, 0x2

    goto/16 :goto_f

    :cond_e
    instance-of v11, v5, Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v11, :cond_f

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x7

    goto/16 :goto_f

    :cond_f
    const/4 v13, 0x1

    instance-of v11, v5, Lcom/eclipsesource/v8/V8;

    const/4 v13, 0x1

    if-eqz v11, :cond_10

    const/4 v13, 0x5

    move v11, v10

    move v11, v10

    const/4 v13, 0x4

    goto :goto_c

    :cond_10
    const/4 v13, 0x7

    instance-of v11, v5, Lcom/eclipsesource/v8/V8Function;

    :goto_c
    const/4 v13, 0x5

    if-nez v11, :cond_14

    const/4 v13, 0x5

    instance-of v11, v5, Lcom/eclipsesource/v8/V8Array;

    const/4 v13, 0x0

    if-eqz v11, :cond_12

    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    const/4 v13, 0x7

    mul-int/lit8 v12, v11, 0x3

    const/4 v13, 0x5

    rem-int/2addr v12, v11

    const/4 v13, 0x6

    if-nez v12, :cond_11

    const/4 v13, 0x6

    const-string/jumbo v11, "fosd|"

    const-string/jumbo v11, "pfd|o"

    const/4 v13, 0x3

    goto :goto_d

    :cond_11
    const/4 v13, 0x2

    const-string/jumbo v11, "<56m>#t/<m:9`$2h|uv(%1?6(#&=7mu2.#o+}%5/"

    const-string/jumbo v11, "mh:<5u\"#v.%&#+#(}(%$|6759`=212o><?7m6tu"

    const/4 v13, 0x3

    const/16 v12, 0xb

    const/4 v13, 0x4

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_d
    const/4 v13, 0x6

    invoke-static {v1, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    move-object v11, v5

    const/4 v13, 0x4

    check-cast v11, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v11}, LOka/NS;->r5(Lcom/eclipsesource/v8/V8Array;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x7

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    instance-of v11, v5, Lcom/eclipsesource/v8/V8Object;

    const/4 v13, 0x1

    if-eqz v11, :cond_14

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    const/4 v13, 0x5

    mul-int/lit8 v12, v11, 0x4

    const/4 v13, 0x2

    rem-int/2addr v12, v11

    const/4 v13, 0x4

    if-eqz v12, :cond_13

    const/4 v13, 0x4

    const-string/jumbo v11, "8ud9o2/u/fd0"

    const-string/jumbo v11, "\ud829\ude0f"

    const/4 v13, 0x1

    const/16 v12, 0x34

    const/4 v13, 0x5

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    goto :goto_e

    :cond_13
    const/4 v13, 0x3

    const-string v11, "b)%1."

    const-string v11, "1)%?."

    :goto_e
    const/4 v13, 0x7

    const/16 v12, 0x247

    const/4 v13, 0x6

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    move-object v11, v5

    const/4 v13, 0x3

    check-cast v11, Lcom/eclipsesource/v8/V8Object;

    invoke-static {v11}, LOka/NS;->qu(Lcom/eclipsesource/v8/V8Object;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_f
    const/4 v13, 0x6

    instance-of v7, v5, Lcom/eclipsesource/v8/Releasable;

    const/4 v13, 0x5

    if-eqz v7, :cond_15

    const/4 v13, 0x2

    check-cast v5, Lcom/eclipsesource/v8/Releasable;

    const/4 v13, 0x5

    invoke-interface {v5}, Lcom/eclipsesource/v8/Releasable;->close()V

    :cond_15
    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_16
    const/4 v13, 0x6

    return-object v4
.end method

.method public static final r5(Lcom/eclipsesource/v8/V8Array;)Lorg/json/JSONArray;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "uy/fcf"

    const-string v0, "0yffc/"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "f~~s0{up/tkvufw70p00zf/b"

    const-string/jumbo v0, "stvkwpf{~zb\u007f\u007f~"

    const/4 v6, 0x5

    const/16 v1, 0x42

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0xc

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x0

    if-ge v2, v1, :cond_10

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x2

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const/4 v6, 0x7

    const/16 v4, 0x5a

    const/4 v6, 0x4

    const-string/jumbo v5, "i+a7aks;q|/iy0?:asfo/f odj-v0bu`sjm/oydb/|"

    const-string/jumbo v5, "imdomjy ov\"ssj|ys-a/\u007f+b|kdaa`f;:ib?o"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    const-string v4, ";7s-<"

    const-string v4, "#7;-<"

    :goto_3
    const/4 v6, 0x0

    const/16 v5, 0x55

    const/4 v6, 0x2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    const/4 v6, 0x5

    goto/16 :goto_9

    :cond_4
    const/4 v6, 0x1

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x0

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x7

    const-string/jumbo v4, "ogcmaaaaa"

    const-string v4, "acagacaoa"

    const/4 v6, 0x7

    const/16 v5, 0x50

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    const-string v4, ")35/o/"

    const-string v4, "5%)3\""

    :goto_4
    const/4 v6, 0x5

    const/16 v5, 0xb63

    const/4 v6, 0x2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v6, 0x5

    goto/16 :goto_9

    :cond_6
    const/4 v6, 0x6

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v6, 0x6

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x6

    rem-int/2addr v5, v4

    const/4 v6, 0x5

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    const/16 v4, 0xb

    const/4 v6, 0x2

    const-string v5, "$$? /b</:#.<:?"

    const-string v5, ":<#?<)? \':$.$"

    const/4 v6, 0x1

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    goto :goto_5

    :cond_7
    const/4 v6, 0x6

    const-string/jumbo v4, "buuie"

    const-string/jumbo v4, "ueisb"

    :goto_5
    const/4 v6, 0x5

    const/4 v5, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const/4 v6, 0x3

    goto/16 :goto_9

    :cond_8
    const/4 v6, 0x6

    instance-of v4, v3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v6, 0x5

    instance-of v4, v3, Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v6, 0x7

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Function;

    :goto_6
    const/4 v6, 0x2

    if-nez v4, :cond_e

    const/4 v6, 0x2

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Array;

    if-eqz v4, :cond_c

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x5

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x6

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    const/4 v6, 0x2

    const/16 v4, 0x16

    const/4 v6, 0x6

    const-string/jumbo v5, "edub/28p/u2f"

    const-string/jumbo v5, "\ud82b\udf2e"

    const/4 v6, 0x7

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    const-string v4, "3?+q5"

    const-string v4, "+?35$"

    :goto_7
    const/4 v6, 0x2

    const/16 v5, 0x3dd

    const/4 v6, 0x2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x7

    check-cast v4, Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x3

    invoke-static {v4}, LOka/NS;->r5(Lcom/eclipsesource/v8/V8Array;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x3

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v4, :cond_e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x0

    mul-int/lit8 v5, v4, 0x5

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    const/16 v4, 0x2c

    const/4 v6, 0x0

    const-string/jumbo v5, "||s~`lw}"

    const-string/jumbo v5, "|l}|g~`w"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    const-string v4, "//0m3?"

    const-string v4, "\'3?!0"

    :goto_8
    const/4 v6, 0x2

    const/16 v5, 0x51

    const/4 v6, 0x1

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    check-cast v4, Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x5

    invoke-static {v4}, LOka/NS;->qu(Lcom/eclipsesource/v8/V8Object;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    :goto_9
    const/4 v6, 0x7

    instance-of v4, v3, Lcom/eclipsesource/v8/Releasable;

    const/4 v6, 0x6

    if-eqz v4, :cond_f

    const/4 v6, 0x0

    check-cast v3, Lcom/eclipsesource/v8/Releasable;

    const/4 v6, 0x3

    invoke-interface {v3}, Lcom/eclipsesource/v8/Releasable;->close()V

    :cond_f
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x7

    return-object v0
.end method

.class public final LxK/vME$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxK/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "LxK/vME$NS;",
        "",
        "",
        "secret",
        "LxK/vME;",
        "XF",
        "",
        "LONG_FIELDS_NUM",
        "I",
        "<init>",
        "()V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjust.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adjust.kt\ncom/bendingspoons/theirs/adjust/AdjustAppSecret$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,3:88\n*S KotlinDebug\n*F\n+ 1 Adjust.kt\ncom/bendingspoons/theirs/adjust/AdjustAppSecret$Companion\n*L\n52#1:87\n52#1:88,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LxK/vME$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LxK/vME;
    .locals 16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, ".<s$*)"

    const-string v0, "8).<*$"

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    const-string v1, "a7-m=uc,({# 0dnmx*(sr/%*e%.cxx?na&.i"

    const-string/jumbo v1, "x*{.*ecc.aad0%=inm 7nr(?u#%s&/(x-,%x"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb4b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "3"

    const-string v3, "3"

    const/4 v4, 0x1

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move-object v9, v0

    move-object v9, v0

    move v2, v5

    move v2, v5

    move v1, v6

    move v1, v6

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    move-object v8, v1

    move-object v8, v1

    move-object v9, v3

    move-object v9, v3

    move v1, v4

    move v1, v4

    :goto_1
    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "-"

    const-string v2, "-"

    aput-object v2, v1, v6

    move-object v9, v0

    move-object v9, v0

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    move-object v1, v7

    move-object v1, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x4

    if-eqz v10, :cond_3

    add-int/2addr v2, v14

    move-object v1, v7

    move-object v1, v7

    move-object v3, v9

    move-object v3, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v9, v1

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v2, 0xc

    :goto_3
    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    move-object v3, v0

    move-object v3, v0

    move v2, v6

    move v2, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xe

    move-object v1, v7

    move-object v1, v7

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/2addr v2, v5

    move-object v3, v7

    move-object v3, v7

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v2, v2, 0xd

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v7

    move-object v3, v7

    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const-string v1, "d0N/oku0u10uuj0EV//00u6/#70001f+00bc0ur8z7///0<0Suui1100u01k//x~b/51]/4411: 03009nb200f`.t7d/0`+0f/u]/02//u61000/u`0uW(/00wXX/00/e/u1/0|007100O10M~f04k04/uu0uWR1uu103,///0"

    const-string v1, "M/\'kbVWd`R2`jNdOk5E`t\u007fX\u007f]]X\u007fzwW|~.Sx#\u0019\u00143\r\u0002\u00141+\'\u001b,\u0016\n\u0008:3(\u0010b6<\u0014 \u0001\u0001\u0014k+i\u000e\u001c1\u0010\u007f~"

    const/16 v2, 0x1c

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_7
    const-string v1, "!whfdb/sbkf0e{mu//gj0+exu:~#B77qf:n`u/0unqq?/x:s/e{/`g7m-dh/<3010g0adQif0u7y00q}/at0bmuju0v ?/sp"

    const-string v1, "Bbk{s{xhj/qab3gpue}m:\u007fsxm?nnv#gjhsi`d\u0001dt~gu\u007f?`qeweym\u007f\u007f<Qqq\'a+-0 !\"::d"

    :goto_8
    const/4 v2, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v7, v3

    move-object v7, v3

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_a

    const-string/jumbo v3, "pmbr06uk+z/}00zjc3h:=ko/. j)1/+=`{04${m<09nu///hqv4p;*g(!0o/%<#i`t2q-:=bacs%0*juspjg6qduig+7/5=90~1osBhc,bds/yayuk?//08|5/3f!h0u1e0p:/<a0#3lxg1&m+)^8->m,v/?m 007.;lsex}xw%%ew%x4wx/{:q#:?nj$ 3)>cgu4yf(71h/B;/b6a-f<7p/>4e0~0|;u!?2w+w02qr=0a&fu6f"

    const-string v3, "\u000f&\'()*+,-./0123456789:;<=>? !\"#$%Bbk{s{xhj/qab3gpue}m:xssj~)/1c0-#g?;%%+m :=37!^uvwxyz{|}~\u007f`abcdefghijklmnopqrst:0w\u001464<|40+efgqw+\u000c\'()*+,-./0123456789:;<=>? !\"#$%&Bpyohxhj/%=2qaa6pwm\u0010;<=>?`abcdefghijklmnopqrstuvwxyz"

    goto :goto_a

    :cond_a
    const-string/jumbo v3, "u/010u0pK00c+u/yj1005/u06/8050!/0Y/7(01100///000(0u06/400000/uu0+u+u78000u5u00u0(5j01d//00/0t0;,/u0u/,?/0%&h0/u/w1f2"

    const-string v3, "KYw(%\u0001\u0001,\'\u00010/+y\u001d5\u0004\u0006\u0001c\u0008\u0005?!6/\u00152;hj(\u0007\tj+\u0008\u0005+(&,\u007fu"

    const/16 v4, 0x3d

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_b

    const-string v1, "+t@&pcaeq7nx,mars/y01z#0}vk|ffbudlo-`~{7wgu"

    const-string v1, "a+-71#&,g@klmnopqrstuvwxyz{|}~\u007f`abcdef"

    goto :goto_b

    :cond_b
    const/16 v1, 0x11

    const/4 v3, 0x0

    sget-object v3, LyLz/Xc/IsoiRUaWfsA;->YDr:Ljava/lang/String;

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/16 v3, -0x3f

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LxK/vME;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v1, 0x2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v1, 0x3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v2, v0

    move-object v2, v0

    move-wide v3, v5

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v12

    move-wide v11, v14

    invoke-direct/range {v2 .. v12}, LxK/vME;-><init>(JJJJJ)V

    return-object v0
.end method

.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002JC\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;",
        "",
        "data",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;",
        "qu",
        "LuC/Ikr;",
        "campaign",
        "LuC/mlu;",
        "reward",
        "",
        "email",
        "LuC/JDF;",
        "amazonRegion",
        "phoneNumber",
        "r5",
        "(LuC/Ikr;LuC/mlu;Ljava/lang/String;LuC/JDF;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LWQQ/lf;",
        "XF",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
        "h",
        "NS",
        "app_release"
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
        "SMAP\nRedeemTokensUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemTokensUseCase.kt\ncom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$NS;

.field public static final r5:I


# instance fields
.field private final XF:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$NS;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensUseCase$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "01s=0(/5/10?8/$/u"

    const-string v0, "=/?5(\u001118\'$0"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "a//me/psu&u9u50uv0in0fa/88f00 0650f#0f5;=*|02n/.uac60/12u/d}0u}7/ks00ftau$7(:/10yb22s0ug075"

    const-string v0, "\u000f6};7s$ v:=y(\u0098\u00f5.1*dsg#\u00c7\u00a5&s\u00ea\u20a5\u2128n\u007fn|fbt2pqf6a}ki5"

    const/4 v2, 0x5

    const/16 v1, 0x6e

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0x28

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->XF:LWQQ/lf;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;)LWQQ/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->XF:LWQQ/lf;

    return-object p0
.end method

.method public static final synthetic h(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->qu(Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensUseCase$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final qu(Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;
    .locals 7

    const/4 v6, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v6, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x1

    const-string/jumbo v4, "iyknos"

    const-string/jumbo v4, "iynkst"

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "xc{trbgwx/z70rf0uz"

    const-string/jumbo v4, "rtkwr\u007fgxzxc{z"

    const/4 v6, 0x3

    const/16 v5, 0x63

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v5, 0x1b

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x3

    invoke-static {v2, v4, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_4
    const/4 v6, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v4, v0, 0x2

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x3

    if-nez v4, :cond_5

    const-string/jumbo v0, "u-<n09"

    const-string v0, ")9<-0n"

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/16 v0, 0x3e

    const/4 v6, 0x1

    const-string/jumbo v4, "pf/jtprpvou}("

    const-string v4, "/(ropujtpvfq}"

    const/4 v6, 0x6

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x6

    const/4 v3, -0x5

    const/4 v6, 0x3

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    :cond_7
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v6, 0x0

    rem-int/2addr v0, p1

    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    const-string p1, ")v,(z/)xqku&z.!!lx1>c-/,$v0%{/1//w/vx:|"

    const-string p1, ">v\'w!\"$\':/,|x1)z-ulz&%vk!,{(x.)vx10c"

    const/4 v6, 0x2

    const/16 v0, 0x2f

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_7

    :cond_8
    const/4 v6, 0x7

    const-string p1, "-/s*,88"

    const-string p1, "*/8?8-,"

    :goto_7
    const/4 v6, 0x2

    const/16 v0, 0x79

    const/4 v6, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_9

    const/4 v6, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Mk;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Mk;

    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_9
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x4

    mul-int/lit8 v0, p1, 0x4

    const/4 v6, 0x1

    rem-int/2addr v0, p1

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x7

    const-string p1, "%,$9)/\"5--,138"

    const/4 v6, 0x6

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x5

    const-string/jumbo p1, "fwimu"

    const-string/jumbo p1, "fvwiu"

    :goto_8
    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_14

    const/4 v6, 0x6

    if-eqz v1, :cond_13

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v6, 0x6

    sparse-switch p1, :sswitch_data_0

    const/4 v6, 0x3

    goto/16 :goto_d

    :sswitch_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x1

    mul-int/lit8 v0, p1, 0x3

    const/4 v6, 0x4

    rem-int/2addr v0, p1

    const/4 v6, 0x6

    if-nez v0, :cond_b

    const/4 v6, 0x2

    const-string p1, "%j?>o).0.,*n=8&2*("

    const-string p1, "8=0.>)&,n**2j.&?%("

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x3

    const-string p1, "370/<b3.//7+31"

    const-string p1, ".0/37<+731\'33"

    const/4 v6, 0x3

    const/16 v0, 0x1f

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/4 v6, 0x1

    const/16 v0, 0x3db

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_c

    goto/16 :goto_d

    :cond_c
    const/4 v6, 0x6

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$NS;

    const/4 v6, 0x5

    goto/16 :goto_e

    :sswitch_1
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x1

    mul-int/lit8 v0, p1, 0x2

    const/4 v6, 0x5

    rem-int/2addr v0, p1

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    const/4 v6, 0x7

    const/16 p1, 0x4d

    const/4 v6, 0x1

    const-string/jumbo v0, "1fu/u0u8dd/7"

    const-string/jumbo v0, "\ud870\udf71"

    const/4 v6, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_a

    :cond_d
    const-string/jumbo p1, "sf/gua7p0%~ul`!czek"

    const-string/jumbo p1, "cl`s%ge\u007f!kaz~u"

    :goto_a
    const/4 v6, 0x6

    const/4 v0, 0x4

    const/4 v6, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_e

    const/4 v6, 0x5

    goto :goto_d

    :cond_e
    const/4 v6, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$lf;

    const/4 v6, 0x5

    goto :goto_e

    :sswitch_2
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v6, 0x0

    rem-int/2addr v0, p1

    const/4 v6, 0x7

    if-eqz v0, :cond_f

    const/4 v6, 0x5

    const-string p1, "Az_`rO!\'"

    const/16 v0, 0x13

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_b

    :cond_f
    const/4 v6, 0x6

    const-string/jumbo p1, "0fcff/ukqd/bmca/es7w0}tqf"

    const-string/jumbo p1, "wqstdemfobf}\'\u007fcfkac"

    :goto_b
    const/4 v6, 0x3

    const/16 v0, 0x1e

    const/4 v6, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_10

    const/4 v6, 0x6

    goto :goto_d

    :cond_10
    const/4 v6, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$f;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$f;

    const/4 v6, 0x0

    goto :goto_e

    :sswitch_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x7

    mul-int/lit8 v0, p1, 0x3

    rem-int/2addr v0, p1

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    const/4 v6, 0x5

    const/16 p1, 0x7d

    const/4 v6, 0x1

    const-string v0, ">bs1u0Q0ll0/;"

    const-string v0, ">\u0006;lblQ1"

    const/4 v6, 0x4

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_c

    :cond_11
    const/4 v6, 0x2

    const-string/jumbo p1, "nr|kk($,7-&\'3--"

    :goto_c
    const/16 v0, 0x83b

    const/4 v6, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_12

    const/4 v6, 0x5

    goto :goto_d

    :cond_12
    const/4 v6, 0x5

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$h6W;

    const/4 v6, 0x2

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v6, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Jl;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Jl;

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Jl;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Jl;

    :goto_e
    const/4 v6, 0x1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x753d19ca -> :sswitch_3
        0x11b596a4 -> :sswitch_2
        0x38443bab -> :sswitch_1
        0x67487b8b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final r5(LuC/Ikr;LuC/mlu;Ljava/lang/String;LuC/JDF;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuC/Ikr;",
            "LuC/mlu;",
            "Ljava/lang/String;",
            "LuC/JDF;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object v5, v0

    move v6, v3

    move v6, v3

    move-object v1, v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v5, "42"

    const-string v5, "24"

    move v6, v2

    :goto_0
    if-eqz v6, :cond_1

    const/4 v5, 0x0

    move-object v6, v0

    move-object v6, v0

    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v6, 0x5

    move v7, v1

    move v7, v1

    move-object v1, v4

    move-object v1, v4

    move-object v6, v5

    move-object v6, v5

    :goto_1
    move-object v5, v1

    move-object v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v7, v7, 0xe

    move-object v1, v4

    move-object v1, v4

    goto :goto_2

    :cond_2
    add-int/2addr v7, v3

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    move-object v6, v4

    move-object v6, v4

    :goto_3
    move v8, v7

    move v8, v7

    mul-int/2addr v7, v2

    rem-int/2addr v7, v8

    if-nez v7, :cond_4

    const-string/jumbo v2, "u+zm{1050-iy-5/!y"

    const-string/jumbo v2, "iyy{z-\u0015-(!+5"

    goto :goto_4

    :cond_4
    const/16 v2, 0x41

    const-string/jumbo v7, "u*doouyb0y&f./p{crs0z&/jg~sz/~l:fcn7xs`#2 {1i"

    const-string v7, "\'&z&\u007fs#*{p.{yzu1bfcng2`ocl:jidfsxsy r~~"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x9

    goto :goto_5

    :cond_5
    const/16 v7, 0x3b

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v6, v2}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v2, v4

    move-object v2, v4

    move-object v6, v2

    move-object v6, v2

    :goto_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_7

    const/16 v7, 0x5c

    const-string/jumbo v8, "ud8/fbd1f/ue"

    const-string/jumbo v8, "\ud861\udeff"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    const-string v7, ">=0.fiu8"

    const-string v7, "8=0.>ifl"

    :goto_7
    const/16 v8, 0x7b

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LuC/Ikr;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 v7, p1, 0x3

    rem-int/2addr v7, p1

    if-nez v7, :cond_8

    const-string p1, "/8p47"

    const-string p1, "784\'"

    goto :goto_8

    :cond_8
    const/16 p1, 0x36

    const-string v7, ".b/|f7x+qZ/9:/0v(7!?0ku>9fs#4>.1in~"

    const-string v7, "Zxn|:\u007fsiv?4.b+!7f\"1,9k>(>.9#~"

    invoke-static {p1, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/16 v7, 0x50

    invoke-static {p1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LuC/mlu;->XF()LuC/mlu$J;

    move-result-object p2

    invoke-virtual {p2}, LuC/mlu$J;->r5()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-nez p2, :cond_9

    const-string p1, "e`skk/lw"

    const-string p1, "/l`vekwk"

    goto :goto_9

    :cond_9
    const-string p1, "#4/m31*13)).2"

    const-string p1, "))4#*3/.2/311"

    const/16 p2, 0x18

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/16 p2, 0x7f

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    mul-int/lit8 v7, p2, 0x4

    rem-int/2addr v7, p2

    if-nez v7, :cond_a

    const-string p2, "5 =>o1."

    const-string p2, ".>5 <=1"

    goto :goto_a

    :cond_a
    const-string/jumbo p2, "d/38ebd49u1/"

    const-string/jumbo p2, "\ud834\ude91"

    const/16 v7, 0x29

    invoke-static {p2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_a
    const/16 v7, 0x3ef

    invoke-static {p2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-eqz p2, :cond_b

    const-string/jumbo p1, "u6d886ueu6//"

    const-string/jumbo p1, "\ud866\ude68"

    invoke-static {v8, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_b
    const-string/jumbo p1, "vppsy"

    const-string/jumbo p1, "szypv"

    :goto_b
    const/16 p2, -0x4a

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-eqz p2, :cond_c

    const-string/jumbo p1, "p/0e%9?4qtw5g 3=//l3/0>o)1/4m|.3guwm(8y8//2"

    const-string p1, "=8lme13gg>045m392o84?\'ut)pww%\" .(y\'|\'03"

    invoke-static {v8, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_c
    const-string p1, "0&s1>7"

    const-string p1, "&01>77"

    :goto_c
    const/16 p2, -0xc

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LuC/JDF;->r5()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_d
    if-eqz p5, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-eqz p2, :cond_e

    const/16 p1, 0x64

    const-string p2, "/0wm%h0f6//;23u6/7/h/%//:;&p07dl01=(/<-p03u=;/"

    const-string p2, "\u0010-\'3h(&\'l\";=p\"%2=;%w;67693:\u007fhdp<"

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_e
    const-string p1, "+420:"

    :goto_d
    const/16 p2, 0x5b

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_e

    :cond_10
    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;

    invoke-direct {v4, p0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0xa

    :goto_e
    if-eqz v3, :cond_11

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_11
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_12

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_12
    return-object p1
.end method

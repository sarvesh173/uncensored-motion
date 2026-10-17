.class public final Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "XF",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "h",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "oracle_release"
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
        "SMAP\nLegalNotificationsJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegalNotificationsJsonAdapter.kt\ncom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/LegalNotifications;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x7a

    const/4 v4, 0x6

    const-string/jumbo v1, "klnslm.27-54"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "llsmp"

    const-string/jumbo v0, "lmpll"

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x7a1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const-string v1, "./>m7uu80,-:0?*1u0=--;08 ##170/00/>f70/"

    const-string v1, "*0\u001f/-7-#?\u00188;#=-.7\u0010 >>:7,"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const-string v1, "46jjo0+/:l1so0"

    const-string/jumbo v1, "jlsoj1/000+46:"

    const/4 v4, 0x5

    const/16 v2, 0x7b

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0xde

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    const-string v1, "0l>3.bmvna`v/) l6/0u6e#>6/o7nko/z}%+mf/;dh"

    const-string v1, ">h>ok%vzn v\'#e}+/)`/.63\u007f6mma6l=lndo;"

    const/4 v4, 0x1

    const/16 v2, 0x5b

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const-string v1, "//90/)u000*<.3u/4 %.1/60/80u#010063(0//;u-=/0u13/"

    const-string v1, ")1\u0000..6*\"<\u00193-;\'8\u0013\"(\u0010#4 %=63"

    :goto_2
    const/4 v4, 0x5

    const/16 v2, -0x23

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x2

    const-string v1, "167f*</p/ ?vs.<1/0u7d00+/0900o/10u.<-1#00u<0:^1<7/u)0?.2.u /0076<04f~1uq0s*0/m/)?"

    const-string v1, "6<s~)1\u0000..6*\"<\u00197: <*/4\u0011??\u2077<< <0.\u0007-?)1.\u00010f^qfvsodm+#"

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    const/16 v1, 0x59

    const/4 v4, 0x6

    const-string/jumbo v2, "uo7#;uu0q0c6/uufuZ81ri0:00u000/l00r000/0/0S/5/d00;!00U?1004600/18l00g1e2g0s041ufa0//01ugu0k/0Y//7//0e/>0ou/l3r/Ru5/au#/u0t;4re010}"

    const-string v2, "\ri\u000e;\u0004lf4#\u0015\u0016#!\u0011s/\u001b\rr8\u0004\u0008\ta0\u0005\u001d;7e\u0006?\u0003\ro;>l\u001agcU:}gkRoSg2\u007flYZe"

    const/4 v4, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x6

    const/16 v2, -0x27

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_4

    const/4 v4, 0x5

    const-string v2, ";?\u001f=\'=3/\u0007*0,:?$\u000e0,(!:"

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    const/16 v2, 0x52

    const-string/jumbo v3, "u0s01u300/u200/0/10 -/302n0/u100(/ d/b0/0z5%1b0%euc/u8u/b5000731/0/00uuut0b10u000/0001//0/10u&/9u000710u9u/<0"

    const-string v3, "\u0001\u000b\u001925e05\u0013\u001c(-<2\u0011&\u001b\u001b\t\"%u %\u0003\u000c 7\u0007\u0008\n93\u000b\u001dz"

    const/4 v4, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    const/16 v3, 0x4f

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const-string v0, "=7*mau2/d)-91!0iu76u;02&o08x/ hg65el 000070f5jfu0/7/6hbuw7eny7u/lap.1ofu?00i2/08-/2"

    const-string v0, "\u00126-672-i .l;!6p57 y?\u0095\u00f7x*\u00b8\u20f7\u217e80\u007feodoaw&ji)hnhlgau="

    const/4 v4, 0x2

    const/16 v1, 0x62

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    const-string v0, "f0r`oft0nLh?myu}77pcXm{0/~0wzch`{~u/tuz{/bl_u7=:j`Qwip}>l3 2$n{!0"

    const-string/jumbo v0, "hit``$jhl~{uc:Q{zzryw !\u007f\u203b>=tnLlpl`~X{c}mnw_\u007f}{pm7?"

    :goto_5
    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/LegalNotifications;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    const/16 v2, 0x35

    if-nez v3, :cond_0

    const-string v3, "aj|wub"

    const-string/jumbo v3, "|jquwa"

    goto :goto_0

    :cond_0
    const-string v3, "$&9)/*5-,-1rsp"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0xe

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    move-object v5, v6

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v8, -0x1

    move v9, v8

    move v9, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x6e

    const-string v13, "82"

    const-string v13, "28"

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eqz v10, :cond_19

    iget-object v10, v0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    if-eq v10, v8, :cond_18

    const/16 v18, 0xc

    if-eqz v10, :cond_d

    if-eq v10, v4, :cond_2

    goto/16 :goto_15

    :cond_2
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    move v5, v4

    move v7, v5

    move v7, v5

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v7, v15

    move v7, v15

    :goto_3
    mul-int/lit8 v8, v5, 0x5

    rem-int/2addr v8, v5

    if-nez v8, :cond_4

    const-string v5, "b0ucauu]/umg}Y0ifd}IpkzGq7q"

    const-string/jumbo v5, "qiIg}cmuYk}}b]uGpdaqz\u007f"

    goto :goto_4

    :cond_4
    const/16 v5, 0x5e

    const-string/jumbo v8, "v428fsrpxhbow0rk4;l+xm6bj~dx0:u(/0laqmc7l}wd"

    const-string v8, "8;qxxswrr}~xx(v\u007f+wdkj6d4lbmlcalhom:b042"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    move v7, v4

    goto :goto_5

    :cond_5
    const/16 v7, 0x401

    move/from16 v18, v2

    move/from16 v18, v2

    :goto_5
    if-eqz v18, :cond_6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v10, v2

    move v10, v2

    move v9, v8

    move v9, v8

    goto :goto_6

    :cond_6
    move v8, v4

    move v8, v4

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_6
    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    if-eqz v8, :cond_7

    const-string v8, "1001/r$/qu0WS0GIYj1u0003Su1>{/6/1}`/80/0yu00g0/U7uC1Gf00b/u_56uue0`031nuuCu08?v030F0cM/Ku0u/101JL0/uF0//0x<000B0ZS}0h01MJ0ffuff/1 //fu_ck01/0{g3Cu0afB00"

    const-string v8, "\u0016\u000c\u00136${\u000f{\u0011\u001f\u000f?\u0015\u0003\u0013`1g>1\r\u001f\u000f \u0017\u000b/\u001a88JeJLUBh}BIyCFK`}GgZSCcMuavxu_jFSCkYSWnf_<fGM03"

    const/16 v9, 0x63

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const-string/jumbo v8, "uusmpni0ud/n70Uj/fc/~|afO0fqpju7zgr/t70/0L"

    const-string/jumbo v8, "um\\jjrnnpU\u007fi\u007fc|O~tLgpdaqz\u007f"

    :goto_7
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    move-object v13, v3

    move-object v13, v3

    goto :goto_8

    :cond_8
    invoke-static {v5, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v6

    move v11, v2

    move v11, v2

    :goto_8
    move-object v1, v6

    move-object v1, v6

    if-eqz v11, :cond_9

    const/16 v2, -0x1b

    goto :goto_9

    :cond_9
    move v2, v4

    move v2, v4

    move-object v3, v13

    move-object v3, v13

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    move v3, v4

    move v15, v3

    move v15, v3

    goto :goto_a

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v3, v4

    move v3, v4

    :goto_a
    mul-int/2addr v4, v15

    rem-int/2addr v4, v3

    if-nez v4, :cond_b

    const-string v3, "*/)m0{-u=b,91!.0,uu001(/%$7/99/-3*(000qw/%(/v=/t/0g2b/7#+/&/b/u0}0>0%(;s8"

    const-string v3, "0(\"09/(8(*\u0001%=>{v!9\u00197-3=%\u207b;},\u000b\"#$%&\'()*+,-./btswqg?"

    goto :goto_b

    :cond_b
    const-string v3, ";*-.o934,6<0//)"

    const-string v3, ",\'-.04;*06)9<3"

    const/16 v4, 0x1d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    and-int/lit8 v9, v9, -0x3

    goto/16 :goto_15

    :cond_d
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move v5, v4

    move v5, v4

    move v12, v5

    move v12, v5

    goto :goto_c

    :cond_e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_c
    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_f

    const-string v5, ":b;1/bru3201/%6/00&/:%80 ,i>ue{1"

    const-string v5, ": \u001e>&:2,\u0006%1/;8%\r13ib{"

    goto :goto_d

    :cond_f
    const/16 v5, 0x7e

    const-string v7, "5o573mu"

    const-string/jumbo v7, "om35753"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move v8, v2

    move v8, v2

    move v7, v4

    move v7, v4

    goto :goto_e

    :cond_10
    const/16 v7, -0x33

    move/from16 v8, v18

    :goto_e
    if-eqz v8, :cond_11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v10, v2

    move v10, v2

    move v9, v8

    move v9, v8

    goto :goto_f

    :cond_11
    move v8, v4

    move v8, v4

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_f
    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    if-nez v8, :cond_12

    const-string v8, "0=u*//+p::/0?$/0 ,0&/tu>/,9102!00/>1"

    const-string v8, "9!\u0010>>&:2,\t\'*0,:?$\u0001//-+ ="

    goto :goto_10

    :cond_12
    const-string v8, "#vq/(0)bq1ufu0090y0/;kn001 00u,1-/<k#0/.u/f97 0003<h1/u(34/4-//"

    const-string v8, "\u0013-y941);\u007f\u0010 .\"0,(kh\'3k((n<1q <-4##\u009b\u00f0v"

    const/16 v9, 0x57

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    move-object v13, v3

    move-object v13, v3

    move-object v1, v6

    move-object v1, v6

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_11

    :cond_13
    invoke-static {v5, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v6

    move-object v1, v6

    move-object v1, v6

    :goto_11
    if-eqz v2, :cond_14

    const/16 v2, 0x1ad

    goto :goto_12

    :cond_14
    move v2, v4

    move v2, v4

    move-object v3, v13

    move-object v3, v13

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v4

    move v3, v4

    move v14, v3

    move v14, v3

    goto :goto_13

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v3, v4

    move v3, v4

    :goto_13
    mul-int/2addr v4, v14

    rem-int/2addr v4, v3

    if-eqz v4, :cond_16

    const/16 v3, 0x41

    const-string/jumbo v4, "hus~?cs-u<v{yb~ojnn|t5$sv&d djojwxub"

    const-string/jumbo v4, "v$wtus&|ds-z~c{bhb~5donujjjn?o<xy vu"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_16
    const-string/jumbo v3, "x`jhawp`prYmuv3>iqQ/5+%=\u2063\u00197: <*/4\u0011??=;0-wzw*<;?9/w"

    :goto_14
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_17
    and-int/lit8 v9, v9, -0x2

    goto :goto_15

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_15
    const/16 v2, 0x35

    const/16 v4, 0xe

    goto/16 :goto_2

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v1, -0x4

    if-ne v9, v1, :cond_1a

    new-instance v1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZ)V

    return-object v1

    :cond_1a
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x7

    const/4 v10, 0x2

    const/16 v18, 0x0

    if-nez v1, :cond_22

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v19, 0xa

    if-eqz v1, :cond_1b

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object v1, v6

    move-object v1, v6

    move/from16 v20, v19

    goto :goto_16

    :cond_1b
    new-array v1, v2, [Ljava/lang/Class;

    const/16 v20, 0xf

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    :goto_16
    if-eqz v20, :cond_1c

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v20, v1, v18

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_17

    :cond_1c
    add-int/lit8 v20, v20, 0x7

    move-object v1, v6

    move-object v1, v6

    :goto_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1d

    add-int/lit8 v20, v20, 0x5

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    goto :goto_18

    :cond_1d
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v1, v4

    add-int/lit8 v20, v20, 0xa

    :goto_18
    if-eqz v20, :cond_1e

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v10

    move-object v13, v3

    move-object v13, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_19

    :cond_1e
    add-int/lit8 v20, v20, 0x6

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1f

    add-int/lit8 v20, v20, 0x8

    goto :goto_1a

    :cond_1f
    sget-object v11, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v11, v1, v14

    add-int/lit8 v20, v20, 0x5

    :goto_1a
    if-eqz v20, :cond_20

    const-class v11, Lcom/bendingspoons/oracle/models/LegalNotifications;

    const-class v11, Lcom/bendingspoons/oracle/models/LegalNotifications;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_1b

    :cond_20
    move-object v1, v6

    move-object v1, v6

    :goto_1b
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x5

    rem-int/2addr v13, v11

    if-nez v13, :cond_21

    const-string v11, "(:2m00g508774z>/4b9,0wf>/y/sCey+j40un/>0ua!~-770uw ufh26/~)z2j0$`/"

    const-string v11, "\u0005/,-!\u0000 $84:74\">77)af>2>s\u2027jjw+ehfz~yynz`bCwu4(6~l9g"

    goto :goto_1c

    :cond_21
    const-string v11, "7nvco0uj00zfb`c/eu0/f~d"

    const-string/jumbo v11, "\u007f\u007f~`cezdcbvnj"

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1c
    const/16 v12, 0xae9

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v18

    aput-object v7, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    aput-object v6, v11, v14

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v16, v18

    move/from16 v16, v18

    goto :goto_1d

    :cond_23
    const/16 v18, -0x34

    move-object v6, v1

    move-object v6, v1

    const/16 v16, 0x35

    const/16 v17, 0xe

    :goto_1d
    if-eqz v17, :cond_24

    add-int v4, v16, v18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v5, v4

    move v5, v4

    move v4, v3

    goto :goto_1e

    :cond_24
    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    :goto_1e
    mul-int/2addr v4, v2

    rem-int/2addr v4, v3

    if-nez v4, :cond_25

    const-string/jumbo v2, "m/0e|b//;-0u/0`dm}mp,fl0.Pd1#f/&iz~n?yz.Eby0e`tkunv*02c/7310fhuxfn"

    const-string/jumbo v2, "mm`eiEhfz~yynz`b?|vc\\xdl\u203fntnP\u007fmkdp#.*&i}ef\u0001,-./01;"

    goto :goto_1f

    :cond_25
    const/16 v2, 0x1a

    const-string v3, "935|/~u~. 7ijfd,/2u!-}977u0(?$-f&-j>#%t0ji,*&"

    const-string/jumbo v3, "|\u007f*~$-95d973>f2jij?7ji#%(\"!t&-~ -,&,.}u"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/LegalNotifications;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/LegalNotifications;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    const/16 v0, 0xd

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v1, "p(/</>8"

    const-string v1, ">8\"8(<"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, ")/(>9& !q/ &-=//"

    const-string v1, "<>!\"  =&\'&9)-("

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x149

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    if-nez p2, :cond_2

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x4

    mul-int/lit8 v1, p2, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, p2

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string/jumbo p2, "j3s7j0*v/7q+v<.7/&ni-}l; e #r1/uf7`/40p8tuuuc0).fwpzukf/0}zo[0shc{ua0$w/0lxao<0;0 0$00/."

    const-string p2, "<* 8+\u0010p&3 t;#;4xz\u000c.<.\u007fio\"-jpjk[hln$$.{\u007f1ea}as7vlvw}\u007frz wcoq`u)"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string p2, "V%;mVNB@_w.*Vh^Z"

    const-string p2, "@w;h_VV%ZB^*WNV."

    const/4 v4, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v4, 0x4

    const/16 v0, -0x16

    const/4 v4, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    const-string v0, "/&1ho.18;%/%a000u%n/?//ul01800!5z2/;"

    const-string v0, "8\"\u0011!?%;5-\n&%1/;8%\u0002.0lhaz"

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const-string v0, "/yfz(b0qt/~/0r ~x//7v$/43w.yp-u9?q8n9/n/+/!u"

    const-string/jumbo v0, "n9?8rpwu9-/!.4.\"+(3\'\"xvn tq$qy~zy/~\u007f"

    const/4 v4, 0x6

    const/16 v1, 0x2c

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    const/16 v1, 0x6c

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    rem-int/2addr v3, v1

    const/4 v4, 0x4

    if-nez v3, :cond_5

    const/4 v4, 0x6

    const-string/jumbo v1, "ogqDibufT}dvhlziGb{gev|bgM"

    const-string/jumbo v1, "}eTbbzfvhMgqg{dGv|Doxliibg"

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    const/16 v1, 0x1d

    const/4 v4, 0x5

    const-string v3, "/X058k&pUfYug70I{"

    const-string/jumbo v3, "\u007fY&jXU{kg5I8"

    const/4 v4, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x6

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/16 v0, 0xc

    :goto_5
    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/LegalNotifications;->h()Z

    move-result p2

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p2, Lcom/bendingspoons/oracle/models/LegalNotifications;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/LegalNotifications;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v3, 0x28

    const/4 v9, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v9, 0x3

    if-nez v4, :cond_1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x7

    sget-object v3, Lcom/google/firebase/firestore/AXxb/xDmpi;->vOvqvYZsQ:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const-string v3, ":3/1+514q/0:*+"

    const-string v3, "*+/0-1/3:1+45:"

    const/4 v9, 0x2

    const/16 v4, 0x1b

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v9, 0x7

    const/16 v4, 0x8ff

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    move v3, v5

    move v3, v5

    const/4 v9, 0x2

    move v6, v3

    move v6, v3

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x6

    move v6, v3

    const/4 v9, 0x4

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v9, 0x0

    mul-int/2addr v3, v7

    const/4 v9, 0x4

    rem-int/2addr v3, v6

    const/4 v9, 0x5

    if-nez v3, :cond_3

    const/4 v9, 0x4

    const-string/jumbo v3, "}ns;`8ukL1l/mc00alcp1~b"

    const-string v3, "\u0011;8amLlpl`nkh~bcc}"

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    const/16 v3, 0x3c

    const/4 v9, 0x1

    const-string/jumbo v6, "gusm }=|;r0qsz37fup4/f/dy7c4#+n00/0u7qan/kf4qu!z#<"

    const-string/jumbo v6, "zy\u007f\'zq# s\u007fqr}qpsu|+u4447nfa3<c;=kndg!##"

    const/4 v9, 0x0

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    const/16 v7, 0xa

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x2

    move v6, v7

    move v6, v7

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    const/16 v6, 0x7d

    const/4 v9, 0x6

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v6, 0x4

    const/4 v9, 0x6

    const-string v8, "19"

    const-string v8, "19"

    :goto_4
    const/4 v9, 0x5

    if-eqz v6, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v3, 0x29

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v9, v3

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v3, v6, 0xa

    move-object v0, v8

    move-object v0, v8

    :goto_5
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x9

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0xb

    :goto_6
    const/4 v9, 0x6

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v9, 0x0

    move v1, v5

    move v1, v5

    const/4 v9, 0x7

    mul-int/2addr v5, v4

    const/4 v9, 0x6

    rem-int/2addr v5, v1

    const/4 v9, 0x5

    if-eqz v5, :cond_8

    const/4 v9, 0x4

    const-string/jumbo v1, "ad/dou/8eudd"

    const-string/jumbo v1, "\ud87d\udeda"

    const/4 v9, 0x1

    const/16 v3, 0x60

    const/4 v9, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    goto :goto_7

    :cond_8
    const/4 v9, 0x1

    const-string/jumbo v1, "r3,)zbuz Q0bp|a03{0|9/`<fch/3gy2ir1$>/nc/&l1/7wJhvh%)0b|ut00g0>suw"

    const-string v1, "Qwvlh`J|cghh|\'spbrw|bn17\u203cyitr{%3\u0003 0,))ag>$\u001f9<&>6zz"

    :goto_7
    const/4 v9, 0x5

    const/16 v3, 0x22

    const/4 v9, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

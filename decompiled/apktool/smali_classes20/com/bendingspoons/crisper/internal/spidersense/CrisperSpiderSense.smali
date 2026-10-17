.class public final Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J6\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u0007J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;",
        "",
        "Lcom/eclipsesource/v8/V8Object;",
        "v8Object",
        "LMz/NS;",
        "XF",
        "debugEventV8",
        "",
        "track",
        "Lcom/eclipsesource/v8/V8Array;",
        "category",
        "",
        "severity",
        "description",
        "errorCode",
        "info",
        "trackDebugEvent",
        "id",
        "trackFailableOperationStarted",
        "trackFailableOperationCompleted",
        "trackFailableOperationCanceled",
        "trackFailableOperationFailed",
        "LQF/NS;",
        "LQF/NS;",
        "spiderSense",
        "Lcom/eclipsesource/v8/V8;",
        "h",
        "Lcom/eclipsesource/v8/V8;",
        "runtime",
        "<init>",
        "(LQF/NS;Lcom/eclipsesource/v8/V8;)V",
        "crisper_release"
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
        "SMAP\nCrisperSpiderSense.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisperSpiderSense.kt\ncom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense\n+ 2 J2V8Extensions.kt\ncom/bendingspoons/crisper/extensions/J2V8ExtensionsKt\n*L\n1#1,109:1\n73#2,10:110\n73#2,10:120\n*S KotlinDebug\n*F\n+ 1 CrisperSpiderSense.kt\ncom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense\n*L\n44#1:110,10\n102#1:120,10\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LQF/NS;

.field private final h:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>(LQF/NS;Lcom/eclipsesource/v8/V8;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "sqkgawUbfzo"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "01s0uu0u0/u10u10100010/5&b0030f803910u1//g/uu30/u7/*003/300/001/30/0uu0410n//0b/68,u/0uu.007#f6.70/000x0u/&6/=/u00u#20n000/s0/0u0+0309!0*/0b0$#0u1700u//1uu00uu0000//0u0b0000Lu-/00/%00//00c01f00/0/70"

    const-string v0, "L-\u0014%\'\u000c\u000f0#\u0010\u0013&\u0002\u000b\u0003\"\u0006\u0018\u0013!\n\u00039,6\u0000\u0010=8n69\u0005\u0007xs&\u0007\u0007*#\u000b\u000b0*\u001f\u000f$.\u0017\u0017+1\u0003\u0013#3\u001b.g"

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x20

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "SyFz"

    const-string v0, "FSyz"

    const/4 v2, 0x3

    const/16 v1, 0x33

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "/5;m!!/<"

    const-string v0, "!!;\">5<"

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x53

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF:LQF/NS;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->h:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x6

    return-void
.end method

.method private final XF(Lcom/eclipsesource/v8/V8Object;)LMz/NS;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    const/4 v12, 0x5

    const-string/jumbo v0, "u~qxott}{}|{"

    const-string/jumbo v0, "uttt}q{x~|}{"

    const/4 v12, 0x4

    const/16 v1, 0x44

    const/4 v12, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string/jumbo v0, "uwkapbps"

    const-string/jumbo v0, "puaspwkc"

    :goto_0
    const/4 v12, 0x3

    const/16 v1, -0x6d

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const/4 v12, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    const/4 v2, 0x7

    const/4 v12, 0x3

    move v5, v3

    move v5, v3

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    move-object v7, v4

    move-object v7, v4

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    const/16 v2, 0x52

    const/4 v12, 0x1

    const/16 v5, 0x77

    const/4 v12, 0x0

    const/16 v6, 0xd

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x1

    move v11, v5

    move v11, v5

    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    move v2, v6

    move v2, v6

    const/4 v12, 0x6

    move v6, v11

    move v6, v11

    :goto_1
    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    add-int/2addr v6, v5

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x7

    move v2, v6

    :goto_2
    const/4 v12, 0x3

    mul-int/lit8 v5, v2, 0x3

    const/4 v12, 0x4

    rem-int/2addr v5, v2

    const/4 v12, 0x6

    if-eqz v5, :cond_3

    const/4 v12, 0x7

    const/16 v2, 0x12

    const/4 v12, 0x5

    const-string v5, "%!C``Gu<VLHu@NQq"

    const-string v5, "@!x`L%N`CuVqGHQ<"

    const/4 v12, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    const-string v2, ",/100+.pyf./%* /7$04r//04l?/<uu9006fu:0$r:/ 0?"

    const-string v2, "?r\u0004.\'+,$\u007f56 \u0014$%9 ry?<*:\'.0:fl"

    :goto_3
    const/4 v12, 0x5

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    move-object v0, v4

    move-object v0, v4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_5

    const/4 v12, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x6

    goto :goto_7

    :cond_5
    const/4 v12, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    goto :goto_5

    :cond_6
    move-object v4, v2

    move-object v4, v2

    :goto_5
    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    :goto_6
    const/4 v12, 0x0

    if-ge v3, v1, :cond_9

    const/4 v12, 0x7

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    instance-of v5, v2, Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    const/4 v12, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v12, 0x1

    instance-of v5, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v5, :cond_8

    const/4 v12, 0x6

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    const/4 v12, 0x1

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->close()V

    :cond_8
    const/4 v12, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    move-object v6, v4

    move-object v6, v4

    :goto_7
    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x6

    rem-int/2addr v1, v0

    const/4 v12, 0x3

    if-eqz v1, :cond_a

    const/4 v12, 0x3

    const/16 v0, 0xc

    const/4 v12, 0x0

    const-string/jumbo v1, "!-/ie%n)qpe//!x`/h174<$-k*4g3o ;%=/~j >a "

    const-string/jumbo v1, "ji=n*!\'!%/ \'-x -~$,%e`1g>a7ek3o;h44<) p"

    const/4 v12, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    goto :goto_8

    :cond_a
    const/4 v12, 0x3

    const-string/jumbo v0, "hesndh|r"

    const-string/jumbo v0, "ern|hrhd"

    :goto_8
    const/4 v12, 0x4

    const/16 v1, 0x36

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v12, 0x4

    rem-int/2addr v2, v1

    const/4 v12, 0x0

    if-nez v2, :cond_b

    const/4 v12, 0x3

    const-string/jumbo v1, "mz=m=/di4mkuf/dsg%/d0hojJui}<}c~0{7u"

    const-string/jumbo v1, "u<Jdmmj~%khz\\dc{}s=4d}o\u007fiuig=)"

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x5

    const/16 v1, 0x10

    const-string v2, "7!+!o%(+/<;$$"

    const-string v2, "!!<%%;$$/7++("

    const/4 v12, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v12, 0x1

    const/4 v2, 0x3

    const/4 v12, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v12, 0x0

    rem-int/2addr v2, v1

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    const/4 v12, 0x5

    const/16 v1, 0x70

    const/4 v12, 0x7

    const-string/jumbo v2, "{4{a1b;(|/z;}/l=+u`103uudh~%oaa00/rb;/0ah/0/}ck00zur6)0a3hem0?bg0/u0u"

    const-string v2, "\u001a4r0;;%6;+?{)3~=em\"k}hhb(\u00ca\u00aa+ohz{u1}zg|`rl\u00da\u00b3"

    const/4 v12, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    const/4 v12, 0x1

    const-string/jumbo v1, "e)t%r0uits/h1)/im^y6_r/?imu7B0-0g|e:o/#/10/5u/fy000dd0lfaz}//0:/07u00ufzuhauu0 /ah0"

    const-string/jumbo v1, "ottm?ar\"iesg)dhdl\"^z}y\u007fu::ayBhi\u007fi_|mzh\r- %)#i\u001a\u0006\u0005\u001fe"

    :goto_a
    const/4 v12, 0x6

    const/16 v2, 0x9b

    const/4 v12, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMz/NS$NS;->valueOf(Ljava/lang/String;)LMz/NS$NS;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    const/4 v12, 0x1

    const-string/jumbo v0, "{x{atcapkca"

    const-string v0, "actk{c{xdaa"

    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    const/4 v12, 0x2

    const-string v0, "=/=/-%;+q?"

    const-string v0, "=?=;%\'%+-"

    const/4 v12, 0x5

    const/16 v1, 0x2c

    const/4 v12, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v12, 0x7

    const/4 v1, 0x5

    const/4 v12, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p1, v0}, LOka/NS;->h(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x1

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-nez v1, :cond_e

    const/4 v12, 0x1

    const-string/jumbo v0, "xwsxpdtek"

    const-string/jumbo v0, "pdewkYtxx"

    const/4 v12, 0x2

    goto :goto_c

    :cond_e
    const/4 v12, 0x3

    const/16 v0, 0x61

    const/4 v12, 0x4

    const-string/jumbo v1, "u0um1t23/0u/,10 10u0/f/7"

    const-string v1, "\u0013,\t2 \u0011\u007fu"

    const/4 v12, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v12, 0x3

    const/16 v1, 0x415

    const/4 v12, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {p1, v0}, LOka/NS;->h(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x6

    rem-int/2addr v1, v0

    const/4 v12, 0x3

    if-eqz v1, :cond_f

    const/16 v0, 0xb

    const/4 v12, 0x7

    const-string/jumbo v1, "f3uuo08d8d6/"

    const-string/jumbo v1, "\ud836\udf08"

    const/4 v12, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_d

    :cond_f
    const/4 v12, 0x1

    const-string v0, ";221"

    const-string v0, "22;1"

    :goto_d
    const/16 v1, -0x25

    const/4 v12, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1, v0}, LOka/NS;->XF(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v12, 0x2

    if-eqz p1, :cond_10

    const/4 v12, 0x6

    invoke-static {p1}, LOka/NS;->D3D(Lcom/eclipsesource/v8/V8Object;)LXP/Mk;

    move-result-object p1

    const/4 v12, 0x7

    if-nez p1, :cond_11

    :cond_10
    const/4 v12, 0x3

    new-instance p1, LXP/Mk;

    const/4 v12, 0x4

    invoke-direct {p1}, LXP/Mk;-><init>()V

    :cond_11
    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x6

    new-instance p1, LMz/NS;

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v10}, LMz/NS;-><init>(Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;)V

    const/4 v12, 0x3

    return-object p1
.end method


# virtual methods
.method public final track(Lcom/eclipsesource/v8/V8Object;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "<a0<1buu+/02016/0."

    const-string v0, ".\u0016+<2<\u0001a"

    const/4 v2, 0x3

    const/16 v1, 0x6d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "/2e=81uu2*0:/0+601,00u"

    const-string v0, "22:,=\u001e*80+\u0016y"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xd6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF:LQF/NS;

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF(Lcom/eclipsesource/v8/V8Object;)LMz/NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v1, p1}, LQF/NS;->XF(LMz/NS;)V

    return-void
.end method

.method public final trackDebugEvent(Lcom/eclipsesource/v8/V8Array;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eclipsesource/v8/V8Object;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x4

    rem-int/2addr v2, v1

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x4

    const-string v1, "(9++#(-p"

    const-string v1, "(-9+(?#+"

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string/jumbo v1, "c{}qpz7vq{fkx0wu0gs"

    const-string/jumbo v1, "szvkwqpg{{xc\u007f}"

    const/4 v8, 0x4

    const/16 v2, 0x42

    const/4 v8, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x4

    const/16 v2, 0xcb

    const/4 v8, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x7

    rem-int/2addr v2, v1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v1, "ifsoeypsmujdj"

    const-string/jumbo v1, "dfyijouejpmsu"

    const/4 v8, 0x7

    const/16 v2, 0x55

    const/4 v8, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const-string/jumbo v1, "/ufmd00}7igui"

    const-string/jumbo v1, "d}o\u007fiuig"

    :goto_1
    const/4 v8, 0x0

    const/16 v2, 0x17

    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x7

    rem-int/2addr v2, v1

    const/4 v8, 0x2

    if-nez v2, :cond_2

    const/4 v8, 0x7

    const-string/jumbo v1, "nqfw"

    const-string/jumbo v1, "wqfn"

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "rq.q\"|(.z\'z.stxv q#}|\u007f(zv~+\u007fikgf1bl5:ih"

    const/4 v8, 0x3

    const/16 v2, 0x34

    const/4 v8, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v8, 0x2

    const/16 v2, 0x1e

    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    const/4 v3, 0x7

    xor-int/2addr v8, v3

    move-object v5, v1

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    const/16 v2, 0x460

    const/4 v8, 0x4

    const/16 v3, 0xd1

    const/4 v8, 0x3

    const/16 v4, 0xc

    move-object v5, p2

    move-object v5, p2

    :goto_3
    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    div-int/2addr v2, v3

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    const/4 v2, 0x1

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    mul-int/lit8 v3, v3, 0x4

    const/4 v8, 0x6

    rem-int/2addr v3, v4

    const/4 v8, 0x3

    if-nez v3, :cond_5

    const/4 v8, 0x1

    const-string/jumbo v3, "koc{o/cq?4nrl?GzD?/goko[~ln{urxTrn{u8)ya@EkwsfA/s,/q"

    const-string/jumbo v3, "qnn{)kx,goyq?~rzr8Dlksu{40koTrsawEf{l\"Gcnocu?@\\[A?"

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    const-string v3, "cpme&b+++u7*h/|mrzsd-re03|hf;hy/dp0b/1e~g"

    const-string v3, "++*-y~//mrtp&hr\u007fpzgs||+beh3deed1mh;c"

    const/4 v8, 0x3

    const/16 v4, 0x38

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p2}, LMz/NS$NS;->valueOf(Ljava/lang/String;)LMz/NS$NS;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_6

    :catch_0
    const/4 v8, 0x4

    sget-object p2, LMz/NS$NS;->b:LMz/NS$NS;

    :goto_6
    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF:LQF/NS;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_6

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x4

    goto :goto_9

    :cond_6
    const/4 v8, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    move-object v1, p2

    move-object v1, p2

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p2

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p2, :cond_a

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    instance-of v5, v3, Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v5, :cond_8

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x0

    instance-of v5, v3, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x6

    check-cast v3, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x6

    invoke-interface {v3}, Lcom/eclipsesource/v8/Releasable;->close()V

    :cond_9
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_a
    move-object v3, v1

    move-object v3, v1

    :goto_9
    const/4 v8, 0x2

    invoke-static {p5}, LOka/NS;->D3D(Lcom/eclipsesource/v8/V8Object;)LXP/Mk;

    move-result-object v7

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, LQF/lf;->XF(LQF/NS;Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final trackFailableOperationCanceled(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "60/dduuu/fd2"

    const-string/jumbo v0, "\ud820\udf6d"

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "E>8wpgmp9S?+"

    const-string v0, "?9?+8EwgmpS>"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x7b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF:LQF/NS;

    const/4 v2, 0x3

    invoke-interface {v0}, LQF/NS;->r5()LC9r/lf;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF(Lcom/eclipsesource/v8/V8Object;)LMz/NS;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LC9r/lf;->h(LMz/NS;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final trackFailableOperationCompleted(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x3d

    const/4 v2, 0x2

    const-string v1, "024`b$x=qho,!-*g$7:sri0h*y($f7}h?//u,!gd7e"

    const-string v1, "*(*$r!s!h\"$-,g\u007f},xbi2edy774`:o=?hgh$"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "0bs9u/,0/51u/03f34/1#0+"

    const-string v0, "+53\'4\u0011#39,\u000fb"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x66f

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF:LQF/NS;

    const/4 v2, 0x3

    invoke-interface {v0}, LQF/NS;->r5()LC9r/lf;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF(Lcom/eclipsesource/v8/V8Object;)LMz/NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, LC9r/lf;->Z(LMz/NS;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final trackFailableOperationFailed(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "h}Um{.iCo`og"

    const-string/jumbo v0, "oio{hUgw}`C."

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x4d

    const/4 v2, 0x6

    const-string/jumbo v1, "wzg=ojct}ya,./4arwo|zft~07eq1t;0xtwxeiu6,"

    const-string/jumbo v1, "z\u007f,436e1xcgaawo=j;rytwtiwtq~,|.}tzxe"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xab

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF:LQF/NS;

    const/4 v2, 0x4

    invoke-interface {v0}, LQF/NS;->r5()LC9r/lf;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF(Lcom/eclipsesource/v8/V8Object;)LMz/NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, LC9r/lf;->qu(LMz/NS;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final trackFailableOperationStarted(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "0u0u/b10u0u016//d/50u00001/u01bu00/00//9070g0u+/1/b90rk0711010u.0u0"

    const-string v0, "\u0001\u0019\u000b6\u001d+\u0007g\u0019\u0001\u001b.\u0015\r\u0017k"

    const/16 v1, 0x6c

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "(iz}ecunYcOa"

    const-string v0, "ace}nO}iczY("

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF:LQF/NS;

    const/4 v4, 0x6

    invoke-interface {v0}, LQF/NS;->r5()LC9r/lf;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v2, 0x9

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/bendingspoons/crisper/internal/spidersense/CrisperSpiderSense;->XF(Lcom/eclipsesource/v8/V8Object;)LMz/NS;

    move-result-object v1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v2, v1, p2}, LC9r/lf;->r5(LMz/NS;Ljava/lang/String;)LC9r/NS;

    const/4 v4, 0x1

    return-void
.end method

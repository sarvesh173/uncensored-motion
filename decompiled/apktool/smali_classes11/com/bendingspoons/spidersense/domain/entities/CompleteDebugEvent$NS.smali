.class public final Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006*\u00020\u0005H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;",
        "",
        "LMz/NS$NS;",
        "",
        "r5",
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "",
        "h",
        "LMz/NS;",
        "event",
        "Lcom/bendingspoons/spidersense/domain/entities/NS;",
        "metadata",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "XF",
        "<init>",
        "()V",
        "spidersense_release"
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
        "SMAP\nCompleteDebugEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteDebugEvent.kt\ncom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final h(Lcom/bendingspoons/spidersense/domain/entities/NS$NS;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v5, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x0

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/16 v1, 0x60

    const/4 v5, 0x2

    const-string v2, "&`s2f +t,}*e`7ued>/ag;`f)#?v0hz<zsm0ocg.z"

    const-string/jumbo v2, "vsz&}t #e,+).`z*`f\u007f2`m2za<?h>dogce;g"

    const/4 v5, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v1, "cz}mx}h}{S{"

    const-string/jumbo v1, "hz{S{k}cx}}"

    :goto_0
    const/4 v5, 0x0

    const/16 v2, 0x489

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v5, 0x3

    const-string/jumbo v1, "u}RjowvzaXgs`|ec"

    const-string v1, "euvXj|cghR`z}swa"

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v1, "9;)9$b?/?, 9/8"

    const-string v1, "99$98? ;)?#\',"

    const/4 v5, 0x5

    const/16 v2, 0x28

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->XF()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    aput-object v1, v0, v3

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v4, v1, 0x4

    const/4 v5, 0x5

    rem-int/2addr v4, v1

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v5, 0x4

    const-string/jumbo v1, "u.-=+/"

    const-string v1, "-/=%.+"

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 v1, 0x70

    const/4 v5, 0x6

    const-string v4, "aftj|mkpxaeack"

    const-string v4, "aa|afcxekatjkm"

    const/4 v5, 0x0

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x3

    const/16 v4, 0x2c9

    const/4 v5, 0x5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v4, v1, 0x5

    const/4 v5, 0x7

    rem-int/2addr v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v5, 0x0

    const-string v1, "+0=8=01;q%#u=/3"

    const-string v1, "%8\u0013;+=#8=="

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const-string v1, "d8sd0/5f6u7/"

    const-string/jumbo v1, "\ud860\udf57"

    const/4 v5, 0x5

    const/16 v4, 0x5d

    const/4 v5, 0x5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v5, 0x7

    const/16 v4, 0x6a

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v1, v0, v4

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    rem-int/2addr v4, v1

    const/4 v5, 0x3

    if-nez v4, :cond_4

    const/4 v5, 0x3

    const-string/jumbo v1, "ldjmof"

    const-string v1, "fdolbj"

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    const-string v1, "ed8uo/6ud4/d"

    const-string/jumbo v1, "\ud86f\ude4d"

    const/4 v5, 0x2

    const/16 v4, 0x52

    const/4 v5, 0x4

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x6

    const/16 v4, 0x2a

    const/4 v5, 0x5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x1

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    const-string/jumbo v1, "s/8 3b<#94u7>z=$f//5g>6x3xs7;2;%0h$30+5/9#"

    const-string v1, "834736>;$h=<5#;$ %>uss\"5+#z\u007fxx/992g3"

    const/4 v5, 0x1

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    const-string v1, "$*//-3u"

    const-string v1, "3\'$-*("

    :goto_5
    const/4 v5, 0x7

    const/16 v2, 0xe1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x0

    aput-object p1, v0, v1

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method private final r5(LMz/NS$NS;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    aget p1, v0, p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x3

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x6

    rem-int/2addr v0, p1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo p1, "nfwq"

    const-string/jumbo p1, "wqfn"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo p1, "u/u/4//p00/(,00e3p0=0/>/j0/00?0+208"

    const-string p1, "\u000e+,j\u0008>(/\"p\u00023=0\"?40"

    const/4 v2, 0x6

    const/16 v0, 0x47

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    const/16 v0, 0x1e

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v2, 0x3

    rem-int/2addr v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x6

    const-string/jumbo p1, "q6>/>$/5"

    const-string p1, "$5\'8>6>"

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    const-string/jumbo p1, "oisaz}+/{<!%s{/+ -}&7s4z#)$|<{$()sbnw!2e"

    const-string p1, "ba4e2<o?n7<is (%w!$-{++#&)})!{sz\"s|$}{z"

    const/4 v2, 0x5

    const/16 v0, 0x24

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    const/16 v0, 0x553

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x7

    mul-int/lit8 v0, p1, 0x3

    const/4 v2, 0x3

    rem-int/2addr v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x2

    const-string/jumbo p1, "zadmf"

    const-string/jumbo p1, "wafzd"

    const/4 v2, 0x6

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    const-string p1, "cfy{oacs8i;0b!r7>/j2<-xf (&?=m/|qg/7/rb<"

    const-string p1, "babf2?=i>7jmqs(r\"!r- x{/&y|/5;c7gf<c0<8"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    const/16 v0, 0x32

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_4

    :cond_6
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x1

    mul-int/lit8 v0, p1, 0x4

    const/4 v2, 0x5

    rem-int/2addr v0, p1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    const/16 p1, 0x63

    const-string/jumbo v0, "qzhd}b`{xv~hf~w"

    const-string/jumbo v0, "r}whv~qdz{x`~hf"

    const/4 v2, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    const-string/jumbo p1, "z~vdpyul"

    const-string/jumbo p1, "vd~lpyzp"

    :goto_3
    const/4 v2, 0x2

    const/16 v0, 0x195

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public final XF(LMz/NS;Lcom/bendingspoons/spidersense/domain/entities/NS;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 21

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "49p+1"

    const-string v0, "9+;14"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{-/.)(,.mv\'w\'hrvz}g*z/{bddcecm02;o;m"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x5c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x56

    const-string v2, "/000u4m0q00/5u`a08"

    const-string v2, "\u0005\u0000m48,a`"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "u7suz0}{i/f/}f7000"

    const-string/jumbo v0, "z}m{\u007f}i\u007f"

    :goto_1
    const/16 v2, 0x17

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const-string v6, "15"

    const-string v6, "15"

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move-object v10, v0

    move-object v10, v0

    move v8, v5

    move v8, v5

    move-object v3, v7

    move-object v3, v7

    move-object v9, v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bendingspoons/spidersense/domain/entities/NS;->qu()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move v8, v4

    move v8, v4

    move-object v10, v6

    move-object v10, v6

    :goto_2
    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, LMz/NS;->g()LMz/NS$NS;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;->r5(LMz/NS$NS;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v0

    move-object v10, v0

    move-object v9, v8

    move-object v9, v8

    move v8, v11

    move v8, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x9

    move-object v9, v7

    move-object v9, v7

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v8, v4

    move-object v4, v7

    move-object v12, v4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, LMz/NS;->r5()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LMz/NS;->qu()Ljava/lang/String;

    move-result-object v10

    add-int/2addr v8, v5

    move-object v12, v10

    move-object v12, v10

    move-object v10, v6

    move-object v10, v6

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, LMz/NS;->Z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LMz/NS;->D3D()LXP/Mk;

    move-result-object v1

    move-object v13, v0

    move-object v13, v0

    move v10, v11

    move v10, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x6

    move-object v1, v7

    move-object v1, v7

    move-object v13, v10

    move-object v13, v10

    move v10, v8

    move-object v8, v1

    move-object v8, v1

    :goto_5
    invoke-virtual {v1}, LXP/Mk;->XF()Ljava/util/Map;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/2addr v10, v5

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x5

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_6
    if-eqz v10, :cond_7

    move-object v13, v0

    move-object v13, v0

    move-object v15, v4

    move-object v15, v4

    move-object v14, v9

    move-object v14, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v10, 0x6

    move-object v3, v7

    move-object v3, v7

    move-object v14, v3

    move-object v14, v3

    move-object v15, v14

    move-object v15, v14

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v11, v5

    move-object v4, v7

    move-object v4, v7

    move-object v6, v13

    move-object v6, v13

    goto :goto_8

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bendingspoons/spidersense/domain/entities/NS;->XF()Ljava/util/Map;

    move-result-object v4

    add-int/lit8 v11, v11, 0xd

    :goto_8
    if-eqz v11, :cond_9

    sget-object v5, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->BW:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;

    invoke-virtual/range {p2 .. p2}, Lcom/bendingspoons/spidersense/domain/entities/NS;->r5()Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    move-result-object v6

    goto :goto_9

    :cond_9
    move-object v0, v6

    move-object v0, v6

    move-object v5, v7

    move-object v6, v5

    move-object v6, v5

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-direct {v5, v6}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;->h(Lcom/bendingspoons/spidersense/domain/entities/NS$NS;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :goto_a
    invoke-static {v1, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/bendingspoons/spidersense/domain/entities/NS;->h()D

    move-result-wide v19

    new-instance v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    move-object v12, v0

    move-object v12, v0

    move-object v13, v3

    move-object v13, v3

    invoke-direct/range {v12 .. v20}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    return-object v0
.end method

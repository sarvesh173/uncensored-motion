.class public final Lus/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/vrp$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lus/vrp;",
        "",
        "Landroid/os/Bundle;",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONArray;",
        "getQuestions",
        "()Lorg/json/JSONArray;",
        "questions",
        "Lorg/json/JSONObject;",
        "h",
        "Lorg/json/JSONObject;",
        "getLocalization",
        "()Lorg/json/JSONObject;",
        "localization",
        "<init>",
        "(Lorg/json/JSONArray;Lorg/json/JSONObject;)V",
        "r5",
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


# static fields
.field public static final qu:I

.field public static final r5:Lus/vrp$NS;


# instance fields
.field private final XF:Lorg/json/JSONArray;

.field private final h:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lus/vrp$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lus/vrp$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/vrp;->r5:Lus/vrp$NS;

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x7

    sput v0, Lus/vrp;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/SurveyExperience$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "5:s2`7>ed=e~6>/=j9~n-jo0jjqf,k`/{4o53!g"

    const-string v0, "!,/~q{~/-jdfe7o5oj=`jjeke64:g>`20n3>95="

    const/4 v2, 0x0

    const/16 v1, 0x67

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "b~bmts{cd"

    const-string/jumbo v0, "tsb{}cdb~"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x25

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "`0g0off/keuka7kso"

    const-string/jumbo v0, "okfgkask\u007feb`"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x1a

    const/4 v2, 0x4

    const-string/jumbo v1, "/59u2b/uded8"

    const-string/jumbo v1, "\ud827\ude95"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lus/vrp;->XF:Lorg/json/JSONArray;

    iput-object p2, p0, Lus/vrp;->h:Lorg/json/JSONObject;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0x24

    const/4 v3, 0x6

    const-string v2, "#85> $u9)4:91"

    const-string v2, "524)91$9>8 :#"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "opijjx"

    const-string/jumbo v1, "joijxg"

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lus/vrp;->XF:Lorg/json/JSONArray;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, "rutwvf/0qcq7f0/c0s}07o"

    const-string/jumbo v1, "c\u007frs\u007f}owcqvt"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "u/se87udf7d/"

    const-string/jumbo v1, "\ud87e\udf79"

    const/4 v3, 0x6

    const/16 v2, 0x63

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    const/16 v2, -0x71

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lus/vrp;->h:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, Lus/vrp;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lus/vrp;

    const/4 v4, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, Lus/vrp;->XF:Lorg/json/JSONArray;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lus/vrp;->XF:Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lus/vrp;->h:Lorg/json/JSONObject;

    const/4 v4, 0x2

    iget-object p1, p1, Lus/vrp;->h:Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/SurveyExperience$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lus/vrp;->XF:Lorg/json/JSONArray;

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    iget-object v0, v0, Lus/vrp;->h:Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x3

    mul-int/2addr v2, v6

    const/4 v9, 0x0

    rem-int/2addr v2, v5

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const-string/jumbo v2, "{(;m9>c#5-4u01qi5!h?=05fl;/92!/2j&~7i0& %"

    const-string/jumbo v2, "ijh;i !%>q!#&5-{~\u007f0&(52/;54c1?l2=99;"

    const/4 v9, 0x1

    const/16 v5, 0xb

    const/4 v9, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const-string v2, "/fpfo|r|<0su#Oqsurqtt70chnvmWmpd"

    const-string v2, "WptqmpOs|h|fu\u007fqv<dcrkmstrn#"

    :goto_1
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    const/16 v6, 0xc

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    const/16 v5, 0x9

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const/4 v5, 0x4

    const/4 v9, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v5, "40"

    const-string v5, "40"

    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, Lus/vrp;->XF:Lorg/json/JSONArray;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    mul-int/lit8 v4, v4, 0x5

    const/4 v9, 0x1

    rem-int/2addr v4, v2

    const/4 v9, 0x3

    if-nez v4, :cond_5

    const/4 v9, 0x6

    const-string/jumbo v2, "~ymqib,egi`$cid"

    const-string v2, "/$iidiecqmyg`~,"

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    const-string v2, "/dS0uNu/001f/0/x0/00u000uOyd/u1/70/a0/0w=0uC/vfV00/020bu2//0_*01/buw7/0e~u1700u1u01/L4001=0B/18;171//0b0u00uz0z^K00m0#u/=ubp10_b$0x:0m0711/u0/C10/0/u07{j77rubuu5/"

    const-string v2, "V\\SjNOyfBKCwm#zupLCz^_avxe_w~\u0017\u00177 =\u00072\u001d\u001b\u000bx*\u001b\u001b;\u0015\u0018\u001b$1:\u00041\r\u000fm=\u0001\u001bd\'=\u0017\u00077\'\u00072{"

    const/4 v9, 0x7

    const/16 v4, 0x23

    const/4 v9, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v6, 0xe

    :goto_6
    const/4 v9, 0x5

    if-eqz v6, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v8, p0, Lus/vrp;->h:Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method

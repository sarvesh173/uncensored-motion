.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MainTabProjectListFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1\n*L\n1#1,328:1\n107#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v11, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x3

    const/4 v11, 0x0

    const-string v3, "40"

    const-string v3, "40"

    const/4 v4, 0x0

    move v11, v4

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 p1, 0xe

    move-object v5, v0

    move-object v5, v0

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v1, p1

    const/4 v11, 0x6

    move p1, v2

    move p1, v2

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v7, v0

    move-object v7, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    move v1, v6

    move v1, v6

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 p1, p1, 0x4

    const/4 v11, 0x4

    move v1, p1

    move v1, p1

    move-object p1, v4

    move-object p1, v4

    move-object v7, v5

    move-object v7, v5

    move-object v5, p1

    move-object v5, p1

    :goto_1
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0xf

    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    move v7, v6

    move v7, v6

    move-object v1, p1

    move-object v1, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x4

    const/4 v11, 0x5

    const/16 v5, -0x17

    const/4 v11, 0x5

    move v7, v5

    move v7, v5

    const/4 v11, 0x2

    move v5, v1

    move v5, v1

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x6

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    move v5, v8

    move v5, v8

    move v7, v5

    move v7, v5

    :goto_3
    const/4 v11, 0x4

    mul-int/lit8 v9, v5, 0x4

    const/4 v11, 0x2

    rem-int/2addr v9, v5

    const/4 v11, 0x7

    if-eqz v9, :cond_4

    const/4 v11, 0x0

    const/16 v5, 0x29

    const/4 v11, 0x4

    const-string/jumbo v9, "u2s/d3du8e/4"

    const-string/jumbo v9, "\ud834\ude20"

    const/4 v11, 0x0

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    const-string v5, "0&um.;0<Y);zvKtuRa=v0875}eksc5vR9m8/<kyq.p/G0!ySNaQ}8fu"

    const-string v5, ";88!s5&v=9/;u0<08.Rvqmka.&}eGczk}Spav<Yytyu\u007f5NRQK)"

    :goto_4
    const/4 v11, 0x0

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x6

    const/4 v9, 0x7

    const/4 v11, 0x5

    if-eqz v7, :cond_5

    const/16 p1, 0xd

    move-object v5, v0

    move-object v5, v0

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x1

    move p1, v9

    move p1, v9

    :goto_5
    const/4 v11, 0x4

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x2

    move p1, v6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    add-int/lit8 p1, p1, 0xb

    move-object p2, v4

    move-object p2, v4

    :goto_6
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_7

    const/4 v11, 0x5

    add-int/lit8 p1, p1, 0xa

    move-object v1, v4

    move-object v1, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    add-int/2addr p1, v2

    :goto_7
    const/4 v11, 0x0

    if-eqz p1, :cond_8

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v3, v0

    move-object v3, v0

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x5

    move p2, v6

    move p2, v6

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x3

    add-int/lit8 p1, p1, 0xb

    const/4 v11, 0x6

    move p2, p1

    move p2, p1

    move-object p1, v4

    move-object p1, v4

    move-object v0, p1

    move-object v0, p1

    :goto_8
    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_9

    const/4 v11, 0x5

    add-int/lit8 p2, p2, 0xb

    const/4 v11, 0x6

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    add-int/2addr p2, v9

    const/4 v11, 0x7

    const/16 v6, 0x64

    move-object p1, v4

    move-object p1, v4

    :goto_9
    const/4 v11, 0x7

    if-eqz p2, :cond_a

    add-int/lit8 v8, v6, 0x5c

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v11, 0x3

    move v10, v8

    move v10, v8

    const/4 v11, 0x4

    move v8, p2

    move v8, p2

    const/4 v11, 0x3

    move p2, v10

    move p2, v10

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    move p2, v8

    move p2, v8

    :goto_a
    mul-int/lit8 v0, v8, 0x4

    const/4 v11, 0x3

    rem-int/2addr v0, v8

    const/4 v11, 0x5

    if-nez v0, :cond_b

    const/4 v11, 0x0

    const-string v0, "/0gqo(u<):#)001(2000u004m/ub/u0(/40/x+0/22/!00/u104d0/!/0*n&0b0/!77+0u0w1&$0/u100//0f0.0.<5fu"

    const-string v0, "4)+0d$5g\"(<*b!/!7\u007f\u0001\'&<80qw.4\u00102):2\u0002#0!m\n(+(&.b\u001f\u0001\u0000\u0004x"

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    const/4 v11, 0x3

    const-string/jumbo v0, "z`2=ibz73`qrg7m/fa5/,/0:=gl>?:;/+0koih"

    const-string/jumbo v0, "zfa077m3zik>:qi;g0,`7g`+?=oh2:5=l\'r\'"

    const/4 v11, 0x7

    const/16 v2, 0x6f

    const/4 v11, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v11, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v11, 0x6

    return p1
.end method

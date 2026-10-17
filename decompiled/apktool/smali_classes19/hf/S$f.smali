.class final Lhf/S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/S;->BW(Ljava/lang/Object;Ljava/lang/String;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhf/S$f;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Lhf/S$f;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/S$f;->invoke()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lhf/S$f;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    instance-of v1, v0, Ljava/util/Map;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x3

    mul-int/lit8 v3, v1, 0x2

    const/4 v6, 0x3

    rem-int/2addr v3, v1

    const/4 v6, 0x6

    if-nez v3, :cond_1

    const/4 v6, 0x1

    const-string/jumbo v1, "q|ssak"

    const-string/jumbo v1, "qavsk|"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 v1, 0x35

    const/4 v6, 0x4

    const-string/jumbo v3, "8d/mf7/u02u8"

    const-string/jumbo v3, "\ud828\udf70"

    const/4 v6, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v6, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v6, 0x0

    iget-object v1, p0, Lhf/S$f;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    instance-of v3, v1, Ljava/util/Map;

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x6

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x2

    rem-int/2addr v4, v3

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    const-string v3, "/=  o//></8= - &"

    const-string v3, "== >\" <\"- 8& ("

    const/4 v6, 0x6

    const/16 v4, 0x2c

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    const-string/jumbo v3, "dfw{fb"

    const-string/jumbo v3, "wcf{fd"

    :goto_5
    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_6

    :cond_6
    move-object v1, v2

    move-object v1, v2

    :goto_6
    const/4 v6, 0x2

    instance-of v3, v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    move-object v1, v2

    move-object v1, v2

    :goto_7
    const/4 v6, 0x2

    iget-object v3, p0, Lhf/S$f;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    instance-of v4, v3, Ljava/util/Map;

    const/4 v6, 0x7

    if-eqz v4, :cond_8

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Map;

    const/4 v6, 0x7

    goto :goto_8

    :cond_8
    move-object v3, v2

    move-object v3, v2

    :goto_8
    const/4 v6, 0x7

    if-eqz v3, :cond_a

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x3

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x3

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    const/4 v6, 0x6

    const-string/jumbo v4, "h*/w/$us%/q./b/4/3>b241>%w)?: -pzzwxc,+?.g"

    const-string/jumbo v4, "psz* xz$.%b4cb>1g2>3?h?:47\"%q)www\"\",-+."

    const/4 v6, 0x3

    const/16 v5, 0x16

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    const/4 v6, 0x5

    const-string v4, "&;p 6"

    const-string v4, "6;5 &"

    :goto_9
    const/4 v6, 0x2

    const/16 v5, -0xf

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_a

    :cond_a
    move-object v3, v2

    move-object v3, v2

    :goto_a
    const/4 v6, 0x2

    instance-of v4, v3, Ljava/util/Map;

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x0

    check-cast v2, Ljava/util/Map;

    :cond_b
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x2

    mul-int/lit8 v4, v3, 0x5

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    const/4 v6, 0x3

    if-eqz v4, :cond_c

    const/4 v6, 0x4

    const-string/jumbo v3, "rq;wmhvbq"

    const-string/jumbo v3, "rbwvqhzm;"

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    goto :goto_b

    :cond_c
    const/4 v6, 0x2

    const-string v3, ";<s#4(&"

    const-string v3, "&#4;<)("

    :goto_b
    const/4 v6, 0x6

    const/16 v4, 0xf5

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_e

    const/4 v6, 0x4

    if-nez v2, :cond_d

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_d
    const/4 v6, 0x0

    return-object v2

    :cond_e
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v6, 0x3

    rem-int/2addr v3, v2

    const/4 v6, 0x7

    const/16 v2, 0x77

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    const-string/jumbo v3, "{c=m0/(%jiw<xa,b700ju~0u~)fmg030/eu4t0/020"

    const-string v3, "\u00030<4{(2~\u000cimtje%jb|)\u007fx,~gaw="

    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x3

    const-string v3, ",89#o"

    const-string v3, ",89#?"

    :goto_c
    const/4 v6, 0x3

    const/16 v4, 0x9e9

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x4

    rem-int/2addr v3, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    const/16 v0, 0x46

    const/4 v6, 0x7

    const-string v3, "2nu//b b001/uf110u}//i0/0bu/0uuu/0d/1100uu?01?0em63ue/u0tu9#/01/u/0/000 01640010u000/8u00n004$00/00/0 f1040,078/0"

    const-string v3, "\u0014\u001f #\u0010\u0013\u000e}/\u0018i$\u001b\u0014m?\u000fd\u000e 96\n6\u0017\u0018,4\u000b\u0000\u0012?\n ut"

    const/4 v6, 0x4

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_d

    :cond_10
    const/4 v6, 0x3

    const-string v0, "4&t?35u$p44806/20("

    const-string v0, "23>$4?06t44(p805/&"

    :goto_d
    const/4 v6, 0x3

    const/16 v3, 0x8d1

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x1

    mul-int/lit8 v4, v3, 0x5

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    const/4 v6, 0x5

    if-nez v4, :cond_11

    const/4 v6, 0x0

    const-string v2, ")7/gmd/p800~iz/0t(ge!}3572{ufu+=p/ua$0au%/x)<c3>-ue03(yk!0:1lus*$3/40+wof0`//"

    const-string v2, "\u0003/5-++8)m(*$2:\u0014=3\"$x<()3/d\u007fc`oselai%ge\u007f!kaz~u>3wt{gyp}u!"

    const/4 v6, 0x3

    goto :goto_e

    :cond_11
    const/4 v6, 0x1

    const-string/jumbo v3, "u?640*/0qH/5`etr1;"

    const-string v3, "\r5`#?\u00146*;Het"

    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v6, 0x1

    const/16 v3, 0x65

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Lhf/S$f;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x4

    rem-int/2addr v2, v1

    const/4 v6, 0x6

    if-eqz v2, :cond_13

    const/4 v6, 0x0

    const-string/jumbo v1, "caslyjnesemtf"

    const-string/jumbo v1, "eexfmatcjslny"

    const/4 v6, 0x4

    const/16 v2, 0x54

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    const-string v1, "/jbmhnm{ukhks,yklynk>s#ltj}ty/&Bjdabnr7zelU"

    const-string v1, "Bltbjhyn,kk{syUzrae7}khtn\'>jnjllsk&umhydb#"

    :goto_f
    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_14
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x0

    rem-int/2addr v2, v1

    const/4 v6, 0x0

    if-nez v2, :cond_15

    const/4 v6, 0x5

    const-string v1, "3077o%))$r?t7i%w#0u458t/751ab>/4-5.9316&.7>*2&</9u3/"

    const-string v1, "\t9#715&3w><.84\u001a7942b&67)5ri?%)5>*3%77t\'3$-5.u"

    const/4 v6, 0x3

    goto :goto_10

    :cond_15
    const/4 v6, 0x3

    const-string/jumbo v1, "}&0{0b/.b40/1Mu003"

    const-string v1, "M.\u000b4&\u0013}{"

    const/4 v6, 0x3

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v6, 0x6

    const/16 v2, 0x4f

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
.end method

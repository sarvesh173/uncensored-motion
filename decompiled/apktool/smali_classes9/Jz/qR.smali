.class public final LJz/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "LJz/qR;",
        "",
        "",
        "LnM/NS;",
        "categories",
        "",
        "selectedCategoryId",
        "LnM/J;",
        "typeFilters",
        "XF",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "r5",
        "()Ljava/util/List;",
        "h",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "Z",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnM/NS;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LnM/J;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    const/4 v2, 0x1

    const-string v1, "01s0&0y/f//0b80u00/0?,204uu/"

    const-string v1, "\u00042y8&\u000b/1\"\u000f,?"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ":1;m/-1:)9"

    const-string v0, ":;/9:1-)$1"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x559

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "fq5,o/3?l-9/#r//,**3g"

    const-string v0, "?,-*(frq3/\"#/,*53gl9"

    const/4 v2, 0x0

    const/16 v1, 0x57

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "uf/pbb/N0007vf`i|07fu"

    const-string/jumbo v0, "p|vbN`f\u007fi\u007f}"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LJz/qR;->XF:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p2, p0, LJz/qR;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, LJz/qR;->r5:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic h(LJz/qR;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LJz/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, LJz/qR;->XF:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, LJz/qR;->h:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, LJz/qR;->r5:Ljava/util/List;

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LJz/qR;->XF(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)LJz/qR;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)LJz/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnM/NS;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LnM/J;",
            ">;)",
            "LJz/qR;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "opu}evuna}"

    const-string/jumbo v0, "no{uv}a}pe"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "(|>+*vrp19+f*(o*X+/6{9%?f/"

    const-string v0, "Xf|%16*++f(+*?9>(*o9?rv\'{"

    const/4 v2, 0x4

    const/16 v1, 0x3d

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x2d

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "uvf}0fukqIffy0}7"

    const-string/jumbo v0, "\u007fu}kIy}fvff"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x7b

    const/4 v2, 0x3

    const-string/jumbo v1, "yus/T9z8CC_00TnJq/lD0~/u@Zyi<1ev0/rS40l2Ru0/^X0m100i"

    const-string v1, "\u0008\u0004\u00109<2inJCqveeXmRT@il\"y~ZSyl^_CrzDT1"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, -0x75

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJz/qR;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, LJz/qR;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnM/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LJz/qR;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, LJz/qR;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LJz/qR;

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, LJz/qR;->XF:Ljava/util/List;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, LJz/qR;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LJz/qR;->h:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, LJz/qR;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, LJz/qR;->r5:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, LJz/qR;->r5:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentViewModelState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, LJz/qR;->XF:Ljava/util/List;

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    move v0, v3

    move v0, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, p0, LJz/qR;->h:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v0, v2

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    move v5, v0

    move v1, v3

    move v1, v3

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    const/4 v1, 0x7

    const/4 v5, 0x1

    move v4, v1

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    iget-object v0, p0, LJz/qR;->r5:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    const/4 v5, 0x5

    add-int/2addr v1, v3

    const/4 v5, 0x5

    return v1
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LJz/qR;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnM/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LJz/qR;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x4

    mul-int/2addr v2, v6

    const/4 v9, 0x1

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    const/16 v2, 0x72

    const/4 v9, 0x4

    const-string/jumbo v5, "fecmcf9<whd9nr43:;)=6f=$nj9<88\")t&- "

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "T/=miud0066/!( *.=~u5;u4wH0f0 0~,1n.@%wcsqw%j<r0v/"

    const-string v2, "@cw~uqsTwwn~riHv%6\u000f,  *\u0014<(>.d./;56=!=0%j"

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const-string v6, "41"

    const-string v6, "14"

    const/4 v9, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    move v3, v7

    move v3, v7

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/16 v5, 0x30

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v6

    move-object v5, v6

    :goto_2
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v2, p0, LJz/qR;->XF:Ljava/util/List;

    move-object v5, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    const/4 v9, 0x2

    mul-int/2addr v2, v7

    rem-int/2addr v2, v3

    const/4 v9, 0x3

    if-eqz v2, :cond_5

    const/4 v9, 0x5

    const/16 v2, 0x78

    const-string/jumbo v3, "6da/ou58d2uf"

    const-string/jumbo v3, "\ud865\udf2a"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    const-string v2, "e+ztabzryRgiPqgs~no(j"

    const-string v2, "+(zoginzjtRsgqryeaP~&"

    :goto_5
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    const/16 v3, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const/16 v3, 0x487

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const/16 v3, 0xe

    :goto_6
    const/4 v9, 0x4

    if-eqz v3, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, LJz/qR;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    mul-int/2addr v4, v7

    rem-int/2addr v4, v2

    const/4 v9, 0x7

    if-nez v4, :cond_9

    const/4 v9, 0x4

    const-string/jumbo v2, "r>jls`ukeqt7:Z"

    const-string v2, ":7l`j~Ztrkesq>"

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    const/16 v2, 0x44

    const/4 v9, 0x3

    const-string/jumbo v3, "7}d/yidpu`0u~rbt0y{"

    const-string/jumbo v3, "urti{ydy\u007f}`~db"

    const/4 v9, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    const/4 v9, 0x6

    const/4 v1, 0x4

    const/4 v9, 0x5

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    const/16 v1, 0x96

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v1, 0xa

    :goto_9
    const/4 v9, 0x7

    if-eqz v1, :cond_b

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v8, p0, LJz/qR;->r5:Ljava/util/List;

    :cond_b
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v1, 0x29

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method

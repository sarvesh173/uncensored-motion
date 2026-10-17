.class public final Lu1M/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lu1M/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "family",
        "Lu1M/lf;",
        "Lu1M/lf;",
        "()Lu1M/lf;",
        "category",
        "",
        "Lu1M/S;",
        "r5",
        "Ljava/util/List;",
        "qu",
        "()Ljava/util/List;",
        "subset",
        "Lu1M/J;",
        "Z",
        "variants",
        "Lu1M/Jl;",
        "Lu1M/Jl;",
        "()Lu1M/Jl;",
        "source",
        "<init>",
        "(Ljava/lang/String;Lu1M/lf;Ljava/util/List;Ljava/util/List;Lu1M/Jl;)V",
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
.field private final XF:Ljava/lang/String;

.field private final Z:Lu1M/Jl;

.field private final h:Lu1M/lf;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1M/J;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1M/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu1M/lf;Ljava/util/List;Ljava/util/List;Lu1M/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu1M/lf;",
            "Ljava/util/List<",
            "+",
            "Lu1M/S;",
            ">;",
            "Ljava/util/List<",
            "Lu1M/J;",
            ">;",
            "Lu1M/Jl;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "20s;/#!/7c{. #<zm:9h/-q7/(>2i5$rwy9m/m2;`"

    const-string/jumbo v0, "mh;m5!rq\'.pw#/#{zy($-c2`907>22m:9i7;< \""

    const/4 v3, 0x3

    const/16 v1, 0xb

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "fe`m`f"

    const-string v0, "`fe`fr"

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v0, "5Z0po}<0qdr1/kMB/txtAnze00/^Au10^)/8eB/IwRbUuH.B00s0NL/0#obViXYfH/ym*uuuDH4@[4Zd0/"

    const-string v0, "\u000b4\u000f<8\u0015\u0014)dYXoMBHkAAHxUZbuqI[tw\'}pB^#*y^\\sdB@yeVDmiNLrnZHztRe."

    const/4 v3, 0x2

    const/16 v1, 0x78

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v0, "13/; b% #"

    const-string v0, " %1# \';3"

    :goto_1
    const/4 v3, 0x4

    const/16 v1, 0xc3

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string/jumbo v0, "upq|gu"

    const-string/jumbo v0, "pqgub|"

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const/16 v0, 0x58

    const/4 v3, 0x1

    const-string/jumbo v1, "`quiklfpqhmuq"

    const-string/jumbo v1, "i`humkfqrqluq"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    const/16 v0, 0x68

    const/4 v3, 0x2

    const-string v2, "%!//&?0/q=&4u0"

    const-string v2, "\u0004&&\'%=!?"

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "fesuyfow"

    const-string/jumbo v0, "uewoff}y"

    :goto_3
    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x2

    const-string v0, "!<!\'52"

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    const-string/jumbo v0, "xtumett~ykr"

    const-string/jumbo v0, "rtktiyx~eut"

    const/4 v3, 0x6

    const/16 v1, 0x63

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x7

    const/16 v1, 0x72

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lu1M/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, p0, Lu1M/NS;->h:Lu1M/lf;

    const/4 v3, 0x1

    iput-object p3, p0, Lu1M/NS;->r5:Ljava/util/List;

    const/4 v3, 0x0

    iput-object p4, p0, Lu1M/NS;->qu:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p5, p0, Lu1M/NS;->Z:Lu1M/Jl;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lu1M/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu1M/NS;->h:Lu1M/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu1M/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lu1M/NS;->qu:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, Lu1M/NS;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lu1M/NS;

    const/4 v4, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lu1M/NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, Lu1M/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, Lu1M/NS;->h:Lu1M/lf;

    const/4 v4, 0x4

    iget-object v3, p1, Lu1M/NS;->h:Lu1M/lf;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x2

    iget-object v2, p0, Lu1M/NS;->r5:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p1, Lu1M/NS;->r5:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x5

    iget-object v2, p0, Lu1M/NS;->qu:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, Lu1M/NS;->qu:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x0

    iget-object v2, p0, Lu1M/NS;->Z:Lu1M/Jl;

    const/4 v4, 0x3

    iget-object p1, p1, Lu1M/NS;->Z:Lu1M/Jl;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/AMFontInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x0

    return v1

    :cond_7
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu1M/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lu1M/NS;->XF:Ljava/lang/String;

    const-string v1, "0"

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/16 v3, 0x8

    const/4 v13, 0x1

    const/4 v4, 0x3

    const/4 v13, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x4

    const-string v6, "20"

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    move v7, v3

    move v7, v3

    const/4 v13, 0x2

    move v0, v5

    move v0, v5

    move v2, v0

    move v2, v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x5

    move v2, v0

    const/4 v13, 0x2

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x4

    if-eqz v7, :cond_1

    const/4 v13, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x5

    move v7, v10

    move v7, v10

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x9

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v13, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_2

    const/4 v13, 0x7

    add-int/2addr v7, v3

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    iget-object v3, v11, Lu1M/NS;->h:Lu1M/lf;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v13, 0x3

    add-int/2addr v0, v3

    const/4 v13, 0x5

    add-int/2addr v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v13, 0x4

    const/16 v3, 0x1f

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    move v4, v3

    move v4, v3

    const/4 v13, 0x0

    move v7, v10

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0xc

    const/4 v13, 0x4

    move v4, v10

    move v4, v10

    :goto_3
    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    const/4 v13, 0x5

    add-int/lit8 v7, v7, 0xf

    move-object v4, v9

    move-object v4, v9

    const/4 v13, 0x6

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    mul-int/2addr v0, v4

    const/4 v13, 0x4

    iget-object v4, p0, Lu1M/NS;->r5:Ljava/util/List;

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x9

    move-object v8, v6

    move-object v8, v6

    :goto_4
    const/4 v13, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v13, 0x6

    add-int/2addr v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x4

    move v7, v10

    move v7, v10

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xf

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_6

    const/4 v13, 0x4

    add-int/lit8 v7, v7, 0xd

    const/4 v13, 0x7

    move v2, v5

    move v2, v5

    move-object v6, v8

    move-object v6, v8

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    mul-int/2addr v2, v3

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x7

    :goto_6
    if-eqz v7, :cond_7

    const/4 v13, 0x5

    iget-object v0, p0, Lu1M/NS;->qu:Ljava/util/List;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v13, 0x7

    goto :goto_7

    :cond_7
    const/4 v13, 0x4

    add-int/lit8 v10, v7, 0x4

    move-object v1, v6

    move-object v1, v6

    :goto_7
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    add-int/lit8 v10, v10, 0xb

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    add-int/2addr v2, v5

    const/4 v13, 0x4

    add-int/lit8 v10, v10, 0x7

    :goto_8
    const/4 v13, 0x3

    if-eqz v10, :cond_9

    mul-int/lit8 v2, v2, 0x1f

    move-object v9, p0

    move-object v9, p0

    :cond_9
    const/4 v13, 0x3

    iget-object v0, v9, Lu1M/NS;->Z:Lu1M/Jl;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v13, 0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public final qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu1M/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lu1M/NS;->r5:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()Lu1M/Jl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu1M/NS;->Z:Lu1M/Jl;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v8, v2

    move v8, v2

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v2, v5

    move v2, v5

    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v2, v9

    rem-int/2addr v2, v8

    if-nez v2, :cond_2

    const-string/jumbo v2, "}~s8o0G`yw/cf7fEdNhu0*J"

    const-string v2, "GJNfd\u007fEch`8ws~}yo*"

    goto :goto_2

    :cond_2
    const/16 v2, 0x1b

    const-string/jumbo v8, "u//37b2d68fd"

    const-string/jumbo v8, "\ud826\udf37"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xe

    const-string v9, "2"

    const-string v9, "2"

    if-eqz v6, :cond_3

    const/16 v6, 0xa

    move-object v10, v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu1M/NS;->XF:Ljava/lang/String;

    move v6, v8

    move v6, v8

    move-object v10, v9

    move-object v10, v9

    :goto_3
    const/16 v11, 0x27

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    move-object v10, v1

    move-object v10, v1

    move v6, v11

    move v6, v11

    goto :goto_4

    :cond_4
    move v2, v12

    move v2, v12

    move v6, v2

    move v6, v2

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    move v10, v6

    move v10, v6

    goto :goto_5

    :cond_5
    mul-int/2addr v6, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v10, v6

    move v10, v6

    move v6, v2

    move v6, v2

    :goto_5
    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v6

    const/16 v6, 0xd

    if-nez v2, :cond_6

    const-string v2, "e~4vu}uicw "

    const-string v2, "?4vwc}~uie "

    goto :goto_6

    :cond_6
    const-string v2, "> &9/#%p!<=-/#"

    const-string v2, "<>!\" #=&%#9- "

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    move-object v10, v1

    move-object v10, v1

    move-object v2, v13

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu1M/NS;->h:Lu1M/lf;

    const/16 v6, 0x8

    move-object v10, v9

    move-object v10, v9

    :goto_7
    const/16 v14, 0x52

    if-eqz v6, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x237

    move-object v10, v1

    move-object v10, v1

    move v6, v14

    move v6, v14

    goto :goto_8

    :cond_8
    const/16 v2, 0x100

    move v6, v12

    move v6, v12

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    move v2, v5

    move v2, v5

    move v6, v2

    goto :goto_9

    :cond_9
    div-int/2addr v2, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_9
    move v10, v6

    move v10, v6

    mul-int/2addr v6, v7

    rem-int/2addr v6, v10

    if-nez v6, :cond_a

    const-string/jumbo v6, "iyx{/*|3q/"

    const-string v6, "*\'{|hxiy3"

    goto :goto_a

    :cond_a
    const-string v6, "60s0le>!j1t23d7g`5o~9jnlq/,.d3|0od1o:=fl3u}n"

    const-string v6, "!,~.q|t\u007f}j36dgoo2nl`:djle11d5>031l3no9="

    const/16 v10, 0x67

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v1

    move-object v6, v1

    move-object v2, v13

    move-object v2, v13

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu1M/NS;->r5:Ljava/util/List;

    move v7, v8

    move v7, v8

    move-object v6, v9

    move-object v6, v9

    :goto_b
    if-eqz v7, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x70

    move-object v6, v1

    goto :goto_c

    :cond_c
    move v2, v12

    move v2, v12

    move v11, v2

    move v11, v2

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    move v2, v5

    move v2, v5

    move v6, v2

    move v11, v6

    move v11, v6

    goto :goto_d

    :cond_d
    add-int/2addr v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v6, v2

    move v6, v2

    :goto_d
    mul-int/2addr v2, v3

    rem-int/2addr v2, v6

    if-eqz v2, :cond_e

    const/16 v2, 0x9

    const-string/jumbo v3, "`6:m6o/>1<h;jc<#<|-9 *;l$&:</,f> f&{/"

    const-string/jumbo v3, "lo>;:<>r<\'&& ;# |/6$,*{-cf:<`6f19hj<"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    const-string/jumbo v2, "i<;uoop|{8k"

    const-string v2, ";8o{iu|pks<"

    :goto_e
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v4, 0xc

    move-object v9, v1

    move-object v9, v1

    move-object v2, v13

    move-object v2, v13

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu1M/NS;->qu:Ljava/util/List;

    :goto_f
    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x24

    move-object v9, v1

    move-object v9, v1

    goto :goto_10

    :cond_10
    move v14, v12

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move v2, v5

    move v2, v5

    move v3, v2

    move v3, v2

    goto :goto_11

    :cond_11
    add-int v5, v12, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v5

    move v3, v5

    move v5, v2

    move v5, v2

    :goto_11
    mul-int/lit8 v5, v5, 0x3

    rem-int/2addr v5, v2

    if-eqz v5, :cond_12

    const/16 v2, 0x4f

    const-string v4, "0?3u0b;0=/"

    const-string v4, "\u0003?6;="

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_12
    const-string/jumbo v2, "z+/86cu)w"

    const-string/jumbo v2, "zw+6/)?8c"

    :goto_12
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lu1M/NS;->Z:Lu1M/Jl;

    :goto_13
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

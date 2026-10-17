.class public final Laz/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Laz/Mk;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Laz/lf;",
        "XF",
        "Laz/lf;",
        "()Laz/lf;",
        "headerUIState",
        "",
        "Laz/Jl;",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "sections",
        "<init>",
        "(Laz/lf;Ljava/util/List;)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Laz/lf;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/lf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/lf;",
            "Ljava/util/List<",
            "Laz/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "iysDqmnb]eY{o"

    const-string/jumbo v0, "nbimoyYD]{qew"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x7

    const/4 v3, 0x7

    const-string v1, "61;$::5 7$?+\""

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v0, "w|amf76 uun50/ss/h0+g~b/q"

    const-string/jumbo v0, "|abg\"65ws~\u007fshnqw+ u"

    const/4 v3, 0x7

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "~kd}obub"

    const-string/jumbo v0, "ubk}cdb~"

    :goto_1
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Laz/Mk;->XF:Laz/lf;

    const/4 v3, 0x1

    iput-object p2, p0, Laz/Mk;->h:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Laz/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laz/Mk;->XF:Laz/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Laz/Mk;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Laz/Mk;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Laz/Mk;->XF:Laz/lf;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, Laz/Mk;->XF:Laz/lf;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Laz/Mk;->h:Ljava/util/List;

    const/4 v4, 0x5

    iget-object p1, p1, Laz/Mk;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Laz/Mk;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Laz/Mk;->XF:Laz/lf;

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0xe

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Laz/lf;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    iget-object v0, v0, Laz/Mk;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    move v4, v2

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x3

    const/4 v4, 0x4

    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x5

    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    const-string v2, "/20/lbf)0u0izuiu/P0/m0b/1u0/|*67yi1dn/1p5p//`r000"

    const-string v2, "\u000b\u0015\u0011\u007fir\"Pmipni6*\\dlz/yb2`|p)"

    const/4 v9, 0x3

    const/16 v4, 0x7c

    const/4 v9, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string v2, "Ubk{o\u007fAh`zEXAguas?p|{\u007fyoKVSucwa8"

    :goto_1
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    const/16 v5, 0xb

    const/4 v9, 0x7

    const/4 v6, 0x6

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    const/16 v4, 0xe

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v4, "5"

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x0

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laz/Mk;->XF:Laz/lf;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x2

    const/16 v2, 0x3c

    const/4 v9, 0x5

    const-string/jumbo v3, "ju74+/uu1:+8/2<f/<400`!0//.k#g0H.u2o"

    const-string v3, "Hu\u007fk`\u0012+/2,\'g!:j.4.+#<8<4o"

    const/4 v9, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    const-string v2, "f0i%0zxpaffn/u700u7*/"

    const-string v2, "%*xinzf\u007f\u007fa."

    :goto_5
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    move v5, v6

    move v5, v6

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const/16 v1, 0x9

    const/4 v9, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x0

    if-eqz v5, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v8, p0, Laz/Mk;->h:Ljava/util/List;

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v1, 0x29

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method

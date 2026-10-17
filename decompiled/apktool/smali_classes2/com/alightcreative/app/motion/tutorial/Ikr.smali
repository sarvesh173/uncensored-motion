.class public final Lcom/alightcreative/app/motion/tutorial/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\t\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/tutorial/Ikr;",
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
        "Z",
        "()Ljava/lang/String;",
        "title",
        "h",
        "r5",
        "desc",
        "Ljava/lang/Integer;",
        "qu",
        "()Ljava/lang/Integer;",
        "imgName",
        "bgColor",
        "bottomDesc",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
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

.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/Integer;

.field private final r5:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "`u`d"

    const-string v0, "``ud"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x16

    const/4 v2, 0x0

    const-string/jumbo v1, "/dst2;w%y7+<{./0.(% (*4q2(k.3k/3 !r/7/"

    const-string/jumbo v1, "r\'+(((..3{773.022d%kk;4 <8q\"%*w t!y/"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->h:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->r5:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu:Ljava/lang/Integer;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/alightcreative/app/motion/tutorial/Ikr;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/tutorial/Ikr;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v2, LSYi/Ct/wXTnnXBcHJLqPt;->gtAxxrVHrmXjc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/tutorial/Ikr;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/tutorial/Ikr;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->r5:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/tutorial/Ikr;->r5:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/alightcreative/app/motion/tutorial/Ikr;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialCommonGuideItem$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_7

    const/4 v4, 0x0

    return v1

    :cond_7
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x1

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    mul-int/lit8 v2, v2, 0x1f

    move-object v3, p0

    move-object v3, p0

    :goto_1
    const/4 v4, 0x1

    iget-object v3, v3, Lcom/alightcreative/app/motion/tutorial/Ikr;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x1f

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v4, 0x7

    mul-int/2addr v2, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->r5:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    const/4 v4, 0x0

    add-int/2addr v2, v0

    const/4 v4, 0x4

    mul-int/2addr v2, v3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    const/4 v4, 0x4

    add-int/2addr v2, v0

    const/4 v4, 0x3

    mul-int/2addr v2, v3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_5

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialCommonGuideItem$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const/4 v4, 0x2

    add-int/2addr v2, v1

    const/4 v4, 0x7

    return v2

    :catch_0
    const/4 v4, 0x1

    return v1
.end method

.method public final qu()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->r5:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x7

    mul-int/2addr v2, v6

    const/4 v10, 0x7

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    const-string/jumbo v2, "aehmidk3vju6m"

    const-string/jumbo v2, "daevjkumhiq36"

    const/4 v10, 0x1

    const/16 v5, 0x75

    const/4 v10, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const-string/jumbo v2, "xxoro-jy{Wuy1%px*/~/xvP_ya^k}{7"

    const-string v2, "_yya}yp~P{x{xv^orxxWk%,j7-1*\"u"

    :goto_1
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/16 v5, 0x9ab

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->XF:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x6

    move v5, v2

    const/4 v10, 0x2

    mul-int/2addr v2, v3

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    const/16 v2, 0x39

    const/4 v10, 0x6

    const-string/jumbo v5, "/f?~)b6u008k}d0fj/,zi7&al7} >8uvx/0+|/(s %0uf(03{xk07d/"

    const-string/jumbo v5, "\u007f~,\u007f\'&(%xx{ s }z()|v}+\u007fdka063ldk8>a?j8i"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    const-string v2, "<1v+gvu"

    const-string v2, "<1vvgv+"

    :goto_4
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    const/16 v6, 0xf

    const/4 v10, 0x6

    const-string v7, "12"

    const-string v7, "12"

    const/4 v10, 0x5

    if-eqz v5, :cond_5

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    move v5, v6

    move v5, v6

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const/16 v5, -0x50

    const/4 v10, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v5, 0x3

    move-object v8, v7

    :goto_5
    const/4 v10, 0x3

    if-eqz v5, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_6
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_7

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    goto :goto_6

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    const/4 v8, 0x5

    const/4 v10, 0x7

    mul-int/2addr v2, v8

    const/4 v10, 0x0

    rem-int/2addr v2, v5

    const/4 v10, 0x4

    if-eqz v2, :cond_8

    const/4 v10, 0x3

    const-string/jumbo v2, "f//6uu1p7ddd"

    const-string/jumbo v2, "\ud867\udf1d"

    const/4 v10, 0x3

    const/16 v5, 0x7a

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    goto :goto_7

    :cond_8
    const/4 v10, 0x3

    const-string v2, "cbfuC,koq$"

    const-string v2, "$)cfkCobu,"

    :goto_7
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    move v8, v6

    move v8, v6

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x5

    const/16 v5, 0xa8

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    :goto_8
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->r5:Ljava/lang/Integer;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    goto :goto_9

    :cond_a
    move-object v2, v9

    move-object v2, v9

    :goto_9
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_b

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_a
    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    mul-int/2addr v2, v3

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    const/4 v10, 0x3

    const-string/jumbo v2, "j2b5bnmbvlhn<mu#\'wh\u007f\"z+g}t~,+1e70m1`"

    const/4 v10, 0x6

    const/16 v3, 0x53

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x2

    const-string v2, "6;~z]p,.0~"

    :goto_b
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_d

    const/4 v10, 0x0

    const/16 v6, 0xc

    move-object v7, v1

    const/4 v10, 0x5

    goto :goto_c

    :cond_d
    const/4 v10, 0x3

    const/16 v3, 0x3a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v10, 0x4

    if-eqz v6, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v9, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu:Ljava/lang/Integer;

    move-object v7, v1

    move-object v7, v1

    :cond_e
    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_f

    const/4 v10, 0x2

    goto :goto_d

    :cond_f
    const/4 v10, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_d
    const/4 v10, 0x5

    move v2, v4

    const/4 v10, 0x6

    const/4 v3, 0x4

    mul-int/2addr v4, v3

    const/4 v10, 0x5

    rem-int/2addr v4, v2

    const/4 v10, 0x1

    if-nez v4, :cond_10

    const/4 v10, 0x2

    const-string v2, ".ks70bfx(e/qKbu0c+"

    const-string v2, "+(ke\u007fxbcKubq."

    const/4 v10, 0x0

    goto :goto_e

    :cond_10
    const/4 v10, 0x4

    const/16 v2, 0x2a

    const/4 v10, 0x0

    const-string/jumbo v4, "703m8dufu5d/"

    const-string/jumbo v4, "\ud837\udf05"

    const/4 v10, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_11

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v10, 0x3

    goto :goto_f

    :cond_11
    const/4 v10, 0x5

    const/16 v1, 0x87

    const/4 v10, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v10, 0x0

    if-eqz v3, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/Ikr;->Z:Ljava/lang/String;

    :cond_12
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v1, 0x29

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method

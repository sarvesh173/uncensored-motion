.class public final Lcom/alightcreative/app/motion/activities/hM;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/hM;",
        "",
        "",
        "shortDimension",
        "",
        "label",
        "Lp6/ck;",
        "badge",
        "XF",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "Z",
        "()I",
        "h",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "r5",
        "Lp6/ck;",
        "()Lp6/ck;",
        "<init>",
        "(ILjava/lang/String;Lp6/ck;)V",
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
.field private final XF:I

.field private final h:Ljava/lang/String;

.field private final r5:Lp6/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lp6/ck;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "./s* /"

    const-string v0, ".\"& *"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x12

    const/4 v2, 0x0

    const-string/jumbo v1, "oF|me4<jkk(7}/8fp u`ug?thob00smbbe"

    const-string v1, "F|4}se8u\u007fo<hm?g`poekbt(kxbbj "

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0x3e

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/hM;->XF:I

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/hM;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/hM;->r5:Lp6/ck;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lp6/ck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const/16 p5, 0x70

    const/4 v0, 0x4

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/hM;-><init>(ILjava/lang/String;Lp6/ck;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/hM;ILjava/lang/String;Lp6/ck;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/hM;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget p1, p0, Lcom/alightcreative/app/motion/activities/hM;->XF:I

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/hM;->h:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/hM;->r5:Lp6/ck;

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/hM;->XF(ILjava/lang/String;Lp6/ck;)Lcom/alightcreative/app/motion/activities/hM;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF(ILjava/lang/String;Lp6/ck;)Lcom/alightcreative/app/motion/activities/hM;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "(;b(or}|8z*/=;;}~u//rq/4,/202/#8u+k//68k//q/"

    const-string/jumbo v0, "rq\'q\"}/((\'z~208;24b=;8ko68;ku+*ur\',\'|}#"

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "b-5=/"

    const-string v0, "!/-5="

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x13

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/hM;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/hM;-><init>(ILjava/lang/String;Lp6/ck;)V

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/hM;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :try_start_0
    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/hM;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/hM;

    const/4 v4, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/activities/hM;->XF:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/activities/hM;->XF:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hM;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/hM;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hM;->r5:Lp6/ck;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/hM;->r5:Lp6/ck;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ResolutionUIModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-eq v2, p1, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/hM;->XF:I

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/16 v3, 0xe

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v2, 0x9

    const/4 v7, 0x4

    const-string v4, "13"

    const-string v4, "31"

    :goto_0
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x6

    move v4, v5

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x5

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v6, v2

    move v6, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x2

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x4

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    iget-object v1, v2, Lcom/alightcreative/app/motion/activities/hM;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x6

    add-int/2addr v4, v3

    :goto_2
    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/16 v1, 0x1f

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    move v1, v5

    move v1, v5

    :goto_3
    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/hM;->r5:Lp6/ck;

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    const/4 v7, 0x1

    add-int/2addr v0, v5

    const/4 v7, 0x2

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hM;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Lp6/ck;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hM;->r5:Lp6/ck;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    const/4 v10, 0x6

    move v2, v4

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/16 v2, 0x5b

    const/4 v10, 0x5

    const/16 v5, -0x3b

    const/4 v10, 0x2

    const/16 v6, 0xd

    :goto_0
    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    add-int/2addr v5, v2

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move v2, v7

    move v2, v7

    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    move v6, v5

    :goto_1
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v5

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const-string v2, "O70HA0u3uJ0/f0xu/i4E1y"

    const-string v2, "\u0013\u0007ExfyJiHOA4"

    const/4 v10, 0x5

    const/16 v5, 0x7e

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const-string/jumbo v2, "ujq}fo7puhtjbSRlg_9qb0agrn/pgABd{0{qtq"

    const-string v2, "Rdqlhprngg_BAbjj|9a{{gbSqt\u007fuotqq}"

    :goto_2
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const-string v6, "73"

    const-string v6, "37"

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    const/16 v2, 0x8

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    move v5, v7

    move v5, v7

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/activities/hM;->XF:I

    const/4 v10, 0x1

    const/16 v5, 0x9

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x6

    move v9, v5

    move v9, v5

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v2, v9

    move v2, v9

    :goto_3
    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v2, 0x2a7

    const/4 v10, 0x4

    const/16 v5, 0xa2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    const/16 v2, 0x100

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const/4 v10, 0x6

    move v2, v7

    move v2, v7

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    div-int/2addr v2, v5

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v10, 0x6

    move v8, v5

    move v8, v5

    const/4 v10, 0x6

    mul-int/lit8 v5, v5, 0x3

    const/4 v10, 0x7

    rem-int/2addr v5, v8

    const/4 v10, 0x3

    if-nez v5, :cond_6

    const-string v5, "(%jfjlf6"

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x2

    const/16 v5, 0x1a

    const/4 v10, 0x6

    const-string/jumbo v8, "f09/0{j/q&m$o&o%+/+9uf77/|/,{0-u7y0/2+y&!0b-0g&(34f"

    const-string/jumbo v8, "|\u007fy\u007f$&4gf9b0002o39m7oj\"!(+&\'&-+-y+&,{{%"

    const/4 v10, 0x5

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v10, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hM;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v3, 0xe

    :goto_7
    const/4 v10, 0x1

    if-eqz v3, :cond_8

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v4, 0x43

    const/4 v10, 0x0

    const/16 v2, -0x42

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    :goto_8
    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_9

    const/4 v10, 0x3

    move v2, v7

    move v2, v7

    const/4 v10, 0x7

    move v3, v2

    move v3, v2

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    add-int v7, v4, v2

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v3, v7

    move v7, v2

    :goto_9
    const/4 v10, 0x6

    mul-int/lit8 v7, v7, 0x4

    const/4 v10, 0x5

    rem-int/2addr v7, v2

    const/4 v10, 0x0

    if-nez v7, :cond_a

    const/4 v10, 0x3

    const-string v2, "-\"aeaab5"

    const/4 v10, 0x3

    goto :goto_a

    :cond_a
    const/4 v10, 0x5

    const-string v2, "al931o;>:*$+#\'/u&|z -x||%1bd:>`d7838;;="

    const/4 v10, 0x5

    const/4 v4, 0x7

    const/4 v10, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const/4 v10, 0x7

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/hM;->r5:Lp6/ck;

    :goto_b
    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v1, 0x29

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method

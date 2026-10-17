.class final LLe/YRn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/YRn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LLe/YRn$NS;",
        "",
        "",
        "XF",
        "",
        "h",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "r5",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getBestIdx",
        "()I",
        "bestIdx",
        "F",
        "getBestDist",
        "()F",
        "bestDist",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "getBestHandle",
        "()Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "bestHandle",
        "<init>",
        "(IFLcom/alightcreative/app/motion/scene/ControlHandle;)V",
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

.field private final h:F

.field private final r5:Lcom/alightcreative/app/motion/scene/ControlHandle;


# direct methods
.method public constructor <init>(IFLcom/alightcreative/app/motion/scene/ControlHandle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "Bbsb{bd}ij"

    const-string/jumbo v0, "db{}Bjbibj"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "8d/m627f4u/u"

    const-string/jumbo v0, "\ud827\udf46"

    const/4 v2, 0x1

    const/16 v1, 0x3a

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, p0, LLe/YRn$NS;->XF:I

    const/4 v2, 0x4

    iput p2, p0, LLe/YRn$NS;->h:F

    const/4 v2, 0x6

    iput-object p3, p0, LLe/YRn$NS;->r5:Lcom/alightcreative/app/motion/scene/ControlHandle;

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LLe/YRn$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LLe/YRn$NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LLe/YRn$NS;

    const/4 v4, 0x3

    iget v1, p0, LLe/YRn$NS;->XF:I

    const/4 v4, 0x1

    iget v3, p1, LLe/YRn$NS;->XF:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, LLe/YRn$NS;->h:F

    const/4 v4, 0x7

    iget v3, p1, LLe/YRn$NS;->h:F

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, LLe/YRn$NS;->r5:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v4, 0x6

    iget-object p1, p1, LLe/YRn$NS;->r5:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LLe/YRn$NS;->h:F

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, LLe/YRn$NS;->XF:I

    const/4 v9, 0x1

    const-string v1, "0"

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const-string v3, "8"

    const-string v3, "8"

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/16 v2, 0xb

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v2, 0x9

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    move v2, v5

    move v2, v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x6

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x4

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    iget v4, v7, LLe/YRn$NS;->h:F

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v9, 0x0

    add-int/2addr v0, v4

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0xf

    :goto_2
    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    const/16 v5, 0x1f

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    mul-int/2addr v0, v5

    const/4 v9, 0x3

    iget-object v6, p0, LLe/YRn$NS;->r5:Lcom/alightcreative/app/motion/scene/ControlHandle;

    :goto_4
    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v9, 0x2

    add-int/2addr v0, v1

    const/4 v9, 0x1

    return v0
.end method

.method public final r5()Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LLe/YRn$NS;->r5:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x7

    mul-int/2addr v2, v5

    const/4 v8, 0x0

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    const/16 v4, 0x19

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v2, "5fduo/0/2ud8"

    const-string/jumbo v2, "\ud824\udf05"

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string v2, "7t0:}b{W3#.1fY/}00a/a0ucujo5hduo~en"

    const-string v2, "\u001d53:\u0017aofoaWct}e~#nh}{Yuj."

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "18"

    const-string v6, "18"

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    const/16 v5, 0xd

    move-object v7, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v5, 0x7b

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v5, 0x8

    move-object v7, v6

    :goto_2
    const/4 v8, 0x5

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v2, p0, LLe/YRn$NS;->XF:I

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    rem-int/2addr v2, v5

    const/4 v8, 0x1

    if-nez v2, :cond_5

    const-string/jumbo v2, "k|o/,(u/d`{U"

    const-string v2, "\',ok|dU{``("

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const/16 v2, 0x10

    const-string/jumbo v5, "p;a$/}{p/Xo?fkuv86zws~jlq5h~0"

    const-string v5, "X~~j85pvqk6;}sz?whqf$lu\'{ao0"

    const/4 v8, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    const/4 v8, 0x4

    const/16 v5, 0xc

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v5, 0x2b

    const/4 v8, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v5, 0x9

    :goto_6
    const/4 v8, 0x3

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v2, p0, LLe/YRn$NS;->h:F

    move-object v6, v1

    move-object v6, v1

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    const/4 v8, 0x1

    move v2, v3

    const/4 v8, 0x5

    mul-int/lit8 v3, v3, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    const-string v2, "(271,)-5q/15/,"

    const-string v2, "(-)2,\'175,175"

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_9

    :cond_9
    const-string v2, "-0s{z /u0)l4t<7f7#/"

    const-string v2, "7<\u007f{l4\t#- )#z"

    :goto_9
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    const/16 v1, 0xf

    const/4 v8, 0x3

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    const/16 v1, 0x9bb

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const/16 v1, 0xa

    :goto_a
    const/4 v8, 0x7

    if-eqz v1, :cond_b

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v1, p0, LLe/YRn$NS;->r5:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v8, 0x6

    goto :goto_b

    :cond_b
    const/4 v8, 0x3

    const/4 v1, 0x0

    :goto_b
    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

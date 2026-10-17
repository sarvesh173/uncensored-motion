.class public final LXBJ/Cuc$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXBJ/Cuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(LXBJ/Cuc;Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x1

    mul-int/lit8 p2, p1, 0x4

    const/4 v0, 0x7

    rem-int/2addr p2, p1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const-string p1, "L51\'1d&\'+$:j<%9&o4442!9\"w9+=.180+3a,,0e5289%98(*o9?r\'<<%w,8(<9)r\u007fftl`plii2)nn`hzjCt~vwassHkuqy~jl"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string p1, "R\u007fx>\\rdcn$Vgil~chd"

    const/4 v0, 0x5

    const/16 p2, 0x1b

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    const/16 p2, 0x2bf

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_2

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, LXBJ/Cuc;->kf(Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(LXBJ/Cuc;Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x4

    mul-int/lit8 p2, p1, 0x5

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const-string p1, "\u001f8>*\"q1289%w/0.3|9;9!4.7d$4 =$/%8>n!?%r !%&8*-??|40\u007ftikp$qguol~\',k{ase{|z/6smivr\u007f|jzSdnfgqccX{eainz|"

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo p1, "7uswu0dq~/pifu0/0fj|07t"

    const-string/jumbo p1, "puqjw\u007fi|\u007fdz~t"

    const/4 v0, 0x6

    const/16 p2, 0x41

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    const/16 p2, 0xcc

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p0, p1, p2}, LXBJ/Cuc;->r5(Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x0

    return-void
.end method

.class public final Lp6/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u001e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp6/Jl;",
        "exportInfo",
        "",
        "sceneWidth",
        "sceneHeight",
        "baseFrameRate",
        "",
        "durationInSeconds",
        "",
        "r5",
        "XF",
        "h",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lp6/Jl;ID)J
    .locals 11

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "z/s22/0/0t#4v>1d+!.*,&ua/&!0//z+w)+%o:/<a/8/502>94ol"

    const-string v1, "\u0012<z/.2+)%a!&d5*&!:#9l>\'o4>\'+t0\"w+0z84<,2aov/"

    const/16 v2, 0x58

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "nRqmgnkpw{"

    const-string/jumbo v1, "pngwknRr{q"

    :goto_0
    const/16 v2, 0x15

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/FileSizeUtilsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "8"

    const-string v2, "8"

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v7, v0

    move-object v7, v0

    move p1, v4

    move p1, v4

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v1

    move-object v7, v2

    move-object v7, v2

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {p1, v1}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    move-object v7, v0

    move-object v7, v0

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x8

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v6, v6, 0x7

    move-object v2, v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lp6/Jl;->D3D()I

    move-result v1

    add-int/2addr v6, v3

    move v4, p1

    move p1, v1

    move p1, v1

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lp6/Jl;->Z()I

    move-result p0

    mul-int/2addr p1, p0

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v6, 0x4

    move-object v0, v2

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/FileSizeUtilsKt$IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    add-int/lit8 v8, v8, 0xc

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    goto :goto_5

    :cond_5
    int-to-double p0, p1

    int-to-double v0, v4

    add-int/lit8 v8, v8, 0xb

    move-wide v9, p0

    move-wide p0, v0

    move-wide v0, v9

    :goto_5
    if-eqz v8, :cond_6

    mul-double/2addr p0, p2

    mul-double/2addr v0, p0

    :cond_6
    const-wide/16 p0, 0x3

    const-wide/16 p0, 0x3

    long-to-double p0, p0

    div-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final h(Lp6/Jl;ID)J
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    const-string v1, "!+: o%/6 $*++"

    const-string v1, " +!:$ /6*+5%+"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, " ;>!7bu002///+0//"

    const-string v0, " >7\';>\u0002\"+!"

    :goto_0
    const/16 v1, 0x45

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    const/4 v4, 0x0

    move-object v5, v4

    move-object v5, v4

    move v4, v2

    move v4, v2

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v4

    const/16 v2, 0xf

    move-object v5, v4

    move-object v5, v4

    move v4, v2

    move v4, v2

    move v2, p1

    move v2, p1

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v2, v5}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    :cond_2
    invoke-virtual {p0}, Lp6/Jl;->r5()Lcom/alightcreative/app/motion/persist/NS$J;

    move-result-object v4

    sget-object v5, Lcom/alightcreative/app/motion/persist/NS$J;->h:Lcom/alightcreative/app/motion/persist/NS$J;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    const-string v9, "6"

    const-string v9, "6"

    if-ne v4, v5, :cond_7

    invoke-virtual {p0}, Lp6/Jl;->D3D()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/16 v1, 0x8

    move-object v9, v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lp6/Jl;->Z()I

    move-result v1

    mul-int/2addr v3, v1

    move v1, v5

    move v1, v5

    :goto_2
    const-wide/16 v10, 0x4

    if-eqz v1, :cond_4

    int-to-long v3, v3

    mul-long/2addr v3, v10

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v1, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v9

    move-object v0, v9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0xb

    goto :goto_4

    :cond_5
    int-to-long v0, v2

    mul-long/2addr v3, v0

    add-int/2addr v8, v5

    :goto_4
    if-eqz v8, :cond_6

    long-to-double v0, v3

    mul-double v6, v0, p2

    :cond_6
    :goto_5
    long-to-double v0, v10

    div-double/2addr v6, v0

    goto :goto_a

    :cond_7
    invoke-virtual {p0}, Lp6/Jl;->D3D()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lp6/Jl;->Z()I

    move-result v5

    mul-int/2addr v4, v5

    :goto_6
    int-to-long v4, v4

    const-wide/16 v10, 0x3

    const-wide/16 v10, 0x3

    mul-long/2addr v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    const/16 v2, 0x9

    move-object v9, v0

    move-object v9, v0

    goto :goto_7

    :cond_9
    int-to-long v12, v2

    mul-long/2addr v4, v12

    const/4 v2, 0x4

    :goto_7
    if-eqz v2, :cond_a

    long-to-double v4, v4

    mul-double v6, v4, p2

    goto :goto_8

    :cond_a
    move-object v0, v9

    move-object v0, v9

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Lp6/Jl;->XF()I

    move-result v3

    const/16 v8, 0x66

    :goto_9
    sub-int/2addr v8, v3

    int-to-double v0, v8

    div-double/2addr v6, v0

    goto :goto_5

    :goto_a
    double-to-long v0, v6

    return-wide v0
.end method

.method public static final r5(Lp6/Jl;IIID)J
    .locals 10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "&wpv\"p\"vey,yz`zy4`\u007f15m5zn:loimjgp# %"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "`yu70bufypx0/eD"

    const-string/jumbo v0, "bpyeyxD`i\u007f"

    :goto_0
    const/16 v1, 0x387

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-static {p0}, Lp6/Mk;->XF(Lp6/Jl;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const-string v6, "18"

    const-string v6, "18"

    if-eqz v4, :cond_2

    const/16 v3, 0xf

    move-object v4, v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    mul-int/2addr p1, v3

    div-int/2addr p1, v1

    move v3, v5

    move v3, v5

    move-object v4, v6

    move-object v4, v6

    :goto_2
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-static {p0}, Lp6/Mk;->XF(Lp6/Jl;)I

    move-result v3

    move-object v8, v0

    move-object v8, v0

    move v4, v7

    move v4, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x4

    move p2, v2

    move p2, v2

    move-object v8, v4

    move-object v8, v4

    move v4, v3

    move v4, v3

    move v3, p2

    move v3, p2

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0x7

    goto :goto_4

    :cond_4
    mul-int/2addr p2, v3

    div-int/2addr p2, v1

    add-int/lit8 v4, v4, 0xe

    move-object v8, v6

    move-object v8, v6

    :goto_4
    if-eqz v4, :cond_5

    mul-int/2addr p1, p2

    move-object v8, v0

    move-object v8, v0

    move v4, v7

    move v4, v7

    goto :goto_5

    :cond_5
    add-int/2addr v4, v5

    move p3, p1

    move p3, p1

    move p1, v2

    move p1, v2

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    add-int/lit8 v4, v4, 0x9

    move-object v6, v8

    move-object v6, v8

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object p2

    invoke-static {p3, p2}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result p3

    add-int/lit8 v4, v4, 0xc

    :goto_6
    if-eqz v4, :cond_7

    div-int/lit8 p3, p3, 0x64

    move-object v6, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v4, 0xd

    move p3, v2

    move p3, v2

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 v7, v7, 0xa

    move p1, v2

    move p1, v2

    goto :goto_8

    :cond_8
    invoke-static {p1, p3, p0}, Lp6/f;->XF(IILp6/Jl;)I

    move-result p1

    add-int/lit8 v7, v7, 0x4

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lp6/Jl;->D3D()I

    move-result p2

    move v2, p1

    move v2, p1

    move p1, p2

    move p1, p2

    :cond_9
    invoke-virtual {p0}, Lp6/Jl;->Z()I

    move-result p2

    mul-int/2addr p1, p2

    const p2, 0xcd140

    if-lt p1, p2, :cond_a

    const-wide/32 p0, 0x30000

    const-wide/32 p0, 0x30000

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lp6/Jl;->D3D()I

    move-result p1

    invoke-virtual {p0}, Lp6/Jl;->Z()I

    move-result p0

    mul-int/2addr p1, p0

    const p0, 0x23280

    if-lt p1, p0, :cond_b

    const-wide/32 p0, 0x20000

    const-wide/32 p0, 0x20000

    goto :goto_9

    :cond_b
    const-wide/16 p0, 0x6000

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    const/4 p0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    goto :goto_a

    :cond_c
    int-to-long p2, v2

    add-long p1, p2, p0

    const/4 p0, 0x3

    :goto_a
    if-eqz p0, :cond_d

    long-to-double p0, p1

    mul-double/2addr p0, p4

    goto :goto_b

    :cond_d
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_b
    const/16 p2, 0x8

    int-to-double p2, p2

    div-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

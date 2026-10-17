.class public final Lux/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lux/NS;",
        "error",
        "",
        "XF",
        "spidersense_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpiderSenseError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpiderSenseError.kt\ncom/bendingspoons/spidersense/domain/entities/SpiderSenseErrorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lux/NS;)V
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "7$s+%"

    const-string v0, "0$%7+"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\ud836\ude45"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0xb

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    move v1, v3

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    move v5, v2

    move v5, v2

    :goto_1
    mul-int/2addr v1, v5

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/16 v1, 0x67

    const-string v4, "81dm{q3?e`5tgo{,4m;o>e.ecgb=<l!u`;0}j2c"

    const-string v4, "!,{.qut}{j4eg5oeg<l`b=m;e0`c;>c1d83o2?4"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "`HgromltzRz"

    const-string v1, "HltzzrRgmw`"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const-string v6, "41"

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    move-object v8, v0

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x1b

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v6

    move-object v8, v6

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v1, v9

    move-object v1, v9

    move-object v4, v1

    move-object v4, v1

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move v5, v3

    move v5, v3

    move v8, v5

    move v8, v5

    goto :goto_5

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_5
    move v10, v8

    move v10, v8

    mul-int/2addr v8, v5

    rem-int/2addr v8, v10

    if-nez v8, :cond_6

    const-string v5, "4x!u=b0s>/00p2,?> &"

    const-string v5, "\u000e>?!=p>4s ,&2x"

    goto :goto_6

    :cond_6
    const-string v5, "MSS=wl Rkorlg8(^bjx-g|0bzv+"

    const/16 v8, 0x1a

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xe

    if-eqz v8, :cond_7

    move-object v11, v0

    move-object v11, v0

    move v8, v10

    move v8, v10

    goto :goto_7

    :cond_7
    const/16 v8, 0x6b

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v6

    move-object v11, v6

    move v8, v7

    move v8, v7

    :goto_7
    if-eqz v8, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lux/NS;->Z()Lux/NS$lf;

    move-result-object v5

    move-object v11, v0

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v5, v9

    move-object v5, v9

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move v5, v3

    move v5, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_9
    move v8, v5

    move v8, v5

    mul-int/lit8 v5, v5, 0x5

    rem-int/2addr v5, v8

    if-nez v5, :cond_a

    const-string v5, "7z$0..u1wd37,8"

    const-string/jumbo v5, "w17z830.0.$,7d"

    goto :goto_a

    :cond_a
    const/16 v5, 0x3f

    const-string v8, "0000/70p170d/(=//h00*~r0 0u7/g0u0um00b/80/21001u0.30/:0<b~uz4u/1u00u"

    const-string/jumbo v8, "~\u0008\u0013r \u0000*0\u000bz1<\u0012~\u000b=.\u0017h(7\u0017m:4/dg"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xb

    if-eqz v8, :cond_b

    move-object v12, v0

    move-object v12, v0

    move v8, v11

    move v8, v11

    goto :goto_b

    :cond_b
    const/16 v8, 0x357

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v8, v2

    move v8, v2

    move-object v12, v6

    move-object v12, v6

    :goto_b
    if-eqz v8, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lux/NS;->h()Ljava/lang/String;

    move-result-object v5

    move-object v12, v0

    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    move v5, v3

    move v5, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_c
    move v8, v5

    move v8, v5

    mul-int/2addr v5, v2

    rem-int/2addr v5, v8

    if-nez v5, :cond_e

    const-string v5, "(//"

    const-string v5, "(\'"

    goto :goto_d

    :cond_e
    const/16 v5, 0x44

    const-string/jumbo v8, "prp&|~r{a/vv1|f6mg{ol`<v=>8;\"st{p \'!"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    move-object v6, v0

    move-object v6, v0

    goto :goto_e

    :cond_f
    const/4 v8, 0x6

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v11, v7

    move v11, v7

    :goto_e
    if-eqz v11, :cond_10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lux/NS;->XF()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v0, v11, 0xa

    move-object v13, v6

    move-object v13, v6

    move v6, v0

    move v6, v0

    move-object v0, v13

    move-object v0, v13

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/2addr v6, v10

    move-object v0, v9

    move-object v0, v9

    goto :goto_10

    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, 0xd

    :goto_10
    if-eqz v6, :cond_12

    invoke-virtual {p0}, Lux/NS;->r5()Lux/NS$NS;

    move-result-object v9

    sget-object v4, Lux/lf$NS;->$EnumSwitchMapping$0:[I

    move-object v13, v9

    move-object v13, v9

    move-object v9, v4

    move-object v9, v4

    move-object v4, v13

    move-object v4, v13

    goto :goto_11

    :cond_12
    move-object v4, v9

    move-object v4, v9

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v3, :cond_17

    if-eq v4, v2, :cond_15

    if-eq v4, v7, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {p0}, Lux/NS;->qu()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_15
    invoke-virtual {p0}, Lux/NS;->qu()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_17
    invoke-virtual {p0}, Lux/NS;->qu()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    return-void
.end method

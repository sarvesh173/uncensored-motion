.class public final LY5/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "paywallPrice",
        "Lsc/Modifier;",
        "modifier",
        "",
        "animationDuration",
        "",
        "XF",
        "(Ljava/lang/String;Lsc/Modifier;ILhN/Composer;II)V",
        "app_release"
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
        "SMAP\nPriceText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceText.kt\ncom/alightcreative/monetization/ui/components/PriceTextKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,48:1\n36#2:49\n1114#3,6:50\n*S KotlinDebug\n*F\n+ 1 PriceText.kt\ncom/alightcreative/monetization/ui/components/PriceTextKt\n*L\n33#1:49\n33#1:50,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;Lsc/Modifier;ILhN/Composer;II)V
    .locals 10

    const v0, -0x601bbbcd

    invoke-interface {p3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/16 v1, 0x10

    if-nez v2, :cond_0

    const-string/jumbo v2, "ugs0/34081uu{%/01`/f09|/*/(u00q0/z0a0(0"

    const-string v2, "\u0004`\u00198\"/(\u001a*(%{\u0003|gzfq"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "+29mfu**:6=0/=7/$l.5/g!yw{.00//0)sc5/&/>)t/5"

    const-string/jumbo v2, "swt\'&!..5\u007f{)y0*)5c/:2g5*0=2=9>6l\"\'$+"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x19

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, p4, 0x6

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, p4

    goto :goto_2

    :cond_3
    move v2, p4

    move v2, p4

    :goto_2
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_6

    invoke-interface {p3, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v1, 0x20

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_9

    invoke-interface {p3, p2}, LhN/Composer;->qu(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    :goto_5
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_c

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p3}, LhN/Composer;->qr()V

    :cond_b
    :goto_6
    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    goto/16 :goto_b

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_d
    if-eqz v1, :cond_e

    const/16 p2, 0x12c

    :cond_e
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    move v4, v3

    goto :goto_8

    :cond_f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v2

    move v3, v2

    :goto_8
    mul-int/lit8 v5, v1, 0x4

    rem-int/2addr v5, v1

    if-nez v5, :cond_10

    const-string/jumbo v1, "fqufo9)/?02//v1u08m0p001i300/&6;~/ p!808u/0ed%(%(0///=o=u/+/60j|//4 *7|$+u7<ygy08/#-u7as!1ac/|l`+s/0%830y/u"

    const-string/jumbo v1, "s~\u007f=uy\u007fppmyiy|jv6$l.++#3!3+?%\" a%8|0;8&86<4//s\u000e-)\"\'\u0017!=2g`\u00198\"/(\u001a*(%|8 odcq"

    goto :goto_9

    :cond_10
    const-string/jumbo v1, "ued7ubd/46d8"

    const-string/jumbo v1, "\ud874\uded6"

    const/16 v5, 0x69

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v5, 0x30

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p3, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_12

    const-string/jumbo v1, "o,?,Y>u;6c0#u00&0`<z/X0x08 2p#{ury49/1 /l617&o %"

    const-string v1, "YX4o{r%, &6l\u0016oy`p\u0008# > #00?1&x<,zc2;79/"

    goto :goto_a

    :cond_12
    const-string/jumbo v1, "taiv~aypea~{vy"

    const-string/jumbo v1, "tviyy{e~~vaaia"

    const/16 v3, 0x45

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v3, -0x46

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {p3, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    :cond_13
    new-instance v1, LY5/GcS$NS;

    invoke-direct {v1, p2}, LY5/GcS$NS;-><init>(I)V

    invoke-interface {p3, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p3}, LhN/Composer;->BB()V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, LY5/S;->XF:LY5/S;

    invoke-virtual {v0}, LY5/S;->XF()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const/high16 v0, 0x30000

    and-int/lit8 v1, v2, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x70

    or-int v8, v0, v1

    const/16 v9, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lo6/Mk;->XF(Ljava/lang/Object;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/JDF;Ljava/lang/String;Lkotlin/jvm/functions/Function4;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LhN/peO;->kf()V

    goto/16 :goto_6

    :goto_b
    invoke-interface {p3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    new-instance p2, LY5/GcS$lf;

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move v5, p4

    move v5, p4

    move v6, p5

    move v6, p5

    invoke-direct/range {v1 .. v6}, LY5/GcS$lf;-><init>(Ljava/lang/String;Lsc/Modifier;III)V

    invoke-interface {p1, p2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

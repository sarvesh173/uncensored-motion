.class public final Ld/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000f\u0010\u0005\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/appcompat/app/f;",
        "LMW/Jl;",
        "secretMenu",
        "",
        "r5",
        "XF",
        "(LhN/Composer;I)V",
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
        "SMAP\nSecretMenuExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuExtensions.kt\ncom/alightcreative/monorepo/sercretmenu/SecretMenuExtensionsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n25#2:50\n1114#3,6:51\n76#4:57\n*S KotlinDebug\n*F\n+ 1 SecretMenuExtensions.kt\ncom/alightcreative/monorepo/sercretmenu/SecretMenuExtensionsKt\n*L\n37#1:50\n37#1:51,6\n38#1:57\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(LhN/Composer;I)V
    .locals 13

    const v0, -0x58d47609

    invoke-interface {p0, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LhN/Composer;->qr()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, p1

    move v5, p1

    :goto_1
    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const/16 v1, 0x2f

    const-string v6, "70sR0u108[Ebuu/0&00j,10000>(/u0t.0u17001u0/uf39/up$079o|17/!u/008/f91*/1u/0100s30u00000~q5/0u00 uuujfu^/-%b0.1/0duu//0e5010/90/0ge0/O0%u0400`V/00/0+0[f1[3b00f0cu/u0"

    const-string v6, "[(^Vdf~quO oR[[jE\u0013\u0003.!-\u00075\u001e\u001f|$/\u001b\u001b\u007f,9\u0013>0g\u00041\u000ej`.9\u000b\u00089\u0005\u0017t8\u0019\u001c\u001f*%\u000f%&\u0007+ps"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "u//mw|:l%z,5$8I>4%a/n8~u3)>g64/15 zl{5<3E=u),0+7Q/(c8b:t|.0j/:7~231y&#sn/f4/,b)*&)f.#d500 ./////=,<#0f6b/"

    const-string v1, "&)*f(&\"+%:,\"43\'=#3y5644.8.0n2\'1\'7#3%,$>b\u000b\u001a\n<85:6<:>, \t,5)=7 )QfgwcsEld~Iuzj~b{|zf8|l#).5"

    :goto_2
    const/16 v6, 0x4c5

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, -0x1d58f75c

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const-string v0, ";04uoc/0"

    const-string v0, "\u000c4;"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "{0xi8bxy{lo(;kPott/jx`Eaxbfwcnf jD/"

    const-string v0, "ED {ofi`ljb8(P{xfxkxxwyn0tt\";jcoaw"

    :goto_3
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {p0}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v0, v4, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v4, v1

    move v4, v1

    move-object v0, v6

    move-object v0, v6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getForceFreeTrialEligibility()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v5

    move v4, v5

    :goto_4
    if-eqz v4, :cond_7

    const/4 v2, 0x2

    :cond_7
    invoke-static {v0, v6, v2, v6}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    invoke-interface {p0, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xf

    if-eqz v2, :cond_9

    const/16 v0, 0xa

    move-object v2, v6

    move-object v2, v6

    goto :goto_5

    :cond_9
    invoke-interface {p0}, LhN/Composer;->BB()V

    check-cast v0, LhN/Dy;

    move-object v2, v0

    move-object v2, v0

    move v0, v4

    move v0, v4

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v6

    move-object v0, v6

    move-object v2, v0

    move-object v2, v0

    :goto_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0xe

    if-eqz v8, :cond_b

    const-string/jumbo v8, "/&3h$$uw/na<{1;-;}*&/:x/4h?$,;rg)c-2}km/("

    const-string/jumbo v8, "hk)$(uw-$-/,{}&x\'}4;a;gc<3n;21?h:m*$\"&r"

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    const-string v8, "Jvdqbz7pw}}xuXftD2o?x$j|effrE"

    const-string v8, "ED2Jef|b}fdx}}Xzuvt7qo?$wxjfr"

    :goto_7
    invoke-static {v8, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "33"

    const-string v9, "33"

    if-eqz v8, :cond_c

    move-object v10, v3

    move-object v10, v3

    move v8, v4

    move v8, v4

    move-object v0, v6

    goto :goto_8

    :cond_c
    invoke-interface {p0, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move v8, v5

    move v8, v5

    move-object v10, v9

    move-object v10, v9

    :goto_8
    const/4 v11, 0x0

    if-eqz v8, :cond_d

    move-object v10, v3

    move-object v10, v3

    move v8, v11

    move v8, v11

    goto :goto_9

    :cond_d
    add-int/2addr v8, v5

    move-object v0, v6

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v8, v8, 0x9

    move-object v0, v6

    move-object v0, v6

    move-object v9, v10

    goto :goto_a

    :cond_e
    check-cast v0, Landroid/content/Context;

    add-int/2addr v8, v5

    :goto_a
    if-eqz v8, :cond_f

    invoke-interface {v2}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move v8, v11

    move v8, v11

    goto :goto_b

    :cond_f
    add-int/2addr v8, v7

    move-object v5, v6

    move-object v5, v6

    move-object v3, v9

    move-object v3, v9

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v8, v1

    move-object v3, v6

    move-object v3, v6

    move v1, v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Ld/f$NS;

    invoke-direct {v3, v2, v0}, Ld/f$NS;-><init>(LhN/Dy;Landroid/content/Context;)V

    add-int/2addr v8, v4

    :goto_c
    if-eqz v8, :cond_11

    move-object v2, v3

    move-object v2, v3

    goto :goto_d

    :cond_11
    move-object v2, v6

    move-object v2, v6

    :goto_d
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v7, p0

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Le/cy;->XF(ZLkotlin/jvm/functions/Function1;Lsc/Modifier;ZLr/MutableInteractionSource;Le/wQ;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LhN/peO;->kf()V

    :cond_12
    :goto_e
    invoke-interface {p0}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_f

    :cond_13
    new-instance v0, Ld/f$lf;

    invoke-direct {v0, p1}, Ld/f$lf;-><init>(I)V

    invoke-interface {p0, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final synthetic h(LhN/Composer;I)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Ld/f;->XF(LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/monorepo/sercretmenu/SecretMenuExtensionsKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final r5(Landroidx/appcompat/app/f;LMW/Jl;)V
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v0, "dd30128uq/uf"

    const-string/jumbo v0, "\ud830\udf12"

    const/4 v11, 0x4

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string/jumbo v0, "xgs7e."

    const-string v0, "7xeg|."

    :goto_0
    const/4 v11, 0x4

    const/16 v1, 0xab

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x1

    rem-int/2addr v1, v0

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    const/16 v0, 0x31

    const/4 v11, 0x1

    const-string/jumbo v1, "wv*-/# )- \u007f,+x%q\'$!~p\"#*s\u007f{\u007f|t.6h3i20d2"

    const/4 v11, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    const-string/jumbo v0, "bGnm`we}mx"

    const-string/jumbo v0, "w`eum}Gnbx"

    :goto_1
    const/4 v11, 0x3

    const/4 v1, 0x4

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    sget-object v0, LMW/Jl$f;->h:LMW/Jl$f;

    const/4 v11, 0x4

    new-instance v1, LpMR/NS$lf;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x2

    mul-int/lit8 v3, v2, 0x2

    const/4 v11, 0x1

    rem-int/2addr v3, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/16 v2, 0x76

    const/4 v11, 0x5

    const-string/jumbo v3, "816uofd//bdd"

    const-string/jumbo v3, "\ud86b\udf1d"

    const/4 v11, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const-string v2, "c1;Aebu/0x/a`/5-`i0/05knug}921(wfio/y#>n"

    const-string v2, "\u0015;\'52x\u001f(>9}\n-i`n#Aio`akcgeyw"

    :goto_2
    const/4 v11, 0x2

    const/16 v3, -0xd

    const/4 v11, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v11, 0x5

    mul-int/lit8 v4, v3, 0x3

    const/4 v11, 0x6

    rem-int/2addr v4, v3

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    const/16 v3, 0x41

    const/4 v11, 0x1

    const-string/jumbo v4, "mur~dqurwr|i"

    const-string/jumbo v4, "prmurwi~qdr|"

    const/4 v11, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    const-string/jumbo v3, "\ud820\udd8e"

    :goto_3
    const/4 v11, 0x6

    const/16 v4, 0x9c

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    sget-object v4, Ld/lf;->XF:Ld/lf;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ld/lf;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v11, 0x6

    invoke-direct {v1, v2, v3, v4}, LpMR/NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x4

    invoke-interface {p1, v0, v1}, LMW/Jl;->Z(LMW/Jl$f;LpMR/NS;)V

    const/4 v11, 0x3

    new-instance v0, LMW/Jl$lf$lf;

    const/4 v11, 0x4

    new-instance v10, LMW/Jl$lf$NS;

    const/4 v11, 0x2

    const/4 v2, 0x4

    const/4 v11, 0x7

    const/4 v3, 0x3

    const/4 v11, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    const/16 v8, 0xc

    const/4 v11, 0x6

    const/4 v9, 0x0

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x2

    invoke-direct/range {v1 .. v9}, LMW/Jl$lf$NS;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    invoke-direct {v0, p0, v10}, LMW/Jl$lf$lf;-><init>(Landroidx/activity/ComponentActivity;LMW/Jl$lf$NS;)V

    const/4 v11, 0x2

    invoke-interface {p1, v0}, LMW/Jl;->XF(LMW/Jl$lf;)V

    const/4 v11, 0x4

    return-void
.end method

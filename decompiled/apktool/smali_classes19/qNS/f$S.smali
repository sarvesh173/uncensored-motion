.class final LqNS/f$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqNS/f;->qu(Ljava/util/Map;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleSettingsScreen.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$settingsMapSearched$2$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,182:1\n515#2:183\n500#2,6:184\n*S KotlinDebug\n*F\n+ 1 OracleSettingsScreen.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$settingsMapSearched$2$1\n*L\n57#1:183\n57#1:184,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LqNS/f$S;->h:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p2, p0, LqNS/f$S;->Z:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LqNS/f$S;->invoke()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LqNS/f$S;->h:Ljava/util/Map;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "31"

    const-string v5, "13"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v8, v2

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    iget-object v3, v0, LqNS/f$S;->Z:LhN/Dy;

    const/16 v7, 0xf

    move-object v8, v5

    move-object v8, v5

    :goto_0
    if-eqz v7, :cond_1

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v3, v6

    move-object v3, v6

    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v7, v6

    move-object v7, v6

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move-object v12, v2

    move-object v12, v2

    move-object v9, v6

    move-object v9, v6

    const/16 v11, 0xe

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v5

    move-object v12, v5

    const/16 v11, 0xa

    :goto_3
    const/4 v13, 0x0

    if-eqz v11, :cond_5

    check-cast v9, Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v2

    move-object v12, v2

    move v11, v13

    move v11, v13

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0xb

    move-object v9, v6

    move-object v9, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0xd

    move-object v15, v6

    move v12, v13

    move v12, v13

    move v14, v12

    move v14, v12

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x2

    const/16 v12, 0x24

    const/16 v14, 0x7e

    move-object v15, v9

    move-object v15, v9

    :goto_5
    const/16 v16, 0x1

    if-eqz v11, :cond_7

    add-int/2addr v12, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v14, v12

    move v14, v12

    move v12, v11

    move v12, v11

    goto :goto_6

    :cond_7
    move/from16 v11, v16

    move/from16 v11, v16

    move v12, v11

    move v12, v11

    move v14, v12

    move v14, v12

    :goto_6
    const/16 v17, 0x5

    mul-int/lit8 v11, v11, 0x5

    rem-int/2addr v11, v12

    if-eqz v11, :cond_8

    const/16 v11, 0x4c

    const-string/jumbo v12, "/ds87de/ueu1"

    const-string/jumbo v12, "\ud871\udeec"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    const-string/jumbo v11, "kuam/0dv0z0600~v{`30 0u7r00//0&1 /hGco05uf)0q7u010(*/=00u/l/$)~mf1#u%u6jvzR`e&p0f0d40"

    const-string/jumbo v11, "vkmv&f{)`jzl cq\u007fu=Gad~v~35hrRp7$0\u0000%6#o\u0004&)* (`\u001d\u001f\u001e\u0006z"

    :goto_7
    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x2

    if-eqz v12, :cond_9

    move-object v15, v2

    move-object v15, v2

    move-object v9, v6

    move-object v9, v6

    move-object v11, v9

    move-object v11, v9

    const/16 v12, 0xb

    goto :goto_8

    :cond_9
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LqNS/f;->I4t(LhN/Dy;)Ljava/lang/String;

    move-result-object v11

    move v12, v4

    move v12, v4

    move-object v15, v5

    move-object v15, v5

    :goto_8
    if-eqz v12, :cond_a

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v12, v11

    move-object v12, v11

    move v15, v13

    move v15, v13

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0xe

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move v15, v12

    move v15, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v6

    move-object v11, v6

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    add-int/lit8 v15, v15, 0x9

    move/from16 v10, v16

    move/from16 v10, v16

    goto :goto_a

    :cond_b
    add-int/lit8 v15, v15, 0x8

    const/16 v18, 0xa4

    move/from16 v10, v18

    move/from16 v10, v18

    :goto_a
    if-eqz v15, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    move/from16 v19, v15

    move/from16 v19, v15

    move/from16 v20, v17

    move/from16 v20, v17

    goto :goto_b

    :cond_c
    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v20, v19

    :goto_b
    mul-int v15, v15, v20

    rem-int v15, v15, v19

    const/16 v14, 0x8

    if-eqz v15, :cond_d

    const-string/jumbo v15, "l76$o?i/l,jf>=%>`9/gg=92,3y*z89.!-c`1"

    const-string/jumbo v15, "l?9>9=l6=!$!,8\"%y-7z,.*29``fgcg31>ij"

    invoke-static {v15, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_d
    const-string/jumbo v15, "~0$}jb6*}p00/0/00u65c>;0pxp-./0os0yc0/j0/dsu06u|/c/3//11+00/m0t05n/00/&a(u04uluuEh3|,f0"

    const-string/jumbo v15, "pmot(hy+flxn>}s}s;Ecjpt|53jp\u000c.5&6\u0006\'4-a\u0006$/,\"*~\u0003\u001d\u001c\u0000|"

    :goto_c
    invoke-static {v10, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    move-object v12, v6

    goto :goto_d

    :cond_e
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-static {v9, v12, v13, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    move-object v10, v2

    move-object v10, v2

    move-object v9, v6

    move-object v9, v6

    goto :goto_e

    :cond_f
    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    move-object v10, v5

    const/16 v14, 0xb

    :goto_e
    if-eqz v14, :cond_10

    const/16 v10, 0x36

    const/16 v11, -0x2a

    move-object v14, v9

    move-object v14, v9

    move v12, v11

    move v12, v11

    move v11, v10

    move v11, v10

    move-object v10, v2

    move-object v10, v2

    goto :goto_f

    :cond_10
    move-object v14, v6

    move v11, v13

    move v11, v13

    move v12, v11

    move v12, v11

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v10, v16

    move v11, v10

    move v12, v11

    move v12, v11

    goto :goto_10

    :cond_11
    add-int/2addr v11, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v12, v11

    move v12, v11

    move v11, v10

    move v11, v10

    :goto_10
    mul-int/lit8 v10, v10, 0x5

    rem-int/2addr v10, v11

    if-eqz v10, :cond_12

    const-string/jumbo v10, "zu\u007f`~fi|agexaa"

    const/16 v11, 0x6b

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_12
    const-string v10, "^kK0fou`lxu~pr3r4twau|zgn+-DeMh|Nd|T3{r{6t6~}9HhUu"

    const-string/jumbo v10, "xeg|0pa3~t`v6u{u{3Mkrhld-+rhDf}n~No|u9^|wtzr6KUTH4"

    :goto_11
    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    move-object v9, v6

    move-object v9, v6

    move-object v10, v9

    move-object v10, v9

    goto :goto_12

    :cond_13
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LqNS/f;->I4t(LhN/Dy;)Ljava/lang/String;

    move-result-object v10

    :goto_12
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    move/from16 v11, v16

    move/from16 v11, v16

    const/16 v18, 0xe

    goto :goto_13

    :cond_14
    const/16 v11, 0x4b

    const/4 v12, 0x6

    move/from16 v18, v12

    move/from16 v18, v12

    :goto_13
    if-eqz v18, :cond_15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v15, v4

    move v15, v4

    move v14, v12

    move v14, v12

    goto :goto_14

    :cond_15
    move/from16 v12, v16

    move/from16 v12, v16

    move v14, v12

    move v14, v12

    move v15, v14

    move v15, v14

    :goto_14
    mul-int/2addr v12, v15

    rem-int/2addr v12, v14

    if-nez v12, :cond_16

    const-string v12, "?$$=o1\"r95#7y484<r\u000e*-)/%jj1)\u000b\'>/9\u000f,=*x\u001d=0593y\n\u0016\u0015\u000fu"

    goto :goto_15

    :cond_16
    const-string/jumbo v12, "u9o0br0p0/u70uP)u-O/11>0z00F51/;!m_b7/0ury0/0i800f0/0OS0#/]xMq0u/T/uS*00/r@y/"

    const-string v12, "]TOxmyS\"rS@qMPOiy__rF\u0018\u000br\"\u0007\u0007-#z\u001f9)\u000b!;\u0015*>o"

    const/16 v14, 0x2b

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_15
    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    move-object v10, v6

    move-object v10, v6

    goto :goto_16

    :cond_17
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    invoke-static {v9, v10, v13, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    move/from16 v13, v16

    move/from16 v13, v16

    :cond_19
    if-eqz v13, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1a
    return-object v7
.end method

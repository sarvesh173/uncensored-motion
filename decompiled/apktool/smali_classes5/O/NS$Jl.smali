.class final LO/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/NS;->h(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
        "SMAP\nPlayerContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerContainer.kt\ncom/alightcreative/common/compose/components/player/PlayerContainerKt$PlayerPlayButton$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,135:1\n154#2:136\n*S KotlinDebug\n*F\n+ 1 PlayerContainer.kt\ncom/alightcreative/common/compose/components/player/PlayerContainerKt$PlayerPlayButton$1\n*L\n87#1:136\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LO/NS$Jl;->h:Z

    iput p2, p0, LO/NS$Jl;->Z:I

    const/4 v0, 0x5

    iput p3, p0, LO/NS$Jl;->g:I

    const/4 v0, 0x6

    iput-object p4, p0, LO/NS$Jl;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "U{sfn}rfmt5m"

    const-string v2, "5f{}f2Ummntr"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "0b*mkzaj#{{%p#f%}~!b/vy0qz%,/u+d+-q7%)x!u#&,/"

    const-string/jumbo v2, "kj?\'+!%v-,#,*+!y%{~z%#%&\u007f#qqxp}{)zuadbb"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x11

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, -0x1

    move v7, v2

    move v7, v2

    :goto_4
    mul-int/lit8 v9, v3, 0x5

    rem-int/2addr v9, v3

    if-nez v9, :cond_6

    const-string/jumbo v3, "?b01o&oh /9:/auh&|5tx &2m9?10/be0<|`imn*vyl2pu6yy/$-0,&,m*8<;/0}r0m{O n~+`/`r:djf/alu03zy>x/s*0uvah/0de/{mu+9{00c0b{nu!;8b/"

    const-string/jumbo v3, "hc` n|xu{`vdrymsmy3}pmlmm*fijxfyn\"nab`~|vzae9hu{byo0O, ;&6\u0015*&1\u000b??8\" al0<<:,;8-*d{t\r2>9$0\u0000++2&!\'/9b&:uhe{"

    goto :goto_5

    :cond_6
    const-string/jumbo v3, "b$tqjbcs|"

    const-string/jumbo v3, "bjtsq$~|c"

    const/16 v9, 0x24

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v9, 0xb

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x242aea24

    invoke-static {v9, v7, v6, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    move v7, v5

    move v7, v5

    goto :goto_6

    :cond_8
    const/16 v6, 0x38

    const/16 v7, 0xc

    move v14, v7

    move v14, v7

    move v7, v6

    move v7, v6

    move v6, v14

    :goto_6
    if-eqz v6, :cond_9

    int-to-float v6, v7

    goto :goto_7

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v6

    invoke-static {v3, v6}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v3

    iget-boolean v6, v0, LO/NS$Jl;->h:Z

    if-nez v6, :cond_a

    move v6, v5

    move v6, v5

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    sget-object v7, Lo6/JDF;->XF:Lo6/JDF$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object v7, v4

    move-object v7, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Lo6/JDF$NS;->XF()Lo6/JDF;

    move-result-object v4

    sget-object v7, Lo6/YRm;->XF:Lo6/YRm$NS;

    move-object v14, v7

    move-object v14, v7

    move-object v7, v4

    move-object v4, v14

    move-object v4, v14

    :goto_9
    invoke-virtual {v4}, Lo6/YRm$NS;->XF()Lo6/YRm;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v4, LO/NS$Jl$NS;

    iget v11, v0, LO/NS$Jl;->Z:I

    iget v12, v0, LO/NS$Jl;->g:I

    iget-object v13, v0, LO/NS$Jl;->b:Ljava/lang/String;

    invoke-direct {v4, v11, v12, v13}, LO/NS$Jl$NS;-><init>(IILjava/lang/String;)V

    const v11, 0x4c0cfcfc    # 3.6959216E7f

    invoke-static {v8, v11, v5, v4}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v11

    const v4, 0x180180

    and-int/lit8 v2, v2, 0xe

    or-int v12, v2, v4

    const/16 v13, 0x10

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v6

    move v2, v6

    move-object v4, v7

    move-object v4, v7

    move-object v5, v9

    move-object v5, v9

    move-object v6, v10

    move-object v6, v10

    move-object v7, v11

    move-object v7, v11

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move v9, v12

    move v9, v12

    move v10, v13

    move v10, v13

    invoke-static/range {v1 .. v10}, Lo6/Q8S;->r5(Lh/xy;ZLsc/Modifier;Lo6/JDF;Lo6/YRm;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    check-cast p1, Lh/xy;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, LhN/Composer;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3}, LO/NS$Jl;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/player/PlayerContainerKt$PlayerPlayButton$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x0

    return-object v0
.end method

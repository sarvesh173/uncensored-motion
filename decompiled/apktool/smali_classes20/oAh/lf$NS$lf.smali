.class final LoAh/lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/lf$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
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
        "SMAP\nSecretMenuScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuScreenContent.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1$1$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,126:1\n50#2:127\n49#2:128\n1114#3,6:129\n*S KotlinDebug\n*F\n+ 1 SecretMenuScreenContent.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1$1$2$1\n*L\n49#1:127\n49#1:128\n49#1:129,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Laz/f;


# direct methods
.method constructor <init>(Laz/f;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LoAh/lf$NS$lf;->h:Laz/f;

    const/4 v0, 0x4

    iput-object p2, p0, LoAh/lf$NS$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput p3, p0, LoAh/lf$NS$lf;->g:I

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "/`spon~/a,m"

    const-string v1, "\'pmot,`~na"

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    const-string/jumbo v2, "hwpmfm{0#fuu{0.2$tktj!7ds nj0/`i&/zy:d7d/?/0p/7~uw/"

    const-string v2, "\'&zt\u007fwtp{p.~{\u007fu2i`kn7ddjchm?jd:s wy!$#\""

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v8, "0"

    const-string v8, "0"

    if-eqz v1, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    move v1, v3

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_2
    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_4

    const-string/jumbo v4, "vojnoko{icgrfd"

    const-string v4, "cdf{dnvkijroog"

    const/16 v6, 0x72

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, "#g{1obp/uu98i/.!9>=|mS=K~bP700(/b//3faqt` ;h9+ekoc{/o-pou,?)8{ ig.q~/5l-k;j%|/g1/~Db~!q/d0/rq~l||9=/}/0d{-!50/jze4d{}hncokgsg!010 )%k0/S`/tficx19s1iw7|Y5{4j2x|ua.h0fq9)4h5 j}g6a7h"

    const-string v4, "gjk)jldoeci|`~}}g;er{k\u007foqxpj.tk-idoi{jxnic l\u007f|b|gp8D}zh~hP{q5\u0012!1! (\u0004\'\'>.\"9`s1?==-89\"+gtg=3119,-67{h{)\'%%5 !:#o|o5;99!45./c~wSdaqaqKbf|Yh~hkaS~|gq{b9sm /)4"

    :goto_3
    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7680024e

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    goto :goto_4

    :cond_6
    iget-object v4, v0, LoAh/lf$NS$lf;->h:Laz/f;

    iget-object v6, v0, LoAh/lf$NS$lf;->Z:Lkotlin/jvm/functions/Function1;

    :goto_4
    iget-object v9, v0, LoAh/lf$NS$lf;->h:Laz/f;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "03"

    const-string v11, "30"

    if-eqz v10, :cond_7

    const/16 v9, 0x9

    move-object v10, v5

    move-object v10, v5

    move-object v12, v10

    move-object v12, v10

    move-object v13, v8

    move-object v13, v8

    goto :goto_5

    :cond_7
    iget-object v10, v0, LoAh/lf$NS$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xa

    move-object v13, v11

    move-object v13, v11

    move-object/from16 v17, v10

    move-object v10, v9

    move-object v10, v9

    move v9, v12

    move v9, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    :goto_5
    const/4 v14, 0x0

    if-eqz v9, :cond_8

    iget-object v9, v0, LoAh/lf$NS$lf;->h:Laz/f;

    move-object v15, v8

    move-object v15, v8

    move-object v13, v12

    move-object v13, v12

    move v12, v14

    move v12, v14

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0xb

    move v12, v9

    move v12, v9

    move-object v15, v13

    move-object v9, v5

    move-object v9, v5

    move-object v13, v9

    move-object v13, v9

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/lit8 v12, v12, 0x8

    move-object v2, v5

    move-object v2, v5

    move-object v9, v2

    goto :goto_7

    :cond_9
    add-int/2addr v12, v2

    move-object v2, v0

    move-object v2, v0

    move-object v15, v11

    move-object v15, v11

    :goto_7
    if-eqz v12, :cond_a

    iget v2, v2, LoAh/lf$NS$lf;->g:I

    move-object v15, v8

    move-object v15, v8

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, 0x1e7b2b64

    invoke-interface {v7, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v12, v2, 0x2

    rem-int/2addr v12, v2

    if-nez v12, :cond_b

    const-string/jumbo v2, "~<}1/ uw/?ml:/8sA/F}n.1,/ku/gzkE,!v0$9e0/-a7[of"

    const-string v2, "FE/zlgnaok}9A:\"8\'?-[vwksn\u007f},$1m/1e~!. ,<"

    goto :goto_8

    :cond_b
    const-string v2, "!v-u0fap{,r/f7ovrt|76vw`"

    const-string/jumbo v2, "{`af-76vt\u007f|rworv,!v"

    const/16 v12, 0x13

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/16 v12, 0x725

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v7, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    move-object v11, v8

    const/4 v6, 0x4

    goto :goto_9

    :cond_c
    invoke-interface {v7, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v14

    const/16 v6, 0xd

    :goto_9
    if-eqz v6, :cond_d

    or-int v3, v2, v14

    move-object v11, v8

    move-object v11, v8

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    :goto_a
    if-nez v3, :cond_f

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_10

    :cond_f
    new-instance v5, LoAh/lf$NS$lf$NS;

    invoke-direct {v5, v13, v9}, LoAh/lf$NS$lf$NS;-><init>(Lkotlin/jvm/functions/Function1;Laz/f;)V

    invoke-interface {v7, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_10
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v3, v5

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, LoAh/NS;->XF(Lsc/Modifier;Laz/f;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    move v2, v1

    move v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move v7, v8

    move v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/Ikr;->XF(Lsc/Modifier;FJLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LhN/peO;->kf()V

    :cond_12
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, LhN/Composer;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, LoAh/lf$NS$lf;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method

.class final LNvb/Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Q8S;->XF(Lsc/Modifier;JFFFFFF)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColoredShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColoredShadow.kt\ncom/alightcreative/common/compose/components/ColoredShadowKt$coloredShadow$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n83#2,3:62\n1114#3,6:65\n*S KotlinDebug\n*F\n+ 1 ColoredShadow.kt\ncom/alightcreative/common/compose/components/ColoredShadowKt$coloredShadow$1\n*L\n36#1:62,3\n36#1:65,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:F

.field final synthetic b:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic q:F


# direct methods
.method constructor <init>(JFFFFFF)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LNvb/Q8S$NS;->h:J

    const/4 v0, 0x0

    iput p3, p0, LNvb/Q8S$NS;->Z:F

    iput p4, p0, LNvb/Q8S$NS;->g:F

    const/4 v0, 0x2

    iput p5, p0, LNvb/Q8S$NS;->b:F

    const/4 v0, 0x7

    iput p6, p0, LNvb/Q8S$NS;->J:F

    const/4 v0, 0x7

    iput p7, p0, LNvb/Q8S$NS;->f:F

    const/4 v0, 0x6

    iput p8, p0, LNvb/Q8S$NS;->q:F

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "q8s/s.31/0d*f~0"

    const-string/jumbo v3, "q\"?1*~830.0sdf"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "2tnmq{}e|/;oq)$uj-vk3`rb{e}qd;2#*wqzyf="

    const-string/jumbo v3, "{z-y{w!q$|vq}/qt)*}j3e2bo2f;;`knd=eq#ru"

    const/16 v4, 0x3d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x75

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x748b2165

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const/4 v5, 0x7

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    move v9, v4

    move v9, v4

    move v11, v7

    move v11, v7

    move v4, v8

    move v4, v8

    move v10, v4

    move v10, v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    const/4 v9, -0x7

    move v10, v4

    move v10, v4

    move v11, v9

    move v11, v9

    move/from16 v4, p3

    move/from16 v4, p3

    move v9, v5

    move v9, v5

    :goto_1
    if-eqz v9, :cond_2

    add-int/lit8 v11, v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v8

    move v11, v9

    :goto_2
    mul-int/lit8 v12, v9, 0x5

    rem-int/2addr v12, v9

    if-nez v12, :cond_3

    const-string/jumbo v9, "k{0=on}/>sjgsr`.{0vyhApd8z$}m0ka&ikiu4{o9cdax(uc/}}kb>nxy%5/j{&4we!l.cu106usu(s%?$ud01/1xrn0m|coqozsm{"

    const-string v9, "=0m/combnsk{ojxdxj>r}~yzx9{vwksn{1cnoskkci|z$hcaa}uuA{uqy`6%{ussgr/41}dm\u0005($&8.(\u001e&.4>%}?!ldip"

    goto :goto_3

    :cond_3
    const/16 v9, 0x39

    const-string/jumbo v12, "kzw7}b=+fysu0ub6{0p,ss07iw{pf,u/i/lfd7l~3}k0f-"

    const-string/jumbo v12, "\u007f\u007f+~,}{ylspwwks,psfuz{-}d6kbf73ilib="

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v11, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v10, v9}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-wide v3, v0, LNvb/Q8S$NS;->h:J

    invoke-static {v3, v4}, LtLQ/cq;->s(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    move v3, v7

    move v3, v7

    :goto_4
    if-eqz v3, :cond_7

    iget-wide v9, v0, LNvb/Q8S$NS;->h:J

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move v11, v4

    move v11, v4

    move v12, v11

    move v12, v11

    goto :goto_5

    :cond_6
    const v4, 0x3f7d70a4    # 0.99f

    const/4 v3, 0x0

    move v12, v3

    move v12, v3

    move v11, v4

    move v11, v4

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_6

    :cond_7
    iget-wide v3, v0, LNvb/Q8S$NS;->h:J

    :goto_6
    move-wide v13, v3

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, LNvb/Q8S$NS;->Z:F

    invoke-static {v4}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, LNvb/Q8S$NS;->g:F

    invoke-static {v4}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, LNvb/Q8S$NS;->b:F

    invoke-static {v4}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    invoke-static {v13, v14}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    iget v4, v0, LNvb/Q8S$NS;->J:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v10

    iget v4, v0, LNvb/Q8S$NS;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    iget v4, v0, LNvb/Q8S$NS;->q:F

    invoke-static {v4}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v3, v10

    iget v10, v0, LNvb/Q8S$NS;->Z:F

    iget v11, v0, LNvb/Q8S$NS;->g:F

    iget v12, v0, LNvb/Q8S$NS;->b:F

    iget v15, v0, LNvb/Q8S$NS;->J:F

    iget v4, v0, LNvb/Q8S$NS;->f:F

    iget v7, v0, LNvb/Q8S$NS;->q:F

    const v8, -0x21de6e89

    invoke-interface {v2, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v18, v8, 0x2

    rem-int v18, v18, v8

    if-nez v18, :cond_8

    const-string v8, "+,41vcu4un)u5;u0?02r{50/>))u0/00;2/h11;i&1;%s00&{/?)2."

    const-string v8, "\u0012\u0011{&0;25;?)u\rvni{\u0001,)5)4)+&.?c%;sh;4>2&"

    goto :goto_7

    :cond_8
    const/16 v8, 0x74

    const-string/jumbo v9, "\ud869\udeff"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    const/16 v9, -0x2f

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_b

    aget-object v5, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    invoke-interface {v2, v5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x7

    goto :goto_9

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v9, 0xb

    goto :goto_b

    :cond_c
    const/4 v9, 0x3

    :goto_b
    const/4 v3, 0x0

    if-eqz v9, :cond_d

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v3

    move-object v5, v3

    :goto_c
    if-nez v8, :cond_e

    sget-object v8, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v8}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_10

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_f
    new-instance v3, LNvb/Q8S$NS$NS;

    move-object v9, v3

    move-object v9, v3

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LNvb/Q8S$NS$NS;-><init>(FFFJFFF)V

    :goto_d
    invoke-interface {v2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v5, v3

    :cond_10
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x0

    check-cast p2, LhN/Composer;

    const/4 v0, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LNvb/Q8S$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ColoredShadowKt$coloredShadow$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

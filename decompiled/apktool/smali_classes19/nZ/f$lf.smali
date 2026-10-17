.class final LnZ/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/f;->XF(Lh/xy;LnZ/lf;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LR/DdJ;",
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
        "SMAP\nKeypadInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeypadInputField.kt\ncom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,226:1\n1099#2,3:227\n1099#2,3:230\n429#2:233\n502#2,5:234\n429#2:239\n502#2,5:240\n*S KotlinDebug\n*F\n+ 1 KeypadInputField.kt\ncom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2\n*L\n122#1:227,3\n125#1:230,3\n130#1:233\n130#1:234,5\n135#1:239\n135#1:240,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LR/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/idB;

.field final synthetic f:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lkotlinx/coroutines/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:C

.field final synthetic q:LnZ/lf;


# direct methods
.method constructor <init>(CLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;LhN/Dy;LhN/Dy;LnZ/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/idB;",
            "LhN/Dy<",
            "LR/DdJ;",
            ">;",
            "LhN/Dy<",
            "Lkotlinx/coroutines/B;",
            ">;",
            "LnZ/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-char p1, p0, LnZ/f$lf;->h:C

    const/4 v0, 0x4

    iput-object p2, p0, LnZ/f$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, LnZ/f$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p4, p0, LnZ/f$lf;->b:Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    iput-object p5, p0, LnZ/f$lf;->J:LhN/Dy;

    const/4 v0, 0x7

    iput-object p6, p0, LnZ/f$lf;->f:LhN/Dy;

    const/4 v0, 0x7

    iput-object p7, p0, LnZ/f$lf;->q:LnZ/lf;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LR/DdJ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "<us;/./0001/0u9$0908:$7/5"

    const-string v1, "05\":\u0000$;99\u0018.<$7"

    goto :goto_0

    :cond_0
    const-string v1, "4v0m/0s=2d41<}/0u00:ab)850,6u/:724 /1"

    const-string v1, "\u001b84<s :v\u000415,2=}2:4a70d6/)/e"

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x345

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    sget-object v4, LjZz/Hzp/OwltYzXCMB;->DLHHj:Ljava/lang/String;

    const/16 v5, 0x65

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "hTWR"

    const-string v4, "RTWh"

    :goto_1
    const/16 v5, 0x9

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v4, v0, LnZ/f$lf;->h:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    const-string/jumbo v4, "10c0o/2"

    const-string/jumbo v4, "c\u0012"

    goto :goto_2

    :cond_2
    const-string v4, "#v!3ub-*}<vq4/!jf8 2!)/7160/=?/$u,:5p89</07"

    const-string v4, " p!\"#u!,7}*\u007f\'24851)=?39$:<j86<v!!q-v"

    const/16 v5, 0x12

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v5, 0x6e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LR/DdJ;->r5(LR/DdJ;Ljava/lang/String;JLoT/Gz0;ILjava/lang/Object;)LR/DdJ;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v4

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/16 v2, 0xe

    move-object v6, v8

    move-object v6, v8

    move-object v9, v6

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v0

    move-object v6, v2

    move-object v6, v2

    move v2, v7

    :goto_4
    if-eqz v2, :cond_6

    iget-char v2, v9, LnZ/f$lf;->h:C

    goto :goto_5

    :cond_6
    move v2, v4

    move v2, v4

    :goto_5
    move v9, v3

    move v9, v3

    move v10, v9

    move v10, v9

    :goto_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_a

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    move v11, v4

    move v11, v4

    :cond_7
    if-ne v11, v2, :cond_8

    move v11, v4

    move v11, v4

    goto :goto_7

    :cond_8
    move v11, v3

    move v11, v3

    :goto_7
    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    if-le v10, v4, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    move-object v2, v8

    :cond_c
    move v6, v3

    move v6, v3

    move v9, v6

    move v9, v6

    :goto_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x2d

    if-ge v6, v10, :cond_10

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    move v10, v4

    move v10, v4

    :cond_d
    if-ne v10, v11, :cond_e

    move v10, v4

    move v10, v4

    goto :goto_9

    :cond_e
    move v10, v3

    move v10, v3

    :goto_9
    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    if-gtz v9, :cond_11

    goto/16 :goto_16

    :cond_11
    rem-int/lit8 v2, v9, 0x2

    const-string v6, "14"

    const/16 v10, 0xb

    if-nez v2, :cond_1c

    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    move-object v6, v5

    move-object v2, v8

    move-object v2, v8

    goto :goto_a

    :cond_12
    const/4 v10, 0x4

    :goto_a
    if-eqz v10, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v6

    move-object v10, v6

    move-object v6, v5

    move-object v6, v5

    goto :goto_b

    :cond_13
    move-object v2, v8

    move-object v2, v8

    move-object v10, v2

    move-object v10, v2

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    move-object v10, v8

    move-object v10, v8

    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v12, v3

    move v12, v3

    :goto_c
    if-ge v12, v6, :cond_18

    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_15

    move v13, v4

    move v13, v4

    :cond_15
    move v14, v13

    move v14, v13

    if-eq v13, v11, :cond_16

    move v13, v4

    move v13, v4

    goto :goto_d

    :cond_16
    move v13, v3

    move v13, v3

    :goto_d
    if-eqz v13, :cond_17

    invoke-interface {v10, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move v6, v4

    move v6, v4

    move-object v2, v8

    move-object v2, v8

    goto :goto_e

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    :goto_e
    move-object v10, v2

    move-object v10, v2

    mul-int/lit8 v11, v6, 0x3

    rem-int/2addr v11, v6

    if-nez v11, :cond_1a

    const-string v6, "2<:#=+\u000e4t\u000e*-)/%\u00011,*#-;bb`m>=55;05!3~v-5\u0008(/71g)+"

    goto :goto_f

    :cond_1a
    const-string/jumbo v6, "j7}.~xuztu}l~y+1~*$t%!/.x-s<4 s t%&v/ti"

    const-string/jumbo v6, "ji<l*% u!//t)z }x$-%ts&t~v~~}sy..+tx471"

    const/16 v11, 0x2c

    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v11, 0x54

    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LR/DdJ;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, LoT/Gz0;->km(J)I

    move-result v2

    add-int/2addr v9, v4

    sub-int/2addr v2, v9

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2}, LoT/CI;->XF(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v1

    move-object v9, v1

    invoke-static/range {v9 .. v15}, LR/DdJ;->r5(LR/DdJ;Ljava/lang/String;JLoT/Gz0;ILjava/lang/Object;)LR/DdJ;

    move-result-object v1

    goto/16 :goto_16

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    const/16 v10, 0xf

    move-object v6, v5

    move-object v6, v5

    move-object v9, v8

    move-object v9, v8

    :cond_1d
    if-eqz v10, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v9

    move-object v10, v9

    move-object v9, v6

    move-object v9, v6

    move-object v6, v5

    goto :goto_11

    :cond_1e
    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    move-object v9, v8

    move-object v9, v8

    :cond_1f
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v12, v3

    move v12, v3

    :goto_12
    if-ge v12, v6, :cond_23

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_20

    move v13, v4

    move v13, v4

    :cond_20
    move v14, v13

    move v14, v13

    if-eq v13, v11, :cond_21

    move v13, v4

    move v13, v4

    goto :goto_13

    :cond_21
    move v13, v3

    move v13, v3

    :goto_13
    if-eqz v13, :cond_22

    invoke-interface {v9, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    move v9, v4

    move v9, v4

    move-object v3, v8

    move-object v3, v8

    goto :goto_14

    :cond_24
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v9, v6

    move v9, v6

    :goto_14
    move-object v6, v3

    move-object v6, v3

    mul-int/lit8 v10, v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_25

    const/16 v9, 0x5a

    const-string v10, "./%+)php.=-~+,b30330/70?$(&/e.(}"

    const-string v10, "\u000e3=)~,($b.-\".3h(.&%?++p37}"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_25
    const-string/jumbo v9, "*r/054i>q|5;b/jv)1=5///u0bm1(~,#03u}N-%00mz5;`N/-8t10!k7kc"

    const-string/jumbo v9, "r|zc}kNt4Njm)/%\u00011,*#-;bb`m>=55;05!3~v-5\u0008(/71\'ik"

    :goto_15
    const/16 v10, -0x4c

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v9, v1

    move-object v9, v1

    invoke-static/range {v9 .. v15}, LR/DdJ;->r5(LR/DdJ;Ljava/lang/String;JLoT/Gz0;ILjava/lang/Object;)LR/DdJ;

    move-result-object v1

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_17

    :cond_26
    iget-object v2, v0, LnZ/f$lf;->J:LhN/Dy;

    invoke-static {v2, v1}, LnZ/f;->b(LhN/Dy;LR/DdJ;)V

    :goto_17
    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LnZ/f$lf;->Z:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, LnZ/f$lf;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget-object v2, v0, LnZ/f$lf;->f:LhN/Dy;

    invoke-static {v2}, LnZ/f;->pdH(LhN/Dy;)Lkotlinx/coroutines/B;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2, v8, v4, v8}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_28
    iget-object v2, v0, LnZ/f$lf;->f:LhN/Dy;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    move-object v9, v8

    move-object v9, v8

    goto :goto_19

    :cond_29
    iget-object v3, v0, LnZ/f$lf;->b:Lkotlinx/coroutines/idB;

    const/4 v7, 0x6

    move-object v9, v3

    move-object v9, v3

    :goto_19
    const/4 v10, 0x0

    if-eqz v7, :cond_2a

    new-instance v3, LnZ/f$lf$NS;

    iget-object v4, v0, LnZ/f$lf;->q:LnZ/lf;

    iget-object v5, v0, LnZ/f$lf;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1, v5, v8}, LnZ/f$lf$NS;-><init>(LnZ/lf;LR/DdJ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    move-object v12, v3

    goto :goto_1a

    :cond_2a
    move-object v12, v8

    move-object v12, v8

    :goto_1a
    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-static {v2, v1}, LnZ/f;->q(LhN/Dy;Lkotlinx/coroutines/B;)V

    :cond_2b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LR/DdJ;

    invoke-virtual {p0, p1}, LnZ/f$lf;->XF(LR/DdJ;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadInputFieldKt$KeypadInputField$1$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

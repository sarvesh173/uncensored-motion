.class final LEie/DdJ$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/DdJ;->XF(Lsc/Modifier;LEie/I;LJJ/mVo;LR/DdJ;Lkotlin/jvm/functions/Function1;ZZLR/Sm;LEie/zNr;)Lsc/Modifier;
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
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,260:1\n25#2:261\n25#2:268\n1114#3,6:262\n1114#3,6:269\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2\n*L\n244#1:261\n245#1:268\n244#1:262,6\n245#1:269,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:LJJ/mVo;

.field final synthetic b:Z

.field final synthetic f:LR/Sm;

.field final synthetic g:LR/DdJ;

.field final synthetic h:LEie/I;

.field final synthetic q:LEie/zNr;

.field final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LR/DdJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEie/I;LJJ/mVo;LR/DdJ;ZZLR/Sm;LEie/zNr;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEie/I;",
            "LJJ/mVo;",
            "LR/DdJ;",
            "ZZ",
            "LR/Sm;",
            "LEie/zNr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LR/DdJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LEie/DdJ$NS;->h:LEie/I;

    const/4 v0, 0x2

    iput-object p2, p0, LEie/DdJ$NS;->Z:LJJ/mVo;

    const/4 v0, 0x2

    iput-object p3, p0, LEie/DdJ$NS;->g:LR/DdJ;

    const/4 v0, 0x7

    iput-boolean p4, p0, LEie/DdJ$NS;->b:Z

    const/4 v0, 0x0

    iput-boolean p5, p0, LEie/DdJ$NS;->J:Z

    const/4 v0, 0x5

    iput-object p6, p0, LEie/DdJ$NS;->f:LR/Sm;

    const/4 v0, 0x2

    iput-object p7, p0, LEie/DdJ$NS;->q:LEie/zNr;

    const/4 v0, 0x6

    iput-object p8, p0, LEie/DdJ$NS;->s:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string/jumbo v2, "odspm$co$ihset"

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x37c5de2

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "kocmF2tee4xpynsi..eetnoudt)oK tniiTteutnx.faKooFI2o<paep(tonmtrm.di>eyyu.ds:txdnd.nIlluxe"

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:242)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    new-instance v3, LJJ/z4A;

    invoke-direct {v3}, LJJ/z4A;-><init>()V

    invoke-interface {v1, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v11, v3

    move-object v11, v3

    check-cast v11, LJJ/z4A;

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    new-instance v2, LEie/D;

    invoke-direct {v2}, LEie/D;-><init>()V

    invoke-interface {v1, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v14, v2

    move-object v14, v2

    check-cast v14, LEie/D;

    new-instance v2, LEie/FlD;

    iget-object v6, v0, LEie/DdJ$NS;->h:LEie/I;

    iget-object v7, v0, LEie/DdJ$NS;->Z:LJJ/mVo;

    iget-object v8, v0, LEie/DdJ$NS;->g:LR/DdJ;

    iget-boolean v9, v0, LEie/DdJ$NS;->b:Z

    iget-boolean v10, v0, LEie/DdJ$NS;->J:Z

    iget-object v12, v0, LEie/DdJ$NS;->f:LR/Sm;

    iget-object v13, v0, LEie/DdJ$NS;->q:LEie/zNr;

    const/4 v15, 0x0

    iget-object v3, v0, LEie/DdJ$NS;->s:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v18}, LEie/FlD;-><init>(LEie/I;LJJ/mVo;LR/DdJ;ZZLJJ/z4A;LR/Sm;LEie/zNr;LEie/D;LEie/Iz;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    new-instance v4, LEie/DdJ$NS$NS;

    invoke-direct {v4, v2}, LEie/DdJ$NS$NS;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LpL/h6W;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x7

    check-cast p2, LhN/Composer;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LEie/DdJ$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

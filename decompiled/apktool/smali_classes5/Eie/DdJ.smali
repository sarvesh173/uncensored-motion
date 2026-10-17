.class public final LEie/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aZ\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsc/Modifier;",
        "LEie/I;",
        "state",
        "LJJ/mVo;",
        "manager",
        "LR/DdJ;",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "",
        "editable",
        "singleLine",
        "LR/Sm;",
        "offsetMapping",
        "LEie/zNr;",
        "undoManager",
        "XF",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;LEie/I;LJJ/mVo;LR/DdJ;Lkotlin/jvm/functions/Function1;ZZLR/Sm;LEie/zNr;)Lsc/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LEie/I;",
            "LJJ/mVo;",
            "LR/DdJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LR/DdJ;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LR/Sm;",
            "LEie/zNr;",
            ")",
            "Lsc/Modifier;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const-string/jumbo v1, "sts<i>"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ettma"

    const-string/jumbo v1, "state"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "manager"

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "valeo"

    const-string/jumbo v1, "value"

    move-object v5, p3

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ngVoubelahnae"

    const-string/jumbo v1, "onValueChange"

    move-object v10, p4

    move-object v10, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "psepnMufitagf"

    const-string/jumbo v1, "offsetMapping"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ndneMgaprao"

    const-string/jumbo v1, "undoManager"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEie/DdJ$NS;

    move-object v2, v1

    move-object v2, v1

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-direct/range {v2 .. v10}, LEie/DdJ$NS;-><init>(LEie/I;LJJ/mVo;LR/DdJ;ZZLR/Sm;LEie/zNr;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v3}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    return-object v0
.end method

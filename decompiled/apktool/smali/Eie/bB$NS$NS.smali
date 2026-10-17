.class final LEie/bB$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/bB$NS;->h(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LcP/FlD;",
        "LcP/CI;",
        "LZ3/lf;",
        "LcP/C;",
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


# instance fields
.field final synthetic h:LEie/Jf;


# direct methods
.method constructor <init>(LEie/Jf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEie/bB$NS$NS;->h:LEie/Jf;

    const/4 v0, 0x3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;LcP/CI;J)LcP/C;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "$ssiuyalth$o"

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, LCd/vwC/ZJFRnAcft;->jsPMlzHodQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v3, v4}, Lh/UN;->BW(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v3, v1, LEie/bB$NS$NS;->h:LEie/Jf;

    invoke-virtual {v3}, LEie/Jf;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, LZ3/vrp;->g(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LZ3/lf;->s(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, LZ3/lf;->km(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v3, v4}, LZ3/vrp;->D3D(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LZ3/lf;->JrO(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, LZ3/lf;->q(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, LZ3/lf;->Z(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, LcP/CI;->mV(J)LcP/q;

    move-result-object v0

    invoke-virtual {v0}, LcP/q;->v()I

    move-result v3

    invoke-virtual {v0}, LcP/q;->R()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, LEie/bB$NS$NS$NS;

    invoke-direct {v6, v0}, LEie/bB$NS$NS$NS;-><init>(LcP/q;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LcP/FlD;

    const/4 v2, 0x3

    check-cast p2, LcP/CI;

    const/4 v2, 0x7

    check-cast p3, LZ3/lf;

    const/4 v2, 0x2

    invoke-virtual {p3}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, LEie/bB$NS$NS;->XF(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

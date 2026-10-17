.class final LZY/Ikr$f$f;
.super Ljava/lang/Object;

# interfaces
.implements LZY/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/Ikr$f;->XF(LFxD/YRm;J)LZY/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic D3D:LZY/qR;

.field final synthetic XF:LFxD/YRm;

.field final synthetic Z:I

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic qu:I

.field final synthetic r5:Z


# direct methods
.method constructor <init>(LFxD/YRm;ZZIILZY/qR;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LZY/Ikr$f$f;->XF:LFxD/YRm;

    const/4 v0, 0x7

    iput-boolean p2, p0, LZY/Ikr$f$f;->h:Z

    const/4 v0, 0x0

    iput-boolean p3, p0, LZY/Ikr$f$f;->r5:Z

    const/4 v0, 0x2

    iput p4, p0, LZY/Ikr$f$f;->qu:I

    const/4 v0, 0x7

    iput p5, p0, LZY/Ikr$f$f;->Z:I

    const/4 v0, 0x3

    iput-object p6, p0, LZY/Ikr$f$f;->D3D:LZY/qR;

    const/4 v0, 0x3

    iput-wide p7, p0, LZY/Ikr$f$f;->g:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(ILjava/lang/Object;IILjava/util/List;)LZY/zNj;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "LcP/q;",
            ">;)",
            "LZY/zNj;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "eky"

    const-string/jumbo v1, "key"

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "laseaplsce"

    const-string/jumbo v1, "placeables"

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZY/Ikr$f$f;->XF:LFxD/YRm;

    invoke-interface {v1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v9

    new-instance v1, LZY/zNj;

    iget-boolean v5, v0, LZY/Ikr$f$f;->h:Z

    iget-boolean v8, v0, LZY/Ikr$f$f;->r5:Z

    iget v10, v0, LZY/Ikr$f$f;->qu:I

    iget v11, v0, LZY/Ikr$f$f;->Z:I

    iget-object v13, v0, LZY/Ikr$f$f;->D3D:LZY/qR;

    iget-wide v14, v0, LZY/Ikr$f$f;->g:J

    const/16 v16, 0x0

    move-object v2, v1

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v3, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v2 .. v16}, LZY/zNj;-><init>(ILjava/lang/Object;ZIIZLZ3/Ikr;IILjava/util/List;LZY/qR;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.class final LP/GcS$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements LP/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/GcS$f;->XF(LFxD/YRm;J)LP/vME;
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
.field final synthetic BW:I

.field final synthetic D3D:Lsc/JDF$f;

.field final synthetic J:LP/vrp;

.field final synthetic XF:I

.field final synthetic Z:Lsc/JDF$lf;

.field final synthetic b:I

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic qu:Z

.field final synthetic r5:LFxD/YRm;


# direct methods
.method constructor <init>(IILFxD/YRm;ZLsc/JDF$lf;Lsc/JDF$f;ZIILP/vrp;J)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LP/GcS$f$lf;->XF:I

    const/4 v0, 0x3

    iput p2, p0, LP/GcS$f$lf;->h:I

    iput-object p3, p0, LP/GcS$f$lf;->r5:LFxD/YRm;

    const/4 v0, 0x7

    iput-boolean p4, p0, LP/GcS$f$lf;->qu:Z

    iput-object p5, p0, LP/GcS$f$lf;->Z:Lsc/JDF$lf;

    const/4 v0, 0x2

    iput-object p6, p0, LP/GcS$f$lf;->D3D:Lsc/JDF$f;

    const/4 v0, 0x4

    iput-boolean p7, p0, LP/GcS$f$lf;->g:Z

    const/4 v0, 0x2

    iput p8, p0, LP/GcS$f$lf;->BW:I

    const/4 v0, 0x4

    iput p9, p0, LP/GcS$f$lf;->b:I

    const/4 v0, 0x4

    iput-object p10, p0, LP/GcS$f$lf;->J:LP/vrp;

    const/4 v0, 0x1

    iput-wide p11, p0, LP/GcS$f$lf;->f:J

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(ILjava/lang/Object;Ljava/util/List;)LP/JNU;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "LcP/q;",
            ">;)",
            "LP/JNU;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "eky"

    const-string/jumbo v1, "key"

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "lbsceaseal"

    const-string/jumbo v1, "placeables"

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LP/GcS$f$lf;->XF:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, LP/GcS$f$lf;->h:I

    :goto_0
    move v13, v1

    move v13, v1

    iget-object v1, v0, LP/GcS$f$lf;->r5:LFxD/YRm;

    invoke-interface {v1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v8

    new-instance v1, LP/JNU;

    iget-boolean v5, v0, LP/GcS$f$lf;->qu:Z

    iget-object v6, v0, LP/GcS$f$lf;->Z:Lsc/JDF$lf;

    iget-object v7, v0, LP/GcS$f$lf;->D3D:Lsc/JDF$f;

    iget-boolean v9, v0, LP/GcS$f$lf;->g:Z

    iget v10, v0, LP/GcS$f$lf;->BW:I

    iget v11, v0, LP/GcS$f$lf;->b:I

    iget-object v12, v0, LP/GcS$f$lf;->J:LP/vrp;

    iget-wide v14, v0, LP/GcS$f$lf;->f:J

    const/16 v17, 0x0

    move-object v2, v1

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v16, p2

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v17}, LP/JNU;-><init>(ILjava/util/List;ZLsc/JDF$lf;Lsc/JDF$f;LZ3/Ikr;ZIILP/vrp;IJLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

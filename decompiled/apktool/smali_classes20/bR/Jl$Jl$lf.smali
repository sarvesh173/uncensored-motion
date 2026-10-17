.class final LbR/Jl$Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$Jl;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Long;",
        "Landroid/graphics/SurfaceTexture;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "trackId",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "decodedPtsQueue",
        "",
        "XF",
        "(JLandroid/graphics/SurfaceTexture;IILjava/util/concurrent/LinkedBlockingQueue;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LbR/Jl;


# direct methods
.method constructor <init>(LbR/Jl;Ljava/util/concurrent/SynchronousQueue;ILkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbR/Jl;",
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LbR/Jl$Jl$lf;->h:LbR/Jl;

    const/4 v0, 0x1

    iput-object p2, p0, LbR/Jl$Jl$lf;->Z:Ljava/util/concurrent/SynchronousQueue;

    const/4 v0, 0x6

    iput p3, p0, LbR/Jl$Jl$lf;->g:I

    const/4 v0, 0x0

    iput-object p4, p0, LbR/Jl$Jl$lf;->b:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x2

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(JLandroid/graphics/SurfaceTexture;IILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/SurfaceTexture;",
            "II",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, ",usdbg`Rbp}\u007fyi"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "ums/|/szu0q#:fhfk}9ps`*rq}ggo0!cwxfq%.l77"

    const-string v1, "#%p./}x-`|*gf\u007fg7coz:lk9qhmfrwqquss!}"

    const/16 v2, 0x45

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xff

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "?lmm/-ff056/ui0~9;jpjno`??nve<7uu4g7f?kzd"

    const-string/jumbo v1, "\u007fuzv-57j~l6`oumikjp?f4g/;fd?en9?n<?6"

    const/16 v2, 0x6b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "&/0do00//00<.111//(7:u&.+u/"

    const-string v1, "\"\"+&..(\u001d:<\u0001$7&1"

    :goto_1
    const/16 v2, 0x66

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    move-wide v5, p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, LbR/Jl$Jl$lf;->h:LbR/Jl;

    new-instance v3, LbR/Jl$Jl$lf$NS;

    iget v4, v0, LbR/Jl$Jl$lf;->g:I

    move-wide v5, p1

    invoke-direct {v3, v4, v5, v6}, LbR/Jl$Jl$lf$NS;-><init>(IJ)V

    const/16 v4, 0x9

    move-object v13, v3

    move-object v13, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    move-object v4, v13

    move-object v4, v13

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    move-object v2, v0

    :cond_3
    iget-object v1, v2, LbR/Jl$Jl$lf;->Z:Ljava/util/concurrent/SynchronousQueue;

    new-instance v12, LbR/Jl$Jl$lf$lf;

    iget-object v3, v0, LbR/Jl$Jl$lf;->h:LbR/Jl;

    iget-object v4, v0, LbR/Jl$Jl$lf;->b:Lkotlin/jvm/functions/Function4;

    iget v11, v0, LbR/Jl$Jl$lf;->g:I

    move-object v2, v12

    move-object v2, v12

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, LbR/Jl$Jl$lf$lf;-><init>(LbR/Jl;Lkotlin/jvm/functions/Function4;JLandroid/graphics/SurfaceTexture;IILjava/util/concurrent/LinkedBlockingQueue;I)V

    invoke-virtual {v1, v12}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const/4 p1, 0x7

    const/4 v8, 0x4

    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    const/4 p2, 0x0

    move-object v4, p2

    move-object v4, p2

    move-object p2, v0

    move-object p2, v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v8, 0x2

    check-cast p2, Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x3

    const/16 p1, 0xb

    const/4 v8, 0x1

    const-string v3, "42"

    const-string v3, "42"

    move-object v4, p2

    move-object v4, p2

    move-object p2, v3

    move-object p2, v3

    :goto_0
    move-wide v2, v1

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v8, 0x5

    move v5, p1

    move v5, p1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    move v6, v1

    move v6, v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v8, 0x4

    move v6, p1

    move v6, p1

    :goto_2
    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x6

    check-cast v7, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, LbR/Jl$Jl$lf;->XF(JLandroid/graphics/SurfaceTexture;IILjava/util/concurrent/LinkedBlockingQueue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1
.end method

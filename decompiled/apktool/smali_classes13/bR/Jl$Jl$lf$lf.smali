.class final LbR/Jl$Jl$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$Jl$lf;->XF(JLandroid/graphics/SurfaceTexture;IILjava/util/concurrent/LinkedBlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lkotlin/jvm/functions/Function4;
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

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:LbR/Jl;

.field final synthetic q:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:I


# direct methods
.method constructor <init>(LbR/Jl;Lkotlin/jvm/functions/Function4;JLandroid/graphics/SurfaceTexture;IILjava/util/concurrent/LinkedBlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbR/Jl;",
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
            ">;J",
            "Landroid/graphics/SurfaceTexture;",
            "II",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LbR/Jl$Jl$lf$lf;->h:LbR/Jl;

    const/4 v0, 0x1

    iput-object p2, p0, LbR/Jl$Jl$lf$lf;->Z:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x3

    iput-wide p3, p0, LbR/Jl$Jl$lf$lf;->g:J

    const/4 v0, 0x0

    iput-object p5, p0, LbR/Jl$Jl$lf$lf;->b:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x2

    iput p6, p0, LbR/Jl$Jl$lf$lf;->J:I

    const/4 v0, 0x6

    iput p7, p0, LbR/Jl$Jl$lf$lf;->f:I

    const/4 v0, 0x3

    iput-object p8, p0, LbR/Jl$Jl$lf$lf;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    iput p9, p0, LbR/Jl$Jl$lf$lf;->s:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 15

    iget-object v0, p0, LbR/Jl$Jl$lf$lf;->h:LbR/Jl;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "9"

    const-string v3, "9"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    move-object v6, v1

    move-object v6, v1

    move-object v5, v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v2, LbR/Jl$Jl$lf$lf$NS;

    iget v5, p0, LbR/Jl$Jl$lf$lf;->s:I

    iget-wide v6, p0, LbR/Jl$Jl$lf$lf;->g:J

    invoke-direct {v2, v5, v6, v7}, LbR/Jl$Jl$lf$lf$NS;-><init>(IJ)V

    const/16 v5, 0xb

    move-object v6, v3

    move-object v6, v3

    move v14, v5

    move v14, v5

    move-object v5, v2

    move-object v5, v2

    move v2, v14

    move v2, v14

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object v6, v1

    move v2, v7

    move v2, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    move-object v0, v4

    move-object v0, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0xe

    move-object v0, v4

    move-object v0, v4

    move-object v10, v6

    move-object v10, v6

    move-wide v5, v8

    goto :goto_2

    :cond_2
    iget-object v0, v0, LbR/Jl$Jl$lf$lf;->Z:Lkotlin/jvm/functions/Function4;

    iget-wide v5, p0, LbR/Jl$Jl$lf$lf;->g:J

    add-int/lit8 v2, v2, 0x2

    move-object v10, v3

    move-object v10, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, p0, LbR/Jl$Jl$lf$lf;->b:Landroid/graphics/SurfaceTexture;

    move-object v10, v1

    move-object v10, v1

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    move v2, v7

    move v2, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xe

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v2, v2, 0xa

    move-object v11, v4

    move-object v11, v4

    goto :goto_4

    :cond_4
    iget v10, p0, LbR/Jl$Jl$lf$lf;->J:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v2, v2, 0x3

    move-object v11, v10

    move-object v11, v10

    move-object v10, v3

    move-object v10, v3

    :goto_4
    if-eqz v2, :cond_5

    iget v2, p0, LbR/Jl$Jl$lf$lf;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v1

    move-object v12, v1

    move v10, v7

    move v10, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xf

    move-object v12, v10

    move-object v12, v10

    move v10, v2

    move v10, v2

    move-object v2, v4

    move-object v2, v4

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v10, v10, 0xc

    move-wide v5, v8

    goto :goto_6

    :cond_6
    invoke-interface {v0, v5, v6, v11, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-int/lit8 v10, v10, 0x2

    move-object v12, v3

    move-object v12, v3

    :goto_6
    if-eqz v10, :cond_7

    iget-object v0, p0, LbR/Jl$Jl$lf$lf;->h:LbR/Jl;

    move-object v12, v1

    move-object v12, v1

    move-wide v8, v5

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v10, 0xd

    move-object v0, v4

    move-object v0, v4

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v7, v7, 0xf

    move-object v2, v4

    move-object v2, v4

    move-object v3, v12

    move-object v3, v12

    goto :goto_8

    :cond_8
    new-instance v2, LbR/Jl$Jl$lf$lf$lf;

    iget v5, p0, LbR/Jl$Jl$lf$lf;->s:I

    invoke-direct {v2, v5, v8, v9}, LbR/Jl$Jl$lf$lf$lf;-><init>(IJ)V

    add-int/lit8 v7, v7, 0x3

    :goto_8
    if-eqz v7, :cond_9

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object v0, p0

    goto :goto_9

    :cond_9
    move-object v1, v3

    move-object v1, v3

    move-object v0, v4

    move-object v0, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v4

    move-object v0, v4

    goto :goto_a

    :cond_a
    iget-object v4, v0, LbR/Jl$Jl$lf$lf;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl$lf$lf;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.class final LbR/Jl$zNj$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$zNj;-><init>(LbR/J;LbR/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "t",
        "",
        "XF",
        "(D)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LbR/J;


# direct methods
.method constructor <init>(LbR/J;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LbR/Jl$zNj$NS;->h:LbR/J;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(D)Ljava/lang/Float;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbR/Jl$zNj$NS;->h:LbR/J;

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x4

    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, LbR/J;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v6, 0x4

    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v6, 0x4

    const/4 v1, 0x5

    move-wide v4, p1

    move-object p2, v0

    move-object p2, v0

    const/4 v6, 0x1

    move p1, v1

    move p1, v1

    move-wide v0, v4

    :goto_0
    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    float-to-double v2, v2

    const/4 v6, 0x5

    mul-double/2addr v0, v2

    :cond_1
    const/4 v6, 0x2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, LbR/Jl$zNj$NS;->XF(D)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeAudioWorker$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

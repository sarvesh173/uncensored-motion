.class final LQ/vdD$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/vdD;-><init>(Ljava/lang/String;[FLQ/vME;[FLQ/Q8S;LQ/Q8S;FFLQ/rLs;I)V
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "x",
        "XF",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LQ/vdD;


# direct methods
.method constructor <init>(LQ/vdD;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LQ/vdD$lf;->h:LQ/vdD;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(D)Ljava/lang/Double;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQ/vdD$lf;->h:LQ/vdD;

    const/4 v8, 0x6

    invoke-virtual {v0}, LQ/vdD;->qr()LQ/Q8S;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, LQ/vdD$lf;->h:LQ/vdD;

    const/4 v8, 0x3

    invoke-static {v1}, LQ/vdD;->XHC(LQ/vdD;)F

    move-result v1

    const/4 v8, 0x0

    float-to-double v4, v1

    const/4 v8, 0x3

    iget-object v1, p0, LQ/vdD$lf;->h:LQ/vdD;

    const/4 v8, 0x2

    invoke-static {v1}, LQ/vdD;->MDU(LQ/vdD;)F

    move-result v1

    const/4 v8, 0x0

    float-to-double v6, v1

    move-wide v2, p1

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    const/4 v8, 0x1

    invoke-interface {v0, p1, p2}, LQ/Q8S;->XF(D)D

    move-result-wide p1

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, LQ/vdD$lf;->XF(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

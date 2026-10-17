.class final Loz/wQ$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/wQ;->r5(Lkotlin/Pair;DDD)D
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
        "t",
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
.field final synthetic Z:D

.field final synthetic g:D

.field final synthetic h:D


# direct methods
.method constructor <init>(DDD)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Loz/wQ$lf;->h:D

    const/4 v0, 0x3

    iput-wide p3, p0, Loz/wQ$lf;->Z:D

    const/4 v0, 0x7

    iput-wide p5, p0, Loz/wQ$lf;->g:D

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(D)Ljava/lang/Double;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Loz/wQ$lf;->h:D

    const/4 v8, 0x3

    iget-wide v2, p0, Loz/wQ$lf;->Z:D

    const/4 v8, 0x0

    mul-double v4, v2, p1

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x6

    int-to-double v6, v6

    const/4 v8, 0x3

    add-double/2addr v4, v6

    const/4 v8, 0x5

    mul-double/2addr v0, v4

    const/4 v8, 0x3

    iget-wide v4, p0, Loz/wQ$lf;->g:D

    mul-double/2addr v4, v2

    const/4 v8, 0x0

    add-double/2addr v0, v4

    const/4 v8, 0x7

    mul-double/2addr v2, p1

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const/4 v8, 0x0

    mul-double/2addr v0, p1

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Loz/wQ$lf;->XF(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

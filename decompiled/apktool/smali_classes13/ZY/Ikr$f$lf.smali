.class final LZY/Ikr$f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/Ikr$f;->XF(LFxD/YRm;J)LZY/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LcP/q$NS;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
.field final synthetic Z:J

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:LFxD/YRm;


# direct methods
.method constructor <init>(LFxD/YRm;JII)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LZY/Ikr$f$lf;->h:LFxD/YRm;

    iput-wide p2, p0, LZY/Ikr$f$lf;->Z:J

    const/4 v0, 0x2

    iput p4, p0, LZY/Ikr$f$lf;->g:I

    const/4 v0, 0x4

    iput p5, p0, LZY/Ikr$f$lf;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(IILkotlin/jvm/functions/Function1;)LcP/C;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/q$NS;",
            "Lkotlin/Unit;",
            ">;)",
            "LcP/C;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eestmnacl"

    const-string/jumbo v0, "placement"

    const/4 v4, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, LZY/Ikr$f$lf;->h:LFxD/YRm;

    iget-wide v1, p0, LZY/Ikr$f$lf;->Z:J

    const/4 v4, 0x2

    iget v3, p0, LZY/Ikr$f$lf;->g:I

    const/4 v4, 0x2

    add-int/2addr p1, v3

    const/4 v4, 0x4

    invoke-static {v1, v2, p1}, LZ3/f;->g(JI)I

    move-result p1

    const/4 v4, 0x7

    iget-wide v1, p0, LZY/Ikr$f$lf;->Z:J

    const/4 v4, 0x7

    iget v3, p0, LZY/Ikr$f$lf;->b:I

    const/4 v4, 0x4

    add-int/2addr p2, v3

    const/4 v4, 0x1

    invoke-static {v1, v2, p2}, LZ3/f;->D3D(JI)I

    move-result p2

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2, v1, p3}, LcP/FlD;->fa(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LcP/C;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LZY/Ikr$f$lf;->XF(IILkotlin/jvm/functions/Function1;)LcP/C;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

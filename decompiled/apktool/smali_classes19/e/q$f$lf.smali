.class final Le/q$f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q$f;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ3/Mk;",
        "LZ3/z9;",
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
.field final synthetic h:Le/GMo;


# direct methods
.method constructor <init>(Le/GMo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Le/q$f$lf;->h:Le/GMo;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LZ3/Mk;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "o$s$sffhetis"

    const-string v0, "$this$offset"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/q$f$lf;->h:Le/GMo;

    const/4 v2, 0x6

    invoke-virtual {p1}, Le/GMo;->g()Le/XK;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Le/XK;->D()F

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1}, LZ3/GK;->XF(II)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, LZ3/Mk;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Le/q$f$lf;->XF(LZ3/Mk;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, LZ3/z9;->h(J)LZ3/z9;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

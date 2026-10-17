.class final LJR/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJR/f;-><init>(Lu7G/NS;LaIN/NS;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LF4x/NS<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "LF4x/NS;",
        "",
        "XF",
        "(I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LJR/f;


# direct methods
.method constructor <init>(LJR/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LJR/f$Jl;->h:LJR/f;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v5, 0x7

    iget-object v1, p0, LJR/f$Jl;->h:LJR/f;

    const/4 v5, 0x1

    invoke-static {v1}, LJR/f;->qu(LJR/f;)Lu7G/NS;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Lu7G/NS;->Z(I)I

    move-result p1

    const/4 v5, 0x5

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LF4x/NS$NS;->r5(J)J

    move-result-wide v0

    const/4 v5, 0x3

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LJR/f$Jl;->XF(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LF4x/NS;->r5(J)LF4x/NS;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

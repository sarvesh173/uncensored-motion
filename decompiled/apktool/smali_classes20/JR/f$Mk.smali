.class final LJR/f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;",
        "LF4x/NS<",
        "Ljava/lang/Object;",
        ">;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LF4x/Jl;",
        "",
        "a",
        "LF4x/NS;",
        "b",
        "XF",
        "(JJ)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LJR/f$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LJR/f$Mk;

    const/4 v1, 0x3

    invoke-direct {v0}, LJR/f$Mk;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LJR/f$Mk;->h:LJR/f$Mk;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(JJ)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3, p4}, LF4x/Jl;->I4t(JJ)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, LF4x/Jl;

    const/4 v2, 0x4

    invoke-virtual {p1}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v2, 0x2

    check-cast p2, LF4x/NS;

    invoke-virtual {p2}, LF4x/NS;->P()J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LJR/f$Mk;->XF(JJ)J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

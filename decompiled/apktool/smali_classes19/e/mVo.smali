.class public final Le/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/mVo$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Le/mVo;",
        "",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Z",
        "()F",
        "Le/XK;",
        "Le/y;",
        "Le/XK;",
        "r5",
        "()Le/XK;",
        "swipeableState",
        "",
        "qu",
        "()Z",
        "isOpen",
        "h",
        "()Le/y;",
        "currentValue",
        "initialValue",
        "Lkotlin/Function1;",
        "confirmStateChange",
        "<init>",
        "(Le/y;Lkotlin/jvm/functions/Function1;)V",
        "NS",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Le/mVo$NS;


# instance fields
.field private final XF:Le/XK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/XK<",
            "Le/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Le/mVo$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Le/mVo$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Le/mVo;->h:Le/mVo$NS;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Le/y;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/y;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    const-string/jumbo v0, "nlsaVeilutia"

    const-string/jumbo v0, "initialValue"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string/jumbo v0, "ntemeciSCrnmagahtf"

    const-string v0, "confirmStateChange"

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    new-instance v0, Le/XK;

    invoke-static {}, Le/Sm;->Z()Loz/n5c;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static {}, Le/Sm;->D3D()F

    move-result v6

    const/4 v9, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Le/XK;-><init>(Ljava/lang/Object;Loz/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    iput-object v0, p0, Le/mVo;->XF:Le/XK;

    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/mVo;->XF:Le/XK;

    const/4 v6, 0x7

    sget-object v1, Le/y;->h:Le/y;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Le/XK;->g(Le/XK;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method

.method public final Z()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Le/mVo;->XF:Le/XK;

    invoke-virtual {v0}, Le/XK;->D()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Le/y;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Le/mVo;->XF:Le/XK;

    const/4 v1, 0x5

    invoke-virtual {v0}, Le/XK;->km()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Le/y;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Le/mVo;->h()Le/y;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Le/y;->Z:Le/y;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public final r5()Le/XK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/XK<",
            "Le/y;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Le/mVo;->XF:Le/XK;

    const/4 v1, 0x6

    return-object v0
.end method

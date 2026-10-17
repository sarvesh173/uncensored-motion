.class final LQUv/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQUv/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LEwR/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LEwR/J;",
        "XF",
        "()LEwR/J;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LQUv/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LQUv/lf$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LQUv/lf$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LQUv/lf$NS;->h:LQUv/lf$NS;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LEwR/J;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, LEwR/J;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x3f

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, LEwR/J;-><init>(LOKL/f;LOKL/Mk;LOKL/NS;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LQUv/lf$NS;->XF()LEwR/J;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

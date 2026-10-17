.class public final Ljum/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Ljum/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljum/Ikr$NS;,
        Ljum/Ikr$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B#\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljum/Ikr;",
        "Ljum/Q8S;",
        "Ljum/S;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljum/C;",
        "Ljum/C;",
        "source",
        "Lk/vrp;",
        "h",
        "Lk/vrp;",
        "options",
        "",
        "r5",
        "Z",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Ljum/C;Lk/vrp;Z)V",
        "qu",
        "NS",
        "lf",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:Ljum/Ikr$NS;


# instance fields
.field private final XF:Ljum/C;

.field private final h:Lk/vrp;

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljum/Ikr$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljum/Ikr$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Ljum/Ikr;->qu:Ljum/Ikr$NS;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljum/C;Lk/vrp;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljum/Ikr;->XF:Ljum/C;

    const/4 v0, 0x0

    iput-object p2, p0, Ljum/Ikr;->h:Lk/vrp;

    const/4 v0, 0x3

    iput-boolean p3, p0, Ljum/Ikr;->r5:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic h(Ljum/Ikr;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Ljum/Ikr;->r5:Z

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic qu(Ljum/Ikr;)Ljum/C;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Ljum/Ikr;->XF:Ljum/C;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic r5(Ljum/Ikr;)Lk/vrp;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Ljum/Ikr;->h:Lk/vrp;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljum/S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljum/Ikr$f;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljum/Ikr$f;-><init>(Ljum/Ikr;)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/OH;->r5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.class final Lkx/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/NS;-><init>(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/source/kL;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/source/kL;",
        "XF",
        "()Lcom/google/android/exoplayer2/source/kL;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lkx/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkx/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkx/NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkx/NS$NS;->h:Lkx/NS$NS;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/exoplayer2/source/kL;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvum/GK;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x10000

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lvum/GK;-><init>(ZI)V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/kL;->pdH(Lvum/lf;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "aosiTEaBN_M_tcDrD6l2uteut_efuUF0T(etrEhE2ZSmSG)I/FEWLRU"

    const-string v1, "createWithoutDrm(Default\u2026ULT_BUFFER_SEGMENT_SIZE))"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkx/NS$NS;->XF()Lcom/google/android/exoplayer2/source/kL;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

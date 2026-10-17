.class final Lq8/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/h6W;-><init>(LieY/NS;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lq8/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Lq8/f;",
        "XF",
        "(Landroid/content/Context;)Lq8/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lq8/h6W$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/h6W$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lq8/h6W$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lq8/h6W$NS;->h:Lq8/h6W$NS;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lq8/f;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Lq8/f;

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v7, 0x1e

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lq8/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lq8/h6W$NS;->XF(Landroid/content/Context;)Lq8/f;

    move-result-object p1

    return-object p1
.end method

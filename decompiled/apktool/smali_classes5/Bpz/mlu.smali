.class public final LBpz/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LBpz/mlu;",
        "",
        "Landroid/view/View;",
        "view",
        "LBpz/z9;",
        "h",
        "controller",
        "",
        "Z",
        "r5",
        "qu",
        "<init>",
        "()V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LBpz/mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LBpz/mlu;

    invoke-direct {v0}, LBpz/mlu;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LBpz/mlu;->XF:LBpz/mlu;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic XF(LBpz/mlu;Landroid/view/View;)LBpz/z9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LBpz/mlu;->qu(Landroid/view/View;)LBpz/z9;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final Z(Landroid/view/View;LBpz/z9;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ivwe"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget v0, LBpz/z4A;->XF:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final h(Landroid/view/View;)LBpz/z9;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x4

    const-string v0, "eviw"

    const-string/jumbo v0, "view"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, LBpz/mlu;->XF:LBpz/mlu;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, LBpz/mlu;->r5(Landroid/view/View;)LBpz/z9;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Vise "

    const-string v2, "View "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x2

    sget-object p0, LZw/flZ/cFNzcHLrMsjlS;->LimowXha:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method private final qu(Landroid/view/View;)LBpz/z9;
    .locals 2

    const/4 v1, 0x4

    sget v0, LBpz/z4A;->XF:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LBpz/z9;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, LBpz/z9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, LBpz/z9;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method private final r5(Landroid/view/View;)LBpz/z9;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LBpz/mlu$NS;->h:LBpz/mlu$NS;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, LBpz/mlu$lf;->h:LBpz/mlu$lf;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LBpz/z9;

    const/4 v1, 0x4

    return-object p1
.end method

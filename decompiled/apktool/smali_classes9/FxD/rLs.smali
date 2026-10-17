.class public final LFxD/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFxD/rLs$NS;,
        LFxD/rLs$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R/\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LFxD/rLs;",
        "",
        "",
        "index",
        "LZ3/lf;",
        "constraints",
        "LFxD/rLs$NS;",
        "h",
        "(IJ)LFxD/rLs$NS;",
        "LFxD/rLs$lf;",
        "<set-?>",
        "XF",
        "LhN/Dy;",
        "()LFxD/rLs$lf;",
        "r5",
        "(LFxD/rLs$lf;)V",
        "prefetcher",
        "<init>",
        "()V",
        "NS",
        "lf",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,61:1\n76#2:62\n102#2,2:63\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState\n*L\n32#1:62\n32#1:63,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LhN/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v0, v1, v0}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LFxD/rLs;->XF:LhN/Dy;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LFxD/rLs$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFxD/rLs;->XF:LhN/Dy;

    const/4 v1, 0x7

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LFxD/rLs$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h(IJ)LFxD/rLs$NS;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LFxD/rLs;->XF()LFxD/rLs$lf;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, LFxD/rLs$lf;->XF(IJ)LFxD/rLs$NS;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x3

    sget-object p1, LFxD/Mk;->XF:LFxD/Mk;

    :cond_1
    const/4 v1, 0x1

    return-object p1
.end method

.method public final r5(LFxD/rLs$lf;)V
    .locals 2

    iget-object v0, p0, LFxD/rLs;->XF:LhN/Dy;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

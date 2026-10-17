.class final LP/FlD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR+\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "LP/FlD;",
        "",
        "",
        "XF",
        "I",
        "r5",
        "()I",
        "D3D",
        "(I)V",
        "mainAxisSize",
        "Loz/K;",
        "LZ3/z9;",
        "Loz/AN;",
        "h",
        "Loz/K;",
        "()Loz/K;",
        "animatedOffset",
        "J",
        "qu",
        "()J",
        "g",
        "(J)V",
        "targetOffset",
        "",
        "<set-?>",
        "LhN/Dy;",
        "()Z",
        "Z",
        "(Z)V",
        "inProgress",
        "initialOffset",
        "<init>",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nLazyListItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/PlaceableInfo\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,350:1\n76#2:351\n102#2,2:352\n*S KotlinDebug\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/PlaceableInfo\n*L\n340#1:351\n340#1:352,2\n*E\n"
    }
.end annotation


# instance fields
.field private XF:I

.field private final h:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "LZ3/z9;",
            "Loz/AN;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LhN/Dy;

.field private r5:J


# direct methods
.method private constructor <init>(JI)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput p3, p0, LP/FlD;->XF:I

    const/4 v6, 0x0

    new-instance p3, Loz/K;

    const/4 v6, 0x4

    invoke-static {p1, p2}, LZ3/z9;->h(J)LZ3/z9;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v0, LZ3/z9;->h:LZ3/z9$NS;

    const/4 v6, 0x0

    invoke-static {v0}, Loz/Au;->qu(LZ3/z9$NS;)Loz/r9H;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    move v6, v4

    const/4 v5, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v0, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Loz/K;-><init>(Ljava/lang/Object;Loz/r9H;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    iput-object p3, p0, LP/FlD;->h:Loz/K;

    const/4 v6, 0x3

    iput-wide p1, p0, LP/FlD;->r5:J

    const/4 v6, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x0

    const/4 p3, 0x2

    const/4 v6, 0x1

    invoke-static {p1, p2, p3, p2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, LP/FlD;->qu:LhN/Dy;

    const/4 v6, 0x3

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LP/FlD;-><init>(JI)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LP/FlD;->XF:I

    const/4 v0, 0x3

    return-void
.end method

.method public final XF()Loz/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loz/K<",
            "LZ3/z9;",
            "Loz/AN;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LP/FlD;->h:Loz/K;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LP/FlD;->qu:LhN/Dy;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final g(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LP/FlD;->r5:J

    const/4 v0, 0x3

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LP/FlD;->qu:LhN/Dy;

    const/4 v1, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LP/FlD;->r5:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LP/FlD;->XF:I

    const/4 v1, 0x0

    return v0
.end method

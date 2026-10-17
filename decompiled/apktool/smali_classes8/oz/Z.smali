.class public final Loz/Z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R+\u0010\t\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R+\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R+\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Loz/Z;",
        "S",
        "",
        "<set-?>",
        "XF",
        "LhN/Dy;",
        "()Ljava/lang/Object;",
        "r5",
        "(Ljava/lang/Object;)V",
        "currentState",
        "h",
        "Z",
        "targetState",
        "",
        "isRunning$animation_core_release",
        "()Z",
        "qu",
        "(Z)V",
        "isRunning",
        "initialState",
        "<init>",
        "animation-core_release"
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1155:1\n76#2:1156\n102#2,2:1157\n76#2:1159\n102#2,2:1160\n76#2:1162\n102#2,2:1163\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n*L\n103#1:1156\n103#1:1157,2\n115#1:1159\n115#1:1160,2\n127#1:1162\n127#1:1163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final qu:I


# instance fields
.field private final XF:LhN/Dy;

.field private final h:LhN/Dy;

.field private final r5:LhN/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v0}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Loz/Z;->XF:LhN/Dy;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v0}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Loz/Z;->h:LhN/Dy;

    const/4 v3, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v0}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Loz/Z;->r5:LhN/Dy;

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/Z;->XF:LhN/Dy;

    const/4 v1, 0x2

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Loz/Z;->h:LhN/Dy;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Loz/Z;->h:LhN/Dy;

    const/4 v1, 0x6

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qu(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Loz/Z;->r5:LhN/Dy;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r5(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Loz/Z;->XF:LhN/Dy;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

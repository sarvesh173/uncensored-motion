.class final LR/CI$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LR/ck;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000b\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LR/CI$f;",
        "LR/ck;",
        "T",
        "",
        "",
        "qu",
        "",
        "XF",
        "LR/ck;",
        "h",
        "()LR/ck;",
        "adapter",
        "",
        "<set-?>",
        "LhN/Dy;",
        "r5",
        "()I",
        "Z",
        "(I)V",
        "refCount",
        "<init>",
        "(LR/CI;LR/ck;)V",
        "ui-text_release"
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
        "SMAP\nPlatformTextInputAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputAdapter.kt\nandroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,335:1\n76#2:336\n102#2,2:337\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputAdapter.kt\nandroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount\n*L\n291#1:336\n291#1:337,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LR/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:LhN/Dy;

.field final synthetic r5:LR/CI;


# direct methods
.method public constructor <init>(LR/CI;LR/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, LR/CI$f;->r5:LR/CI;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, LR/CI$f;->XF:LR/ck;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, p2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LR/CI$f;->h:LhN/Dy;

    const/4 v1, 0x7

    return-void
.end method

.method private final Z(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/CI$f;->h:LhN/Dy;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final r5()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LR/CI$f;->h:LhN/Dy;

    const/4 v1, 0x2

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public final XF()Z
    .locals 4

    invoke-direct {p0}, LR/CI$f;->r5()I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LR/CI$f;->Z(I)V

    invoke-direct {p0}, LR/CI$f;->r5()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0}, LR/CI$f;->r5()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, LR/CI$f;->r5:LR/CI;

    const/4 v3, 0x6

    invoke-static {v0, v2}, LR/CI;->h(LR/CI;Z)V

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "nas(fetonRl otet oRafoeAe=ldotCdmefercpreu.uhaC trdumncnmt WiCesyteti "

    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p0}, LR/CI$f;->r5()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x29

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1
.end method

.method public final h()LR/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LR/CI$f;->XF:LR/ck;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LR/CI$f;->r5()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LR/CI$f;->Z(I)V

    const/4 v1, 0x4

    return-void
.end method

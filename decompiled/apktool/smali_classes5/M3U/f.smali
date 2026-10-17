.class public final LM3U/f;
.super Ljava/lang/Object;

# interfaces
.implements LM3U/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R4\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u000b\"\u0004\u0008\t\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "LM3U/f;",
        "LM3U/lf;",
        "Lkotlin/Function1;",
        "LM3U/NS;",
        "",
        "XF",
        "Lkotlin/jvm/functions/Function1;",
        "onRequestInputModeChange",
        "<set-?>",
        "h",
        "LhN/Dy;",
        "()I",
        "(I)V",
        "inputMode",
        "initialInputMode",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
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
        "SMAP\nInputModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,76:1\n76#2:77\n102#2,2:78\n*S KotlinDebug\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n*L\n72#1:77\n72#1:78,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LM3U/NS;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LhN/Dy;


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LM3U/NS;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, LM3U/f;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-static {p1}, LM3U/NS;->r5(I)LM3U/NS;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p2}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LM3U/f;->h:LhN/Dy;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LM3U/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LM3U/f;->h:LhN/Dy;

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LM3U/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LM3U/NS;->b()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LM3U/f;->h:LhN/Dy;

    const/4 v1, 0x6

    invoke-static {p1}, LM3U/NS;->r5(I)LM3U/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

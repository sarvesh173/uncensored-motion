.class public final Landroidx/compose/ui/platform/KU;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/PU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/KU$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR3\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8W@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0004\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/platform/KU;",
        "Landroidx/compose/ui/platform/PU;",
        "LhN/Dy;",
        "",
        "XF",
        "LhN/Dy;",
        "_isWindowFocused",
        "value",
        "isWindowFocused",
        "()Z",
        "h",
        "(Z)V",
        "Loto/FlD;",
        "getKeyboardModifiers-k7X9c1A",
        "()I",
        "(I)V",
        "getKeyboardModifiers-k7X9c1A$annotations",
        "()V",
        "keyboardModifiers",
        "<init>",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/KU$NS;

.field private static final r5:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Loto/FlD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/platform/KU$NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/KU$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Landroidx/compose/ui/platform/KU;->h:Landroidx/compose/ui/platform/KU$NS;

    const/4 v3, 0x2

    invoke-static {}, Loto/GcS;->XF()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Loto/FlD;->XF(I)Loto/FlD;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Landroidx/compose/ui/platform/KU;->r5:LhN/Dy;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/compose/ui/platform/KU;->XF:LhN/Dy;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/compose/ui/platform/KU;->r5:LhN/Dy;

    invoke-static {p1}, Loto/FlD;->XF(I)Loto/FlD;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/KU;->XF:LhN/Dy;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

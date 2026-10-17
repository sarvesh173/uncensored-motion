.class public final Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;
.super LGN/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusTargetModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusTargetModifierElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGN/Jf<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;",
        "LGN/Jf;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "D3D",
        "node",
        "g",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "<init>",
        "()V",
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
.field public static final h:Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;->h:Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LGN/Jf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic XF()Lsc/Modifier$f;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;->D3D()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    and-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "node"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x67a7b089

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic r5(Lsc/Modifier$f;)Lsc/Modifier$f;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

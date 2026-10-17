.class public final LR/NS;
.super Ljava/lang/Object;

# interfaces
.implements LR/z4A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR/z4A<",
        "LR/NS$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LR/NS;",
        "LR/z4A;",
        "LR/NS$NS;",
        "LR/y;",
        "platformTextInput",
        "Landroid/view/View;",
        "view",
        "h",
        "<init>",
        "()V",
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
.field public static final XF:LR/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LR/NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LR/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LR/NS;->XF:LR/NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LR/y;Landroid/view/View;)LR/ck;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LR/NS;->h(LR/y;Landroid/view/View;)LR/NS$NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(LR/y;Landroid/view/View;)LR/NS$NS;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "lIsroantmtxtTfppe"

    const-string/jumbo v0, "platformTextInput"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "weiv"

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LR/Jf;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1}, LR/Jf;-><init>(Landroid/view/View;LR/y;)V

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/C;->Z()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LR/l;

    const/4 v1, 0x4

    new-instance p2, LR/NS$NS;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0}, LR/NS$NS;-><init>(LR/l;LR/Jf;)V

    const/4 v1, 0x2

    return-object p2
.end method

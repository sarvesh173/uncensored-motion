.class public final LR/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LR/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LR/NS$NS;",
        "LR/ck;",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "h",
        "LR/l;",
        "XF",
        "LR/l;",
        "r5",
        "()LR/l;",
        "service",
        "LR/Jf;",
        "LR/Jf;",
        "androidService",
        "LR/Uz0;",
        "()LR/Uz0;",
        "inputForTests",
        "<init>",
        "(LR/l;LR/Jf;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LR/l;

.field private final h:LR/Jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(LR/l;LR/Jf;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "esscirv"

    const-string/jumbo v0, "service"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "errmvdcaiendiS"

    const-string v0, "androidService"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LR/NS$NS;->XF:LR/l;

    const/4 v1, 0x4

    iput-object p2, p0, LR/NS$NS;->h:LR/Jf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF()LR/Uz0;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/NS$NS;->XF:LR/l;

    const/4 v2, 0x0

    instance-of v1, v0, LR/Uz0;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, LR/Uz0;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v1, "i soorc dC? sosnee uDee toupnve eltterpep sT Ra wupiitutoseu!pTrmyx"

    const-string v1, "Text input service wrapper not set up! Did you use ComposeTestRule?"

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public h(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tAtstbor"

    const-string/jumbo v0, "outAttrs"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, LR/NS$NS;->h:LR/Jf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LR/Jf;->pdH(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final r5()LR/l;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LR/NS$NS;->XF:LR/l;

    const/4 v1, 0x7

    return-object v0
.end method

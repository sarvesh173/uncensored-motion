.class public final LR/auH;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LR/auH;",
        "",
        "",
        "XF",
        "Lu/D;",
        "rect",
        "",
        "qu",
        "LR/DdJ;",
        "oldValue",
        "newValue",
        "D3D",
        "Z",
        "h",
        "LR/l;",
        "LR/l;",
        "textInputService",
        "LR/JNU;",
        "LR/JNU;",
        "platformTextInputService",
        "r5",
        "()Z",
        "isOpen",
        "<init>",
        "(LR/l;LR/JNU;)V",
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
        "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,289:1\n153#1,5:290\n153#1,5:295\n153#1,5:300\n153#1,5:305\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n172#1:290,5\n194#1:295,5\n212#1:300,5\n227#1:305,5\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LR/l;

.field private final h:LR/JNU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(LR/l;LR/JNU;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tvsteeipScrIteun"

    const-string/jumbo v0, "textInputService"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "platformTextInputService"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/auH;->XF:LR/l;

    iput-object p2, p0, LR/auH;->h:LR/JNU;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D3D(LR/DdJ;LR/DdJ;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "newValue"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR/auH;->r5()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LR/auH;->h:LR/JNU;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, LR/JNU;->XF(LR/DdJ;LR/DdJ;)V

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LR/auH;->XF:LR/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LR/l;->qu(LR/auH;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final Z()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LR/auH;->r5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LR/auH;->h:LR/JNU;

    const/4 v2, 0x4

    invoke-interface {v1}, LR/JNU;->Z()V

    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, LR/auH;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, LR/auH;->h:LR/JNU;

    const/4 v2, 0x1

    invoke-interface {v1}, LR/JNU;->qu()V

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public final qu(Lu/D;)Z
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "tcer"

    const-string/jumbo v0, "rect"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LR/auH;->r5()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, LR/auH;->h:LR/JNU;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, LR/JNU;->r5(Lu/D;)V

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LR/auH;->XF:LR/l;

    const/4 v1, 0x5

    invoke-virtual {v0}, LR/l;->XF()LR/auH;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

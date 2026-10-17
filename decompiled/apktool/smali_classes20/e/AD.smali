.class public final Le/AD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Le/AD;",
        "",
        "Le/mVo;",
        "XF",
        "Le/mVo;",
        "()Le/mVo;",
        "drawerState",
        "Le/H;",
        "h",
        "Le/H;",
        "()Le/H;",
        "snackbarHostState",
        "<init>",
        "(Le/mVo;Le/H;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Le/mVo;

.field private final h:Le/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le/mVo;Le/H;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "wtsSrtrdeea"

    const-string v0, "drawerState"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kcSmtoHttaesarsan"

    const-string/jumbo v0, "snackbarHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Le/AD;->XF:Le/mVo;

    const/4 v1, 0x3

    iput-object p2, p0, Le/AD;->h:Le/H;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Le/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/AD;->XF:Le/mVo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Le/H;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Le/AD;->h:Le/H;

    const/4 v1, 0x1

    return-object v0
.end method

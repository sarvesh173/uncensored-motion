.class public final LqyE/NS$NS$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LTik/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqyE/NS$NS;->q(Landroid/content/Context;LQF/NS;Ld6/NS;LnL/lf;)LTik/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "qyE/NS$NS$h6W",
        "LTik/NS$lf;",
        "LxK/rLs$NS;",
        "XF",
        "LxK/rLs$NS;",
        "r5",
        "()LxK/rLs$NS;",
        "adjustConfiguration",
        "",
        "h",
        "Z",
        "()Z",
        "isFirebaseAnalyticsEnabled",
        "isInstallReferrerEnabled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LxK/rLs$NS;

.field private final h:Z

.field private final r5:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LqyE/NS$NS$h6W$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LqyE/NS$NS$h6W$NS;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LqyE/NS$NS$h6W;->XF:LxK/rLs$NS;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, LqyE/NS$NS$h6W;->r5:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LqyE/NS$NS$h6W;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LqyE/NS$NS$h6W;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public r5()LxK/rLs$NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LqyE/NS$NS$h6W;->XF:LxK/rLs$NS;

    const/4 v1, 0x4

    return-object v0
.end method

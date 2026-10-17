.class public final LGN/AY$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "LGN/AY$NS;",
        "",
        "LGN/Gz0;",
        "XF",
        "LGN/Gz0;",
        "()LGN/Gz0;",
        "node",
        "",
        "h",
        "Z",
        "r5",
        "()Z",
        "isLookahead",
        "isForced",
        "<init>",
        "(LGN/Gz0;ZZ)V",
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
.field private final XF:LGN/Gz0;

.field private final h:Z

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LGN/Gz0;ZZ)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "eond"

    const-string/jumbo v0, "node"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LGN/AY$NS;->XF:LGN/Gz0;

    const/4 v1, 0x6

    iput-boolean p2, p0, LGN/AY$NS;->h:Z

    const/4 v1, 0x0

    iput-boolean p3, p0, LGN/AY$NS;->r5:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LGN/Gz0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGN/AY$NS;->XF:LGN/Gz0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LGN/AY$NS;->r5:Z

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LGN/AY$NS;->h:Z

    const/4 v1, 0x5

    return v0
.end method

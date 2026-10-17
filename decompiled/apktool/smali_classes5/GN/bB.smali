.class public final LGN/bB;
.super Ljava/lang/Object;

# interfaces
.implements LGN/BXT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGN/bB$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "LGN/bB;",
        "LGN/BXT;",
        "LGN/GMo;",
        "h",
        "LGN/GMo;",
        "()LGN/GMo;",
        "observerNode",
        "",
        "PL",
        "()Z",
        "isValidOwnerScope",
        "<init>",
        "(LGN/GMo;)V",
        "Z",
        "lf",
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
.field public static final Z:LGN/bB$lf;

.field private static final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LGN/bB;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:LGN/GMo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LGN/bB$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LGN/bB$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LGN/bB;->Z:LGN/bB$lf;

    const/4 v2, 0x0

    sget-object v0, LGN/bB$NS;->h:LGN/bB$NS;

    const/4 v2, 0x3

    sput-object v0, LGN/bB;->g:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LGN/GMo;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "besreNdroeso"

    const-string/jumbo v0, "observerNode"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LGN/bB;->h:LGN/GMo;

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic XF()Lkotlin/jvm/functions/Function1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LGN/bB;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public PL()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LGN/bB;->h:LGN/GMo;

    const/4 v1, 0x0

    invoke-interface {v0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lsc/Modifier$f;->jk()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final h()LGN/GMo;
    .locals 2

    iget-object v0, p0, LGN/bB;->h:LGN/GMo;

    const/4 v1, 0x7

    return-object v0
.end method

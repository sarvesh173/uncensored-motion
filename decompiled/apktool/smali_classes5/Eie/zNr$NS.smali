.class final LEie/zNr$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEie/zNr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LEie/zNr$NS;",
        "",
        "XF",
        "LEie/zNr$NS;",
        "()LEie/zNr$NS;",
        "r5",
        "(LEie/zNr$NS;)V",
        "next",
        "LR/DdJ;",
        "h",
        "LR/DdJ;",
        "()LR/DdJ;",
        "qu",
        "(LR/DdJ;)V",
        "value",
        "<init>",
        "(LEie/zNr$NS;LR/DdJ;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:LEie/zNr$NS;

.field private h:LR/DdJ;


# direct methods
.method public constructor <init>(LEie/zNr$NS;LR/DdJ;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "aeslv"

    const-string/jumbo v0, "value"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LEie/zNr$NS;->XF:LEie/zNr$NS;

    const/4 v1, 0x3

    iput-object p2, p0, LEie/zNr$NS;->h:LR/DdJ;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LEie/zNr$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEie/zNr$NS;->XF:LEie/zNr$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()LR/DdJ;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LEie/zNr$NS;->h:LR/DdJ;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu(LR/DdJ;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "etsm?<-"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, LEie/zNr$NS;->h:LR/DdJ;

    const/4 v1, 0x6

    return-void
.end method

.method public final r5(LEie/zNr$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEie/zNr$NS;->XF:LEie/zNr$NS;

    return-void
.end method

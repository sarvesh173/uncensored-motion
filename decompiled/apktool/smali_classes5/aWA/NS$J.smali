.class final LaWA/NS$J;
.super Ljava/lang/Object;

# interfaces
.implements LEP/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS;->km(LyB/vrp;)LEP/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEP/lf<",
        "LaWA/f;",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "LEP/NS;",
        "LaWA/f;",
        "compositionRequest",
        "LEP/Mk;",
        "LbPg/YRm;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LyB/vrp;


# direct methods
.method constructor <init>(LyB/vrp;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LaWA/NS$J;->XF:LyB/vrp;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LEP/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/NS<",
            "LaWA/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEP/Mk<",
            "-",
            "LbPg/YRm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, LaWA/NS$J$NS;

    const/4 v1, 0x5

    iget-object v0, p0, LaWA/NS$J;->XF:LyB/vrp;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0}, LaWA/NS$J$NS;-><init>(LEP/NS;LyB/vrp;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSurfaceCompositor$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p2

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

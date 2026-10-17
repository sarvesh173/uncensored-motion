.class public final Lop0/qR;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "Lop0/Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lgug/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lgug/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;LS2/NS;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lop0/qR;->XF:LS2/NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lop0/qR;->h:LS2/NS;

    const/4 v0, 0x0

    iput-object p3, p0, Lop0/qR;->r5:LS2/NS;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;)Lop0/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;)",
            "Lop0/qR;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lop0/qR;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lop0/qR;-><init>(LS2/NS;LS2/NS;LS2/NS;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static r5(Landroid/content/Context;Lgug/NS;Lgug/NS;)Lop0/Q8S;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lop0/Q8S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lop0/Q8S;-><init>(Landroid/content/Context;Lgug/NS;Lgug/NS;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lop0/qR;->h()Lop0/Q8S;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lop0/Q8S;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lop0/qR;->XF:LS2/NS;

    const/4 v3, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v1, p0, Lop0/qR;->h:LS2/NS;

    const/4 v3, 0x2

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lgug/NS;

    const/4 v3, 0x7

    iget-object v2, p0, Lop0/qR;->r5:LS2/NS;

    const/4 v3, 0x5

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lgug/NS;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lop0/qR;->r5(Landroid/content/Context;Lgug/NS;Lgug/NS;)Lop0/Q8S;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

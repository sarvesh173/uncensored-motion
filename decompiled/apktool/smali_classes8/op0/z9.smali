.class public final Lop0/z9;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "Lop0/D;",
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
            "Lop0/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Lop0/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0/z9;->XF:LS2/NS;

    iput-object p2, p0, Lop0/z9;->h:LS2/NS;

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;)Lop0/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Lop0/Q8S;",
            ">;)",
            "Lop0/z9;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lop0/z9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lop0/z9;-><init>(LS2/NS;LS2/NS;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static r5(Landroid/content/Context;Ljava/lang/Object;)Lop0/D;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lop0/D;

    const/4 v1, 0x6

    check-cast p1, Lop0/Q8S;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lop0/D;-><init>(Landroid/content/Context;Lop0/Q8S;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lop0/z9;->h()Lop0/D;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Lop0/D;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lop0/z9;->XF:LS2/NS;

    const/4 v2, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x7

    iget-object v1, p0, Lop0/z9;->h:LS2/NS;

    const/4 v2, 0x7

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lop0/z9;->r5(Landroid/content/Context;Ljava/lang/Object;)Lop0/D;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

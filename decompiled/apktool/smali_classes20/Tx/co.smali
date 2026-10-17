.class public LTx/co;
.super Ljava/lang/Object;

# interfaces
.implements Lqy/h6W;


# static fields
.field private static final qu:Ljava/lang/String;


# instance fields
.field private final XF:LL/NS;

.field final h:LCv/f;

.field final r5:LWS/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rpsUeWFtdMg"

    const-string v0, "WMFgUpdater"

    const/4 v1, 0x3

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LTx/co;->qu:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LCv/f;LL/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTx/co;->h:LCv/f;

    const/4 v0, 0x4

    iput-object p3, p0, LTx/co;->XF:LL/NS;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LTx/co;->r5:LWS/JDF;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Ljava/util/UUID;Lqy/Mk;)Lcom/google/common/util/concurrent/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lqy/Mk;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v6

    const/4 v9, 0x3

    iget-object v7, p0, LTx/co;->XF:LL/NS;

    const/4 v9, 0x7

    new-instance v8, LTx/co$NS;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, v6

    move-object v2, v6

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v5}, LTx/co$NS;-><init>(LTx/co;Landroidx/work/impl/utils/futures/f;Ljava/util/UUID;Lqy/Mk;Landroid/content/Context;)V

    const/4 v9, 0x2

    invoke-interface {v7, v8}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    return-object v6
.end method

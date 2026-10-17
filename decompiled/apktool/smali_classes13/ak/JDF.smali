.class public final synthetic Lak/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lak/NS;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lak/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lak/JDF;->XF:Lak/NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lak/JDF;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/JDF;->XF:Lak/NS;

    const/4 v2, 0x0

    iget-object v1, p0, Lak/JDF;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lak/NS;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

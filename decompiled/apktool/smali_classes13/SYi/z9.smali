.class public final synthetic LSYi/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:LSYi/JDF;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LSYi/JDF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, LSYi/z9;->XF:Z

    const/4 v0, 0x0

    iput-object p2, p0, LSYi/z9;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, LSYi/z9;->r5:LSYi/JDF;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LSYi/z9;->XF:Z

    const/4 v3, 0x4

    iget-object v1, p0, LSYi/z9;->h:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, LSYi/z9;->r5:LSYi/JDF;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, LSYi/GcS;->r5(ZLjava/lang/String;LSYi/JDF;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

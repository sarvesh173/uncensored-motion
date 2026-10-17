.class public final synthetic LEKg/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:LEKg/Sm;

.field public final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(LEKg/Sm;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LEKg/mlu;->XF:LEKg/Sm;

    const/4 v0, 0x6

    iput-object p2, p0, LEKg/mlu;->h:Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/mlu;->XF:LEKg/Sm;

    const/4 v2, 0x7

    iget-object v1, p0, LEKg/mlu;->h:Ljava/util/concurrent/Callable;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LEKg/Sm;->XF(LEKg/Sm;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

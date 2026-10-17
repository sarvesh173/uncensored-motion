.class public final synthetic LGs/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LfLq/Mk;

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LGs/zNj;->h:LGs/ck$NS;

    iput-object p2, p0, LGs/zNj;->Z:LfLq/Mk;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/zNj;->h:LGs/ck$NS;

    iget-object v1, p0, LGs/zNj;->Z:LfLq/Mk;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LGs/ck$NS;->qu(LGs/ck$NS;LfLq/Mk;)V

    return-void
.end method

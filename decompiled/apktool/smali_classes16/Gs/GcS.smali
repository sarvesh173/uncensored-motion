.class public final synthetic LGs/GcS;
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

    const/4 v0, 0x1

    iput-object p1, p0, LGs/GcS;->h:LGs/ck$NS;

    const/4 v0, 0x7

    iput-object p2, p0, LGs/GcS;->Z:LfLq/Mk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/GcS;->h:LGs/ck$NS;

    const/4 v2, 0x1

    iget-object v1, p0, LGs/GcS;->Z:LfLq/Mk;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LGs/ck$NS;->XF(LGs/ck$NS;LfLq/Mk;)V

    const/4 v2, 0x2

    return-void
.end method

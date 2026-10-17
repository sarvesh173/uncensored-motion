.class public final synthetic LGs/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LGs/Gz0;

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;LGs/Gz0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/rLs;->h:LGs/ck$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LGs/rLs;->Z:LGs/Gz0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/rLs;->h:LGs/ck$NS;

    const/4 v2, 0x0

    iget-object v1, p0, LGs/rLs;->Z:LGs/Gz0;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LGs/ck$NS;->BW(LGs/ck$NS;LGs/Gz0;)V

    const/4 v2, 0x5

    return-void
.end method

.class public final synthetic LGs/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Exception;

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LGs/mlu;->h:LGs/ck$NS;

    const/4 v0, 0x0

    iput-object p2, p0, LGs/mlu;->Z:Ljava/lang/Exception;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/mlu;->h:LGs/ck$NS;

    const/4 v2, 0x4

    iget-object v1, p0, LGs/mlu;->Z:Ljava/lang/Exception;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LGs/ck$NS;->r5(LGs/ck$NS;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method

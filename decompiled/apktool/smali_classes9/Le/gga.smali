.class public final synthetic LLe/gga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic h:LLe/gpV;


# direct methods
.method public synthetic constructor <init>(LLe/gpV;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLe/gga;->h:LLe/gpV;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/gga;->Z:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/gga;->h:LLe/gpV;

    const/4 v2, 0x6

    iget-object v1, p0, LLe/gga;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LLe/gpV$zNj;->XF(LLe/gpV;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

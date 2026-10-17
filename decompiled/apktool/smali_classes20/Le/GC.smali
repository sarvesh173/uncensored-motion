.class public final synthetic LLe/GC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LLe/gpV;


# direct methods
.method public synthetic constructor <init>(LLe/gpV;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLe/GC;->h:LLe/gpV;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/GC;->h:LLe/gpV;

    const/4 v1, 0x2

    invoke-static {v0}, LLe/gpV$GcS;->h(LLe/gpV;)V

    const/4 v1, 0x6

    return-void
.end method

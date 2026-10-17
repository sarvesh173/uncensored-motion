.class public final synthetic LLe/Zh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LLe/MoC;


# direct methods
.method public synthetic constructor <init>(LLe/MoC;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLe/Zh;->h:LLe/MoC;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Zh;->h:LLe/MoC;

    const/4 v1, 0x5

    invoke-static {v0}, LLe/MoC;->Jv(LLe/MoC;)V

    const/4 v1, 0x7

    return-void
.end method

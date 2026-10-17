.class public final synthetic LLe/yJ7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LLe/r9;


# direct methods
.method public synthetic constructor <init>(LLe/r9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/yJ7;->h:LLe/r9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/yJ7;->h:LLe/r9;

    const/4 v1, 0x4

    invoke-static {v0}, LLe/r9;->bM4(LLe/r9;)V

    const/4 v1, 0x7

    return-void
.end method

.class public final synthetic LLe/IS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LLe/UGh;


# direct methods
.method public synthetic constructor <init>(LLe/UGh;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLe/IS;->h:LLe/UGh;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/IS;->h:LLe/UGh;

    const/4 v1, 0x5

    invoke-static {v0}, LLe/UGh;->pq(LLe/UGh;)V

    const/4 v1, 0x4

    return-void
.end method

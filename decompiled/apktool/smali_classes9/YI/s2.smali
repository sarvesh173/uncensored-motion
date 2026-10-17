.class public final synthetic LYI/s2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LLs4/NS;

.field public final synthetic h:LYI/n5c;


# direct methods
.method public synthetic constructor <init>(LYI/n5c;LLs4/NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LYI/s2;->h:LYI/n5c;

    const/4 v0, 0x3

    iput-object p2, p0, LYI/s2;->Z:LLs4/NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/s2;->h:LYI/n5c;

    const/4 v2, 0x0

    iget-object v1, p0, LYI/s2;->Z:LLs4/NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LYI/n5c;->JrO(LLs4/NS;)V

    const/4 v2, 0x5

    return-void
.end method

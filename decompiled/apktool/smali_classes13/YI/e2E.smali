.class public final synthetic LYI/e2E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LYI/gy;


# direct methods
.method public synthetic constructor <init>(LYI/gy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LYI/e2E;->h:LYI/gy;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/e2E;->h:LYI/gy;

    invoke-virtual {v0}, LYI/gy;->XF()V

    const/4 v1, 0x0

    return-void
.end method

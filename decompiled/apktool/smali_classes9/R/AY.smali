.class public final synthetic LR/AY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LR/Jf;


# direct methods
.method public synthetic constructor <init>(LR/Jf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LR/AY;->h:LR/Jf;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/AY;->h:LR/Jf;

    const/4 v1, 0x2

    invoke-static {v0}, LR/Jf;->g(LR/Jf;)V

    const/4 v1, 0x5

    return-void
.end method

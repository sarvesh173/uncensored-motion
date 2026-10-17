.class public final synthetic LW7I/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LW7I/GK;


# direct methods
.method public synthetic constructor <init>(LW7I/GK;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LW7I/J;->h:LW7I/GK;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/J;->h:LW7I/GK;

    const/4 v1, 0x2

    invoke-static {v0}, LW7I/GK;->kf(LW7I/GK;)V

    const/4 v1, 0x0

    return-void
.end method

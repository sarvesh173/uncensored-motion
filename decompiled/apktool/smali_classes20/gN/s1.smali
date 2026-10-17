.class public final synthetic LgN/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LgN/TzC;


# direct methods
.method public synthetic constructor <init>(LgN/TzC;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/s1;->h:LgN/TzC;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/s1;->h:LgN/TzC;

    const/4 v1, 0x1

    invoke-static {v0}, LgN/TzC;->os(LgN/TzC;)V

    const/4 v1, 0x7

    return-void
.end method

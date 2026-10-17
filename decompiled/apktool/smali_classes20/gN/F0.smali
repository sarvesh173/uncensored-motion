.class public final synthetic LgN/F0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LgN/TzC;


# direct methods
.method public synthetic constructor <init>(LgN/TzC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LgN/F0;->h:LgN/TzC;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/F0;->h:LgN/TzC;

    const/4 v1, 0x7

    invoke-static {v0}, LgN/TzC;->I9A(LgN/TzC;)V

    const/4 v1, 0x3

    return-void
.end method

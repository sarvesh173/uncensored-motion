.class final synthetic LKl/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:LKl/Mk;


# direct methods
.method constructor <init>(LKl/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKl/S;->h:LKl/Mk;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/S;->h:LKl/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, LKl/Mk;->g()V

    const/4 v1, 0x3

    return-void
.end method

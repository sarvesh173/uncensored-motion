.class public final synthetic LVI7/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LVI7/f;


# direct methods
.method public synthetic constructor <init>(LVI7/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI7/lf;->h:LVI7/f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/lf;->h:LVI7/f;

    const/4 v1, 0x4

    invoke-static {v0}, LVI7/f;->h(LVI7/f;)V

    const/4 v1, 0x5

    return-void
.end method

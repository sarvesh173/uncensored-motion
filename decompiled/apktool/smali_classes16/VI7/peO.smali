.class public final synthetic LVI7/peO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LVI7/D$NS;

.field public final synthetic h:LVI7/C;


# direct methods
.method public synthetic constructor <init>(LVI7/C;LVI7/D$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LVI7/peO;->h:LVI7/C;

    const/4 v0, 0x1

    iput-object p2, p0, LVI7/peO;->Z:LVI7/D$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/peO;->h:LVI7/C;

    const/4 v2, 0x6

    iget-object v1, p0, LVI7/peO;->Z:LVI7/D$NS;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LVI7/C;->qu(LVI7/C;LVI7/D$NS;)V

    const/4 v2, 0x5

    return-void
.end method

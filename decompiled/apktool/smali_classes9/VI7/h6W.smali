.class public final synthetic LVI7/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic h:LVI7/f$f;


# direct methods
.method public synthetic constructor <init>(LVI7/f$f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LVI7/h6W;->h:LVI7/f$f;

    const/4 v0, 0x6

    iput-object p2, p0, LVI7/h6W;->Z:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/h6W;->h:LVI7/f$f;

    const/4 v2, 0x2

    iget-object v1, p0, LVI7/h6W;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LVI7/f$f;->g(LVI7/f$f;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

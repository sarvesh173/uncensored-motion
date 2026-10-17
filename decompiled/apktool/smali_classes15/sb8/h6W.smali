.class public final synthetic Lsb8/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LmWa/f;

.field public final synthetic h:Lsb8/J;


# direct methods
.method public synthetic constructor <init>(Lsb8/J;LmWa/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsb8/h6W;->h:Lsb8/J;

    const/4 v0, 0x2

    iput-object p2, p0, Lsb8/h6W;->Z:LmWa/f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsb8/h6W;->h:Lsb8/J;

    const/4 v2, 0x4

    iget-object v1, p0, Lsb8/h6W;->Z:LmWa/f;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lsb8/J;->g(Lsb8/J;LmWa/f;)V

    const/4 v2, 0x1

    return-void
.end method

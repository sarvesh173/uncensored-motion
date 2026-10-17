.class public final synthetic LVI7/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lio/grpc/JDF;

.field public final synthetic h:LVI7/f$f;


# direct methods
.method public synthetic constructor <init>(LVI7/f$f;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVI7/S;->h:LVI7/f$f;

    iput-object p2, p0, LVI7/S;->Z:Lio/grpc/JDF;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/S;->h:LVI7/f$f;

    const/4 v2, 0x0

    iget-object v1, p0, LVI7/S;->Z:Lio/grpc/JDF;

    invoke-static {v0, v1}, LVI7/f$f;->Z(LVI7/f$f;Lio/grpc/JDF;)V

    const/4 v2, 0x3

    return-void
.end method

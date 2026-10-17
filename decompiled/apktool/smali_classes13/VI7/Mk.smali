.class public final synthetic LVI7/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lio/grpc/zNj;

.field public final synthetic h:LVI7/f$f;


# direct methods
.method public synthetic constructor <init>(LVI7/f$f;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LVI7/Mk;->h:LVI7/f$f;

    const/4 v0, 0x2

    iput-object p2, p0, LVI7/Mk;->Z:Lio/grpc/zNj;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Mk;->h:LVI7/f$f;

    iget-object v1, p0, LVI7/Mk;->Z:Lio/grpc/zNj;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LVI7/f$f;->BW(LVI7/f$f;Lio/grpc/zNj;)V

    const/4 v2, 0x1

    return-void
.end method

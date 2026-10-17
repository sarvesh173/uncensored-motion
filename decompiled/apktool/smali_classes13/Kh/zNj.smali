.class public final synthetic LKh/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/protobuf/Q8S;

.field public final synthetic h:LKh/kL;


# direct methods
.method public synthetic constructor <init>(LKh/kL;Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/zNj;->h:LKh/kL;

    iput-object p2, p0, LKh/zNj;->Z:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/zNj;->h:LKh/kL;

    const/4 v2, 0x7

    iget-object v1, p0, LKh/zNj;->Z:Lcom/google/protobuf/Q8S;

    invoke-static {v0, v1}, LKh/kL;->Z(LKh/kL;Lcom/google/protobuf/Q8S;)V

    const/4 v2, 0x4

    return-void
.end method

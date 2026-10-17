.class final Lio/grpc/internal/AXR$GcS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$GcS;->XF(Lio/grpc/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/AXR$GcS;

.field final synthetic h:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$GcS;Lio/grpc/zNj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/AXR$GcS$NS;->Z:Lio/grpc/internal/AXR$GcS;

    const/4 v0, 0x7

    iput-object p2, p0, Lio/grpc/internal/AXR$GcS$NS;->h:Lio/grpc/zNj;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS$NS;->Z:Lio/grpc/internal/AXR$GcS;

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/AXR$GcS$NS;->h:Lio/grpc/zNj;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/AXR$GcS;->Z(Lio/grpc/internal/AXR$GcS;Lio/grpc/zNj;)V

    const/4 v2, 0x6

    return-void
.end method

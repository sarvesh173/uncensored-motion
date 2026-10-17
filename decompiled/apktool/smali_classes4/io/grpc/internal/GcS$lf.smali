.class Lio/grpc/internal/GcS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/GcS$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/GcS$h6W<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lio/grpc/internal/Cuc;ILjava/lang/Object;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/GcS$lf;->h(Lio/grpc/internal/Cuc;ILjava/lang/Void;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public h(Lio/grpc/internal/Cuc;ILjava/lang/Void;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lio/grpc/internal/Cuc;->skipBytes(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.class Lio/grpc/internal/GcS$NS;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lio/grpc/internal/Cuc;ILjava/lang/Object;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/GcS$NS;->h(Lio/grpc/internal/Cuc;ILjava/lang/Void;I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public h(Lio/grpc/internal/Cuc;ILjava/lang/Void;I)I
    .locals 1

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

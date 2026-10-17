.class Lio/grpc/internal/GcS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/GcS$S;


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
        "Lio/grpc/internal/GcS$S<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lio/grpc/internal/Cuc;ILjava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/GcS$Mk;->h(Lio/grpc/internal/Cuc;ILjava/io/OutputStream;I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h(Lio/grpc/internal/Cuc;ILjava/io/OutputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1, p3, p2}, Lio/grpc/internal/Cuc;->ST7(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

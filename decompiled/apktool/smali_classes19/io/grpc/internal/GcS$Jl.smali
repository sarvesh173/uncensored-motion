.class Lio/grpc/internal/GcS$Jl;
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
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lio/grpc/internal/Cuc;ILjava/lang/Object;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/GcS$Jl;->h(Lio/grpc/internal/Cuc;ILjava/nio/ByteBuffer;I)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public h(Lio/grpc/internal/Cuc;ILjava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p4

    const/4 v1, 0x3

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p2

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x3

    invoke-interface {p1, p3}, Lio/grpc/internal/Cuc;->hg(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x4

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

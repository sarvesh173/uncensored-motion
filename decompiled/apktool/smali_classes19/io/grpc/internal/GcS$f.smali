.class Lio/grpc/internal/GcS$f;
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
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lio/grpc/internal/Cuc;ILjava/lang/Object;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, [B

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/GcS$f;->h(Lio/grpc/internal/Cuc;I[BI)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public h(Lio/grpc/internal/Cuc;I[BI)I
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, p3, p4, p2}, Lio/grpc/internal/Cuc;->CsE([BII)V

    add-int/2addr p4, p2

    const/4 v0, 0x7

    return p4
.end method

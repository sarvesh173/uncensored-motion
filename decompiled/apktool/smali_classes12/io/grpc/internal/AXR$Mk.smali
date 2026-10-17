.class final Lio/grpc/internal/AXR$Mk;
.super Lio/grpc/GK$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR;->ug(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Mk"
.end annotation


# instance fields
.field private final XF:Lio/grpc/GK$Mk;

.field final synthetic h:Ljava/lang/Throwable;

.field final synthetic r5:Lio/grpc/internal/AXR;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/AXR$Mk;->r5:Lio/grpc/internal/AXR;

    const/4 v1, 0x1

    iput-object p2, p0, Lio/grpc/internal/AXR$Mk;->h:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/grpc/GK$Q8S;-><init>()V

    const/4 v1, 0x0

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v1, 0x0

    const-string/jumbo v0, "uisbci! !PTnsas i  ga"

    const-string v0, "Panic! This is a bug!"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lio/grpc/GK$Mk;->Z(Lio/grpc/zNj;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$Mk;->XF:Lio/grpc/GK$Mk;

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lio/grpc/internal/AXR$Mk;->XF:Lio/grpc/GK$Mk;

    const/4 v0, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lio/grpc/internal/AXR$Mk;

    const-class v0, Lio/grpc/internal/AXR$Mk;

    const/4 v3, 0x1

    invoke-static {v0}, LOcr/Q8S;->h(Ljava/lang/Class;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "Pcnmtkcsipuiela"

    const-string/jumbo v1, "panicPickResult"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/AXR$Mk;->XF:Lio/grpc/GK$Mk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

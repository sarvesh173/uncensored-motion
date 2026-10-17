.class LOQ/NS$Jl;
.super LOQ/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field final synthetic Z:LOQ/NS;


# direct methods
.method public constructor <init>(LOQ/NS;LxM1/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LOQ/NS$Jl;->Z:LOQ/NS;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, LOQ/f;-><init>(LxM1/f;)V

    return-void
.end method


# virtual methods
.method public b(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LOQ/NS$Jl;->Z:LOQ/NS;

    const/4 v1, 0x5

    invoke-static {v0}, LOQ/NS;->km(LOQ/NS;)I

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, LOQ/f;->b(ZII)V

    const/4 v1, 0x5

    return-void
.end method

.method public uD(ILxM1/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LOQ/NS$Jl;->Z:LOQ/NS;

    const/4 v1, 0x2

    invoke-static {v0}, LOQ/NS;->km(LOQ/NS;)I

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, LOQ/f;->uD(ILxM1/NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public y(LxM1/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LOQ/NS$Jl;->Z:LOQ/NS;

    const/4 v1, 0x1

    invoke-static {v0}, LOQ/NS;->km(LOQ/NS;)I

    const/4 v1, 0x1

    invoke-super {p0, p1}, LOQ/f;->y(LxM1/Q8S;)V

    const/4 v1, 0x7

    return-void
.end method

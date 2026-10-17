.class public final Lz5/JDF;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lz5/Iz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lz5/Iz;

    const/4 v1, 0x0

    invoke-direct {v0}, Lz5/Iz;-><init>()V

    iput-object v0, p0, Lz5/JDF;->XF:Lz5/Iz;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lz5/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5/JDF;->XF:Lz5/Iz;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lz5/JDF;->XF:Lz5/Iz;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lz5/Iz;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lz5/JDF;->XF:Lz5/Iz;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lz5/Iz;->BW(Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final qu(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz5/JDF;->XF:Lz5/Iz;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lz5/Iz;->J(Ljava/lang/Exception;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final r5(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz5/JDF;->XF:Lz5/Iz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lz5/Iz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.class LfP/Mk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/Mk;->JrO(Lk3/Jl;LWD6/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LWD6/Mk;

.field final synthetic h:LfP/Mk;


# direct methods
.method constructor <init>(LfP/Mk;LWD6/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LfP/Mk$Jl;->h:LfP/Mk;

    const/4 v0, 0x5

    iput-object p2, p0, LfP/Mk$Jl;->XF:LWD6/Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/Mk$Jl;->XF:LWD6/Mk;

    const/4 v2, 0x6

    invoke-virtual {v0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LfP/Mk$Jl;->h:LfP/Mk;

    invoke-static {v1}, LfP/Mk;->g(LfP/Mk;)LSz/qR;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1}, LSz/qR;->XF(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v2, 0x3

    return-void
.end method

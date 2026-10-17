.class LiDO/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LiDO/Mk$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiDO/Mk;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field XF:Z

.field final synthetic h:Ljava/lang/StringBuilder;

.field final synthetic r5:LiDO/Mk;


# direct methods
.method constructor <init>(LiDO/Mk;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LiDO/Mk$NS;->r5:LiDO/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, LiDO/Mk$NS;->h:Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, LiDO/Mk$NS;->XF:Z

    return-void
.end method


# virtual methods
.method public h(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, LiDO/Mk$NS;->XF:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, LiDO/Mk$NS;->XF:Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, LiDO/Mk$NS;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v0, ", "

    const-string v0, ", "

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x5

    iget-object p1, p0, LiDO/Mk$NS;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    return-void
.end method

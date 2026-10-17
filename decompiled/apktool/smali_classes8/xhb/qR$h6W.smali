.class Lxhb/qR$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR;->IU(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic b:Lxhb/qR;

.field final synthetic g:Ljava/lang/Thread;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lxhb/qR;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxhb/qR$h6W;->b:Lxhb/qR;

    const/4 v0, 0x0

    iput-wide p2, p0, Lxhb/qR$h6W;->h:J

    const/4 v0, 0x2

    iput-object p4, p0, Lxhb/qR$h6W;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput-object p5, p0, Lxhb/qR$h6W;->g:Ljava/lang/Thread;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/qR$h6W;->b:Lxhb/qR;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lxhb/qR;->PL()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lxhb/qR$h6W;->h:J

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lxhb/qR;->h(J)J

    move-result-wide v6

    const/4 v8, 0x2

    iget-object v0, p0, Lxhb/qR$h6W;->b:Lxhb/qR;

    const/4 v8, 0x2

    invoke-static {v0}, Lxhb/qR;->r5(Lxhb/qR;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v5, :cond_0

    const/4 v8, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "fcsow -oano  ee ri dsap il ieset.nonntarhsnToe en xopiilwae stw"

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lxhb/qR$h6W;->b:Lxhb/qR;

    const/4 v8, 0x3

    invoke-static {v0}, Lxhb/qR;->BW(Lxhb/qR;)Lxhb/K;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v3, p0, Lxhb/qR$h6W;->Z:Ljava/lang/Throwable;

    const/4 v8, 0x1

    iget-object v4, p0, Lxhb/qR$h6W;->g:Ljava/lang/Thread;

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Lxhb/K;->Bq3(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

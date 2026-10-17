.class public final LMt/Mk$Jl$lf;
.super Llz9/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMt/Mk$Jl;->JrO(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "lz9/f",
        "Llz9/NS;",
        "",
        "D3D",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic BW:LMt/J;

.field final synthetic D3D:Z

.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:LMt/Mk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLMt/Mk;LMt/J;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LMt/Mk$Jl$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p2, p0, LMt/Mk$Jl$lf;->D3D:Z

    const/4 v0, 0x6

    iput-object p3, p0, LMt/Mk$Jl$lf;->g:LMt/Mk;

    const/4 v0, 0x5

    iput-object p4, p0, LMt/Mk$Jl$lf;->BW:LMt/J;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Llz9/NS;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()J
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMt/Mk$Jl$lf;->g:LMt/Mk;

    const/4 v4, 0x7

    invoke-virtual {v0}, LMt/Mk;->PO()LMt/Mk$f;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, LMt/Mk$Jl$lf;->BW:LMt/J;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LMt/Mk$f;->r5(LMt/J;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    sget-object v1, LDd/qR;->XF:LDd/qR$NS;

    const/4 v4, 0x1

    invoke-virtual {v1}, LDd/qR$NS;->g()LDd/qR;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, LMt/Mk$Jl$lf;->g:LMt/Mk;

    const/4 v4, 0x1

    invoke-virtual {v2}, LMt/Mk;->qr()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string/jumbo v3, "pesConrLt Heluiorno ti2rntciefa .fest"

    const-string v3, "Http2Connection.Listener failure for "

    const/4 v4, 0x7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, LDd/qR;->J(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    const/4 v4, 0x7

    iget-object v1, p0, LMt/Mk$Jl$lf;->BW:LMt/J;

    sget-object v2, LMt/NS;->b:LMt/NS;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, LMt/J;->qu(LMt/NS;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    return-wide v0
.end method

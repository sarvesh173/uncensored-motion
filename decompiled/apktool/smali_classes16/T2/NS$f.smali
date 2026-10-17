.class public final LT2/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements LT2/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/NS;->V4L(LT2/Jl$lf;I)LT2/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "T2/NS$f",
        "LT2/Jl$NS;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "LT2/J;",
        "read",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LT2/NS;

.field final synthetic h:LT2/Jl$lf;


# direct methods
.method constructor <init>(LT2/NS;LT2/Jl$lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LT2/NS$f;->XF:LT2/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LT2/NS$f;->h:LT2/Jl$lf;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)LT2/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x53

    const/4 v2, 0x7

    const-string/jumbo v1, "kkssjwechoibgx"

    const-string/jumbo v1, "bcgxeiwhkksoju"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "r+)m4675%&9"

    const-string v0, ")59+\r%746&"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xeb

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, LT2/NS$f;->XF:LT2/NS;

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    iget-object v0, v0, LT2/NS$f;->h:LT2/Jl$lf;

    invoke-virtual {v0}, LT2/Jl$lf;->XF()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v1, v0, p1}, LT2/NS;->At(LT2/NS;ILjava/nio/ByteBuffer;)LT2/J;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.class public final LMt/Mk$Jl$f;
.super Llz9/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMt/Mk$Jl;->b(ZII)V
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
.field final synthetic BW:I

.field final synthetic D3D:Z

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic g:LMt/Mk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLMt/Mk;II)V
    .locals 1

    iput-object p1, p0, LMt/Mk$Jl$f;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p2, p0, LMt/Mk$Jl$f;->D3D:Z

    const/4 v0, 0x1

    iput-object p3, p0, LMt/Mk$Jl$f;->g:LMt/Mk;

    const/4 v0, 0x5

    iput p4, p0, LMt/Mk$Jl$f;->BW:I

    const/4 v0, 0x3

    iput p5, p0, LMt/Mk$Jl$f;->b:I

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Llz9/NS;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMt/Mk$Jl$f;->g:LMt/Mk;

    const/4 v4, 0x5

    iget v1, p0, LMt/Mk$Jl$f;->BW:I

    const/4 v4, 0x4

    iget v2, p0, LMt/Mk$Jl$f;->b:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, LMt/Mk;->Lm(ZII)V

    const/4 v4, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    return-wide v0
.end method

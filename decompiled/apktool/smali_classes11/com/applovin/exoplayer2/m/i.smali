.class public final Lcom/applovin/exoplayer2/m/i;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/applovin/exoplayer2/m/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/i$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/applovin/exoplayer2/m/i$a;


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/applovin/exoplayer2/m/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public setOutputBuffer(Lcom/applovin/exoplayer2/m/j;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i;->a:Lcom/applovin/exoplayer2/m/i$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/i$a;->a(Lcom/applovin/exoplayer2/m/j;)V

    const/4 v1, 0x3

    return-void
.end method

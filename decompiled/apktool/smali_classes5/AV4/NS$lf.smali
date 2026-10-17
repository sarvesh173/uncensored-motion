.class final LAV4/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LyB/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV4/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LAV4/NS$lf;",
        "LyB/co;",
        "LbPg/idB;",
        "target",
        "",
        "qu",
        "",
        "presentationTimeNanos",
        "Z",
        "",
        "h",
        "()I",
        "renderTargetWidth",
        "r5",
        "renderTargetHeight",
        "LbPg/Uz0;",
        "XF",
        "()LbPg/Uz0;",
        "renderingContext",
        "<init>",
        "(LAV4/NS;)V",
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
.field final synthetic XF:LAV4/NS;


# direct methods
.method public constructor <init>(LAV4/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LAV4/NS$lf;->XF:LAV4/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()LbPg/Uz0;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAV4/NS$lf;->XF:LAV4/NS;

    invoke-virtual {v0}, LAV4/NS;->r5()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LbPg/JNU;->XF()LbPg/Uz0;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z(J)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LAV4/NS$lf;->XF:LAV4/NS;

    const/4 v2, 0x3

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, LAV4/NS;->r5()LbPg/JNU;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, LbPg/JNU;->MDU(J)V

    :goto_0
    iget-object p1, p0, LAV4/NS$lf;->XF:LAV4/NS;

    const/4 v2, 0x3

    invoke-virtual {p1}, LAV4/NS;->r5()LbPg/JNU;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, LbPg/JNU;->f()V

    const/4 v2, 0x1

    return-void
.end method

.method public h()I
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LAV4/NS$lf;->XF:LAV4/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LAV4/NS;->r5()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LbPg/JNU;->h()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public qu(LbPg/idB;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "w>s*gf"

    const-string v0, "*>rfgw"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "g=Vm4<kD"

    const-string v0, "VD=kgP<4"

    const/4 v2, 0x4

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LAV4/NS$lf;->XF:LAV4/NS;

    invoke-virtual {v0}, LAV4/NS;->r5()LbPg/JNU;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, LbPg/JNU;->JrO(LbPg/idB;)V

    const/4 v2, 0x7

    return-void
.end method

.method public r5()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LAV4/NS$lf;->XF:LAV4/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LAV4/NS;->r5()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LbPg/JNU;->r5()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

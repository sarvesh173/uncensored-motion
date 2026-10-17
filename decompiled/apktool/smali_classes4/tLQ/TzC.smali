.class public abstract LtLQ/TzC;
.super LtLQ/Dy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "LtLQ/TzC;",
        "LtLQ/Dy;",
        "Lu/co;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "h",
        "(J)Landroid/graphics/Shader;",
        "LtLQ/s2;",
        "p",
        "",
        "alpha",
        "",
        "XF",
        "(JLtLQ/s2;F)V",
        "r5",
        "Landroid/graphics/Shader;",
        "internalShader",
        "qu",
        "J",
        "createdSize",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n1#2:656\n*E\n"
    }
.end annotation


# instance fields
.field private qu:J

.field private r5:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LtLQ/Dy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sget-object v0, Lu/co;->h:Lu/co$NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lu/co$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, LtLQ/TzC;->qu:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF(JLtLQ/s2;F)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v4, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, LtLQ/TzC;->r5:Landroid/graphics/Shader;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-wide v1, p0, LtLQ/TzC;->qu:J

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, p2}, Lu/co;->D3D(JJ)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, LtLQ/TzC;->h(J)Landroid/graphics/Shader;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, LtLQ/TzC;->r5:Landroid/graphics/Shader;

    const/4 v4, 0x7

    iput-wide p1, p0, LtLQ/TzC;->qu:J

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p3}, LtLQ/s2;->qu()J

    move-result-wide p1

    const/4 v4, 0x3

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v4, 0x2

    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {p1, p2, v2, v3}, LtLQ/cq;->JrO(JJ)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide p1

    const/4 v4, 0x4

    invoke-interface {p3, p1, p2}, LtLQ/s2;->f(J)V

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p3}, LtLQ/s2;->I4t()Landroid/graphics/Shader;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x6

    invoke-interface {p3, v0}, LtLQ/s2;->Dmx(Landroid/graphics/Shader;)V

    :cond_3
    const/4 v4, 0x1

    invoke-interface {p3}, LtLQ/s2;->h()F

    move-result p1

    const/4 v4, 0x5

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    if-nez p1, :cond_5

    const/4 v4, 0x3

    invoke-interface {p3, p4}, LtLQ/s2;->r5(F)V

    :cond_5
    const/4 v4, 0x7

    return-void
.end method

.method public abstract h(J)Landroid/graphics/Shader;
.end method

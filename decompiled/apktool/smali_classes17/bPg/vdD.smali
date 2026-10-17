.class public abstract LbPg/vdD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R$\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LbPg/vdD;",
        "",
        "",
        "g",
        "",
        "XF",
        "I",
        "D3D",
        "()I",
        "vertexCount",
        "h",
        "componentCount",
        "r5",
        "Z",
        "type",
        "qu",
        "getBytesPerComponent",
        "bytesPerComponent",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "buffer",
        "stride",
        "",
        "<set-?>",
        "()Z",
        "immutable",
        "<init>",
        "(IIII)V",
        "app_release"
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
        "SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLVertexAttr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
    }
.end annotation


# instance fields
.field private final D3D:I

.field private final XF:I

.field private final Z:Ljava/nio/ByteBuffer;

.field private g:Z

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbPg/vdD;->XF:I

    const/4 v1, 0x7

    iput p2, p0, LbPg/vdD;->h:I

    const/4 v1, 0x0

    iput p3, p0, LbPg/vdD;->r5:I

    const/4 v1, 0x0

    iput p4, p0, LbPg/vdD;->qu:I

    const/4 v1, 0x6

    mul-int/2addr p1, p2

    const/4 v1, 0x1

    mul-int/2addr p1, p4

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v1, 0x2

    mul-int/lit8 v0, p3, 0x2

    const/4 v1, 0x3

    rem-int/2addr v0, p3

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p3, "k{sw/o9)fdk00f0y0tfu2fyw0tcyt@/uu|/cu/y0/7q7xThuqfhn77a2v:myum{0rufK00cu_{o"

    const-string/jumbo p3, "rxyytym\u007f_uo{|t)tfvqc\u007fKf\u007f\u202duyk@buwa:{wcqo\u007fTny{mhhkc9"

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 p3, 0x41

    const/4 v1, 0x4

    const-string/jumbo v0, "vp/m;,7y/0o}:uk7&fu{0ddu&nd/k0~vc7u0h/fz001fxr<2r/d/|}/f"

    const-string v0, "\'&z}\u007f~v,\u007fp}{x\u007fu12dkndfd;c<hokd:pvryr|\'&"

    const/4 v1, 0x5

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x4

    const/16 v0, 0x393

    const/4 v1, 0x4

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, LbPg/vdD;->Z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    mul-int/2addr p4, p2

    const/4 v1, 0x5

    iput p4, p0, LbPg/vdD;->D3D:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LbPg/vdD;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public final XF()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LbPg/vdD;->Z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LbPg/vdD;->r5:I

    const/4 v1, 0x2

    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v0, p0, LbPg/vdD;->g:Z
    :try_end_0
    .catch Lcom/alightcreative/gl/GLVertexAttr$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LbPg/vdD;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LbPg/vdD;->D3D:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LbPg/vdD;->g:Z

    const/4 v1, 0x5

    return v0
.end method

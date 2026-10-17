.class public LbPg/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbPg/kL$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \t2\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "LbPg/kL;",
        "",
        "",
        "attributeHandle",
        "",
        "h",
        "LbPg/mlu;",
        "XF",
        "LbPg/mlu;",
        "qu",
        "()LbPg/mlu;",
        "mode",
        "LbPg/Q8S;",
        "LbPg/Q8S;",
        "Z",
        "()LbPg/Q8S;",
        "vertices",
        "LbPg/S;",
        "r5",
        "LbPg/S;",
        "()LbPg/S;",
        "drawList",
        "<init>",
        "(LbPg/mlu;LbPg/Q8S;LbPg/S;)V",
        "NS",
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
        "SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/Geometry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
    }
.end annotation


# static fields
.field private static final D3D:LbPg/kL;

.field public static final Z:I

.field public static final qu:LbPg/kL$NS;


# instance fields
.field private final XF:LbPg/mlu;

.field private final h:LbPg/Q8S;

.field private final r5:LbPg/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, LbPg/kL$NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LbPg/kL$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, LbPg/kL;->qu:LbPg/kL$NS;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x4

    sput v1, LbPg/kL;->Z:I

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v2, v1, v1}, LbPg/kL$NS;->h(FFFF)LbPg/kL;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, v0, LbPg/kL;->h:LbPg/Q8S;

    const/4 v3, 0x4

    invoke-virtual {v1}, LbPg/vdD;->g()V

    const/4 v3, 0x5

    sput-object v0, LbPg/kL;->D3D:LbPg/kL;
    :try_end_0
    .catch Lcom/alightcreative/gl/Geometry$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(LbPg/mlu;LbPg/Q8S;LbPg/S;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "kcna"

    const-string/jumbo v0, "nkac"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "yx(-xy(}}0dfmxb6=:wcj;irws &u|\"$+ys*"

    const/4 v2, 0x2

    const/16 v1, 0x48

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "#osmjy$1"

    const-string/jumbo v0, "myojv#$1"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x33

    const/4 v2, 0x1

    const-string v1, "boTmLTW^sUPv"

    const-string v1, "^LPosbWvUTT#"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x13b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LbPg/kL;->XF:LbPg/mlu;

    const/4 v2, 0x5

    iput-object p2, p0, LbPg/kL;->h:LbPg/Q8S;

    const/4 v2, 0x4

    iput-object p3, p0, LbPg/kL;->r5:LbPg/S;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic XF()LbPg/kL;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LbPg/kL;->D3D:LbPg/kL;

    return-object v0
.end method


# virtual methods
.method public final Z()LbPg/Q8S;
    .locals 2

    iget-object v0, p0, LbPg/kL;->h:LbPg/Q8S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h(I)V
    .locals 13

    const/4 v12, 0x6

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x6

    move v4, v3

    move v4, v3

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    invoke-static {}, LbPg/J;->XF()V

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x7

    move v4, p1

    move v4, p1

    :goto_0
    const/4 v12, 0x0

    iget-object v1, v1, LbPg/kL;->h:LbPg/Q8S;

    const/4 v12, 0x2

    invoke-virtual {v1}, LbPg/vdD;->h()I

    move-result v5

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x7

    move-object v6, v0

    const/4 v12, 0x1

    move v7, v3

    move v7, v3

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    iget-object v1, p0, LbPg/kL;->h:LbPg/Q8S;

    const/4 v12, 0x4

    invoke-virtual {v1}, LbPg/vdD;->Z()I

    move-result v1

    const/4 v12, 0x5

    const-string v6, "12"

    const-string v6, "12"

    const/4 v12, 0x0

    move v7, v1

    move v7, v1

    const/4 v12, 0x7

    move v1, v10

    move v1, v10

    :goto_1
    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    iget-object v1, p0, LbPg/kL;->h:LbPg/Q8S;

    const/4 v12, 0x2

    invoke-virtual {v1}, LbPg/vdD;->qu()I

    move-result v1

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x0

    move v8, v1

    move v8, v1

    const/4 v12, 0x5

    move v1, v11

    move v1, v11

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    move v1, v3

    move v1, v3

    const/4 v12, 0x1

    move v8, v1

    move v8, v1

    :goto_2
    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    iget-object v6, p0, LbPg/kL;->h:LbPg/Q8S;

    invoke-virtual {v6}, LbPg/vdD;->XF()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v9, v6

    move-object v9, v6

    :goto_3
    const/4 v12, 0x2

    move v6, v7

    move v6, v7

    const/4 v12, 0x3

    move v7, v1

    move v7, v1

    const/4 v12, 0x3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v12, 0x7

    invoke-static {}, LbPg/J;->XF()V

    const/4 v12, 0x1

    iget-object v1, p0, LbPg/kL;->r5:LbPg/S;

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v12, 0x7

    iget-object v1, p0, LbPg/kL;->XF:LbPg/mlu;

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    const/4 v12, 0x7

    const/16 v10, 0xb

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x1

    move v0, v3

    move v0, v3

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v1}, LbPg/mlu;->r5()I

    move-result v0

    const/4 v12, 0x2

    iget-object v1, p0, LbPg/kL;->r5:LbPg/S;

    :goto_4
    const/4 v12, 0x4

    if-eqz v10, :cond_5

    const/4 v12, 0x3

    invoke-virtual {v1}, LbPg/S;->h()I

    move-result v3

    const/4 v12, 0x5

    const/16 v1, 0x1403

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    const/16 v1, 0x100

    :goto_5
    const/4 v12, 0x3

    iget-object v2, v2, LbPg/kL;->r5:LbPg/S;

    const/4 v12, 0x6

    invoke-virtual {v2}, LbPg/S;->XF()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const/4 v12, 0x0

    invoke-static {}, LbPg/J;->XF()V

    const/4 v12, 0x6

    goto :goto_7

    :cond_6
    const/4 v12, 0x4

    iget-object v1, p0, LbPg/kL;->XF:LbPg/mlu;

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    move v11, v3

    move v11, v3

    const/4 v12, 0x4

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, LbPg/mlu;->r5()I

    move-result v3

    move-object v2, p0

    move-object v2, p0

    :goto_6
    const/4 v12, 0x0

    iget-object v0, v2, LbPg/kL;->h:LbPg/Q8S;

    const/4 v12, 0x6

    invoke-virtual {v0}, LbPg/vdD;->D3D()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v3, v11, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v12, 0x5

    invoke-static {}, LbPg/J;->XF()V

    :goto_7
    const/4 v12, 0x6

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 v12, 0x1

    invoke-static {}, LbPg/J;->XF()V

    const/4 v12, 0x5

    return-void
.end method

.method public final qu()LbPg/mlu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LbPg/kL;->XF:LbPg/mlu;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()LbPg/S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LbPg/kL;->r5:LbPg/S;

    return-object v0
.end method

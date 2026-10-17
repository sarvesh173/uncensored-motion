.class public final LbPg/Q8S;
.super LbPg/vdD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbPg/Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LbPg/Q8S;",
        "LbPg/vdD;",
        "",
        "values",
        "",
        "J",
        "",
        "index",
        "",
        "value",
        "b",
        "BW",
        "",
        "toString",
        "Ljava/nio/FloatBuffer;",
        "Ljava/nio/FloatBuffer;",
        "getVertexBuffer",
        "()Ljava/nio/FloatBuffer;",
        "vertexBuffer",
        "vertexCount",
        "componentCount",
        "<init>",
        "(II)V",
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


# static fields
.field public static final J:I

.field public static final b:LbPg/Q8S$NS;


# instance fields
.field private final BW:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, LbPg/Q8S$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LbPg/Q8S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LbPg/Q8S;->b:LbPg/Q8S$NS;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, LbPg/Q8S;->J:I
    :try_end_0
    .catch Lcom/alightcreative/gl/GLFloatVertexAttr$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x1406

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, LbPg/vdD;-><init>(IIII)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LbPg/vdD;->XF()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x3

    mul-int/lit8 v0, p2, 0x2

    const/4 v2, 0x0

    rem-int/2addr v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string p2, "/*ssu001>0(64w0/22/u000v1:u"

    const-string p2, "\u0016s\u0004:&(*2\u0012>wv"

    const/4 v2, 0x4

    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p2, ".e-m0c-<0u>-?0/!6/,7s30,/u/80.0?0"

    const-string p2, "5-?<>.s?,\u0006--\"0\u00073!.,8ce"

    :goto_0
    const/4 v2, 0x4

    const/16 v0, 0x57

    const/4 v2, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, LbPg/Q8S;->BW:Ljava/nio/FloatBuffer;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final BW(I)F
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbPg/Q8S;->BW:Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/gl/GLFloatVertexAttr$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final J([F)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "iuseo{"

    const-string/jumbo v0, "ueisb{"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "5}cahbc(w)|5)50elybsultdrp6#hvwj?|glnb<"

    const-string v0, "65ejng5bhc?ll<dluptyvs#wr}))(w||c5hab0`"

    const/4 v4, 0x6

    const/16 v1, 0x50

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, LbPg/vdD;->r5()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v4, 0x6

    rem-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string/jumbo p1, "fudd/bu87du4"

    const-string/jumbo p1, "\ud87d\udf4b"

    const/4 v4, 0x1

    const/16 v0, 0x60

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string p1, "#!-g+`)p/&1.0)0(/u0"

    const-string p1, "\u0001+!&-g.(#\'))`"

    :goto_2
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    const/16 v0, 0x42

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, LbPg/Q8S;->BW:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    const/16 v0, 0xb

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x4

    const-string v3, "20"

    const-string v3, "20"

    :goto_4
    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    iget-object v0, p0, LbPg/Q8S;->BW:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v2, v3

    move-object v2, v3

    :goto_5
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    goto :goto_6

    :cond_7
    iget-object p1, p0, LbPg/Q8S;->BW:Ljava/nio/FloatBuffer;

    :goto_6
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x6

    return-void
.end method

.method public final b(IF)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LbPg/vdD;->r5()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    move p1, v1

    move p1, v1

    const/4 v2, 0x1

    move p2, p1

    move p2, p1

    const/4 v2, 0x4

    move v0, p2

    move v0, p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x7

    const/16 p2, 0x1b

    const/4 v2, 0x5

    move v0, p2

    move v0, p2

    const/4 v2, 0x3

    move p2, p1

    move p2, p1

    :goto_1
    const/4 v2, 0x6

    mul-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, ".g0/e/#qqf7%05*>:k>`,+$>-wc9u0(1</bc;;2f,("

    const-string p1, "2fbg`>c<$>;9k#;s(%>,\'wq5-(,\u007f.*+c1:0e"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo p1, "}jsbhXg t)tcx"

    const-string p1, "Xtx}t gcjh`b)"

    :goto_2
    const/4 v2, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2

    :cond_3
    const/4 v2, 0x6

    iget-object v0, p0, LbPg/Q8S;->BW:Ljava/nio/FloatBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v2, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v0, "\ud86a\udf62"

    const/4 v11, 0x1

    const/16 v1, 0x77

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string v0, "XOambfe:DwmdUejy@kb"

    const-string v0, ":@DOfdmyXjbewkUabe8"

    :goto_0
    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v11, 0x6

    invoke-virtual {p0}, LbPg/vdD;->D3D()I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x3

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v11, 0x0

    if-ge v4, v2, :cond_d

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-lez v4, :cond_4

    const/4 v11, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_2

    const/4 v11, 0x4

    move v0, v5

    move v0, v5

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_3
    const/4 v11, 0x3

    mul-int/lit8 v7, v0, 0x4

    const/4 v11, 0x6

    rem-int/2addr v7, v0

    const/4 v11, 0x6

    if-eqz v7, :cond_3

    const/4 v11, 0x3

    const/16 v0, 0x1a

    const/4 v11, 0x2

    const-string/jumbo v7, "3w7/o;=0a.8(o77f-&//$lf&2u{0f/}0y$.|-/up,>7?/95}2-!"

    const-string/jumbo v7, "|\u007fy.$}5839fa2?2>l;o7=7!p(w&\"\"-{-.\u007f&,-}$"

    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    const-string v0, "2*"

    const-string v0, "*2"

    :goto_4
    const/4 v11, 0x2

    const/16 v7, 0x231

    const/4 v11, 0x0

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p0}, LbPg/vdD;->h()I

    move-result v6

    const/4 v11, 0x1

    move v7, v3

    move v7, v3

    :goto_5
    const/4 v11, 0x1

    if-ge v7, v6, :cond_c

    const/4 v11, 0x6

    if-lez v7, :cond_5

    const/4 v11, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v0, 0x2c

    const/4 v11, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v11, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    move v0, v5

    move v0, v5

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_6
    const/4 v11, 0x0

    mul-int/lit8 v9, v0, 0x3

    const/4 v11, 0x2

    rem-int/2addr v9, v0

    const/4 v11, 0x3

    if-eqz v9, :cond_7

    const/4 v11, 0x4

    const-string/jumbo v0, "pdbt|b/k0nusX0um/ufssha0efud/0j{0$.:0%0/vn/{ly{87jf/)fx0fc2rj~7>0"

    const-string v0, "X\u00db\u00a0:vss>~md\"fj%jffn\u007fny\u007f.jce2p{x{r8|thyk{s)$l"

    const/4 v11, 0x7

    const/16 v9, 0x17

    const/4 v11, 0x3

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    const-string v0, ";2g1"

    const-string v0, ";12g"

    :goto_7
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_8

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x2

    const/16 v9, 0x1e

    const/4 v11, 0x5

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v11, 0x7

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_9

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {p0}, LbPg/vdD;->h()I

    move-result v10

    const/4 v11, 0x4

    mul-int/2addr v10, v4

    const/4 v11, 0x5

    add-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-virtual {p0, v10}, LbPg/Q8S;->BW(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v3

    :goto_9
    const/4 v11, 0x7

    array-length v10, v9

    const/4 v11, 0x2

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v11, 0x5

    mul-int/lit8 v10, v9, 0x2

    const/4 v11, 0x0

    rem-int/2addr v10, v9

    const/4 v11, 0x4

    if-eqz v10, :cond_a

    const/4 v11, 0x2

    const/16 v9, 0x1b

    const/4 v11, 0x2

    const-string/jumbo v10, "wuxpq"

    const-string/jumbo v10, "zxpwq"

    const/4 v11, 0x2

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x5

    const-string/jumbo v9, ":.4e+/&pj700h)ilb0|7uq9u"

    const-string/jumbo v9, "\u007fuiq|j74)+0hel&:.9b"

    :goto_a
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x7

    if-eqz v10, :cond_b

    const/4 v11, 0x3

    goto :goto_b

    :cond_b
    const/4 v11, 0x6

    const/16 v10, 0x39

    const/4 v11, 0x6

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    const/4 v11, 0x7

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_e

    const/4 v11, 0x4

    goto :goto_c

    :cond_e
    const/4 v11, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v3, 0x3e

    :goto_c
    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method

.class public abstract LbPg/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "LbPg/GK;",
        "",
        "",
        "h",
        "",
        "XF",
        "I",
        "getType",
        "()I",
        "type",
        "",
        "Z",
        "getCompatibilityMode",
        "()Z",
        "compatibilityMode",
        "r5",
        "shaderId",
        "",
        "code",
        "tag",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
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
        "SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLShader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,604:1\n1559#2:605\n1590#2,4:606\n*S KotlinDebug\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLShader\n*L\n89#1:605\n89#1:606,4\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Z

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "q}rw"

    const-string/jumbo v0, "r}wq"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    const-string v1, "C%m\u007f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x31

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x7b

    const-string v1, "cds%`.y;?=q!o*/1ex.5j:jh2,| >/://!=/ -?"

    const-string v1, "?j>h:5`2.e1dc%==:j o;!\"?*q-\'\' !|yx,."

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "/6?/"

    const-string v0, "\"6?"

    :goto_1
    const/16 v1, -0xa

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbPg/GK;->XF:I

    iput-boolean p4, p0, LbPg/GK;->h:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, LbPg/co;->XF()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {v0}, LbPg/co;->h(Z)V

    sget-object p4, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {p4, v0}, Lcom/alightcreative/app/motion/persist/NS;->setEmulatingGLSLMinMaxClamp(Z)V

    :cond_2
    const p4, 0x8b31

    const/4 v1, 0x0

    if-eq p1, p4, :cond_4

    const p4, 0x8b30

    if-ne p1, p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v1

    move p4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v0

    :goto_3
    if-nez p4, :cond_6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-eqz p2, :cond_5

    const-string/jumbo p1, "z4{m0!tsoqju+*qe}q!-u;p/(|q&5/>|0c7|pf}m2/wvx"

    const-string/jumbo p1, "upq\"-!!|x&|(}w{vsq}|qp*+q|tz\u007fjc42moe5>;"

    const/16 p2, 0x33

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "\u0001) &.(m<*!$;!1839,w"

    :goto_4
    const/16 p2, -0x39

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {}, LbPg/J;->XF()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p4

    iput p4, p0, LbPg/GK;->r5:I

    invoke-static {}, LbPg/J;->XF()V

    if-eqz p4, :cond_7

    move v2, v0

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v1

    move v2, v1

    :goto_5
    if-nez v2, :cond_9

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_8

    const-string p1, "0u//o0>h1+09970&f/3!!u "

    const-string p1, "\u001939>5\u007f& +/!!h"

    goto :goto_6

    :cond_8
    const-string/jumbo p1, "v/z4:b6k5*6+imwe?kbaco/5h00lm14:<igdl2$g"

    const-string p1, "+*z6kg1cel5mmoa:kii:064g?bdlh02<4k5$\"vw"

    const/16 p2, 0x6d

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/16 p2, 0x5a

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {}, LbPg/J;->XF()V

    invoke-static {p4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, LbPg/J;->XF()V

    new-array v2, v0, [I

    const v3, 0x8b81

    invoke-static {p4, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v1

    if-eq v2, v0, :cond_14

    invoke-static {p4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x56

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v4, p1, 0x3

    rem-int/2addr v4, p1

    if-eqz v4, :cond_c

    goto :goto_9

    :pswitch_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v4, p1, 0x5

    rem-int/2addr v4, p1

    if-eqz v4, :cond_a

    const-string p1, "4049#)u6?$8#"

    const-string p1, "46)10$84#?9#"

    const/4 v4, 0x5

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    const-string p1, "/2//%/ p"

    const-string p1, "%1\'\"2 "

    :goto_7
    const/16 v4, -0x2d

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :pswitch_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v4, p1, 0x5

    rem-int/2addr v4, p1

    if-nez v4, :cond_b

    const-string p1, "&3#$) (3"

    goto :goto_8

    :cond_b
    const-string/jumbo p1, "nlilrnqgqpkguh"

    const-string/jumbo p1, "ggvhlnrliknpuq"

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/16 v4, 0x40

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :goto_9
    const/16 p1, 0x79

    const-string v4, "//s0/03200uua/0On2100d140uux&11/u000/e"

    const-string v4, "\u0014\u000e\u0012&\u0013\u001a\n2Oxd1"

    invoke-static {p1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    const-string/jumbo p1, "f/0mjh7g0vnh"

    const-string/jumbo p1, "vjnhh\u007fg"

    :goto_a
    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-static {p4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_d

    const-string v4, "183uo//a/0/&&*0*dn-1 /)"

    const-string v4, "\u001a23-1d&)*8 &\"\"*n"

    goto :goto_c

    :cond_d
    const-string/jumbo v4, "/ufd/bud8f34"

    const-string/jumbo v4, "\ud830\udf4f"

    const/16 v5, 0x2d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    const/16 v5, -0x21

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v4, p1, 0x4

    rem-int/2addr v4, p1

    if-eqz v4, :cond_e

    const-string/jumbo p1, "okpugqumngv"

    const-string/jumbo p1, "ggvknuomplq"

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_e
    const-string/jumbo p1, "m*g,wc#pm"

    const-string p1, "#wmgcm{*,"

    :goto_d
    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p3, p1, 0x3

    rem-int/2addr p3, p1

    if-nez p3, :cond_f

    const-string p1, "#&?"

    const-string p1, "#?&"

    goto :goto_e

    :cond_f
    const-string p1, ".2.02,4.q))43)"

    const-string p1, "))4)..0.43,242"

    const/16 p3, 0x18

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    const/4 p3, 0x4

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    if-eqz v0, :cond_10

    const/16 p1, 0x58

    const-string/jumbo v0, "qlsfhvqkumis`p"

    const-string/jumbo v0, "i`humkfqtvlqps"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_10
    const-string p1, "/urm0/00"

    const-string p1, "\u000c\r"

    :goto_f
    const/4 v0, 0x6

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_12

    const-string v3, ">%"

    const-string v3, ">%"

    goto :goto_11

    :cond_12
    const-string v3, ">0o(o/4hf6dw/u1cu}<h0na0u5}e0(3wy7r7`/fr2/x7%i7/7d/"

    const-string v3, "657en`23ic>:dhd<%w\'yu}\"rr((x\u007fw\u007f}14ha77o"

    const/16 v4, 0x50

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {p3, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v0

    move v1, v0

    goto :goto_10

    :cond_13
    const-string/jumbo v3, "n/"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/alightcreative/gl/ShaderCompileError;

    invoke-direct {p2, p1}, Lcom/alightcreative/gl/ShaderCompileError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b30
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LbPg/GK;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LbPg/GK;->r5:I

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsShader(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "//fl|b7qx&0,0/#f b|ql.7uw0.}6?u;o:=ffq/0/}zdiy|"

    const-string/jumbo v0, "x.}|/.fh\u007ff6bozl?;iqd=:&lwq\'| #}q|\u007fy,"

    const/4 v2, 0x2

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "|`fti=uok`vD,"

    const-string v0, "D`li`,kof|tv="

    :goto_0
    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/16 v1, 0x87

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v1

    :cond_2
    const/4 v2, 0x6

    iget v0, p0, LbPg/GK;->r5:I

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v2, 0x7

    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method

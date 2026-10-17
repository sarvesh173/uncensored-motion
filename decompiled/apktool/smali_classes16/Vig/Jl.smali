.class public final LVig/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LVig/Jl;",
        "",
        "",
        "qu",
        "(Landroid/opengl/EGLSurface;)Ljava/lang/String;",
        "",
        "r5",
        "(Landroid/opengl/EGLSurface;)I",
        "Landroid/opengl/EGLSurface;",
        "eglSurface",
        "XF",
        "(Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFEGLSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FEGLSurface.kt\ncom/alightcreative/gl/egl/FEGLSurface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
    }
.end annotation


# direct methods
.method public static XF(Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string v0, "T`a{g"

    const/4 v5, 0x3

    const/16 v1, 0x11

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "?/s;<.5.%t2"

    const-string v0, "2?5\t..;?<%"

    :goto_0
    const/16 v1, 0x57

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eq p0, v0, :cond_1

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x5

    if-nez v0, :cond_7

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const/4 v2, 0x4

    :goto_2
    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    move v2, v1

    move v2, v1

    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v5, 0x7

    mul-int/2addr v1, v2

    const/4 v5, 0x7

    rem-int/2addr v1, v4

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const-string v1, "(2img86tgbce=ilj?<ez63m$jj~c,0=f=1=1/h0"

    const-string v1, ",/~(tzci3i00f6b<ljeg==8e821gc=1h=m6?jj$"

    const/4 v5, 0x1

    const/16 v2, 0x6a

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    const-string v1, "?/e+oukf02`1w3+0l/0qi2/"

    const-string v1, "\u00122+?3ie\"pqw`fkl0+"

    :goto_4
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    const/16 v0, 0xf

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    const/4 v0, -0x5

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v0, 0x9

    :goto_5
    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object p0
.end method

.method public static final h(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/FEGLSurface$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p0

    :catch_0
    const/4 p0, 0x0

    move v0, p0

    return p0
.end method

.method public static qu(Landroid/opengl/EGLSurface;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v2, -0x78

    const/4 v6, 0x6

    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x3

    move v5, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x7

    mul-int/2addr v4, v3

    const/4 v6, 0x1

    rem-int/2addr v4, v5

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v6, 0x2

    const-string/jumbo v3, "wrf7xbkzxri/G_LNMzm0;uqq#0D|"

    const-string v3, "NLMG_x|iqrw;qrzDmk|z\u007fx#"

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v3, 0x2c

    const/4 v6, 0x2

    const-string/jumbo v4, "~b{a"

    const-string/jumbo v4, "~ba{"

    const/4 v6, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x6

    const/16 p0, 0x29

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static r5(Landroid/opengl/EGLSurface;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

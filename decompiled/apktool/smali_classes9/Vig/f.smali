.class public final LVig/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LVig/f;",
        "",
        "",
        "qu",
        "(Landroid/opengl/EGLContext;)Ljava/lang/String;",
        "",
        "r5",
        "(Landroid/opengl/EGLContext;)I",
        "Landroid/opengl/EGLContext;",
        "eglContext",
        "XF",
        "(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;",
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
        "SMAP\nFEGLContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FEGLContext.kt\ncom/alightcreative/gl/egl/FEGLContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
    }
.end annotation


# direct methods
.method public static XF(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v3, v2, 0x5

    const/4 v6, 0x7

    rem-int/2addr v3, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v2, "pos6mj3074/k+"

    const-string/jumbo v2, "jkopm7/060+43"

    const/4 v6, 0x1

    const/16 v3, 0x7b

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v2, "banmtg~jgy"

    const-string v2, "abjDgg~nty"

    :goto_0
    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq p0, v2, :cond_1

    move v2, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x2

    if-nez v2, :cond_7

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const/4 v5, 0x3

    :goto_2
    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    const/4 v6, 0x1

    move v5, v3

    move v5, v3

    :goto_3
    const/4 v6, 0x1

    mul-int/2addr v4, v3

    const/4 v6, 0x4

    rem-int/2addr v4, v5

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    const-string/jumbo v3, "aef/odduu2b8"

    const-string/jumbo v3, "\ud82f\udeba"

    const/4 v6, 0x4

    const/16 v4, 0x32

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    const-string/jumbo v3, "uexijbehlcv{1H(*e"

    const-string v3, "Hlueioc(jeexhv{*1"

    :goto_4
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    const/16 v0, 0xd

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    const/16 v0, 0x381

    const/4 v6, 0x6

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v0, 0xc

    :goto_5
    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/FEGLContext$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p0

    :catch_0
    const/4 v6, 0x7

    return-object v1
.end method

.method public static final h(Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/FEGLContext$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static qu(Landroid/opengl/EGLContext;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    mul-int/2addr v2, v3

    const/4 v5, 0x6

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x2

    const-string/jumbo v2, "|ofed.uoyYb/bqIRw,/odkZv"

    const-string v2, "]YZR\\oovf|q.boeIdbykwd,"

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/16 v2, 0x53

    const/4 v5, 0x4

    const-string/jumbo v3, "bxtjaenpmxxjgpn"

    const-string/jumbo v3, "bmgxfnatjjepnxx"

    const/4 v5, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/16 v1, 0xd

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/16 v1, 0x1b

    const/4 v5, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/16 v1, 0xc

    :goto_2
    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x0

    const/16 p0, 0x29

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static r5(Landroid/opengl/EGLContext;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

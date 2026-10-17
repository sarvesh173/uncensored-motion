.class public final LVig/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVig/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR \u0010\u0014\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "LVig/NS$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LVig/Jl;",
        "XF",
        "Landroid/opengl/EGLSurface;",
        "h",
        "()Landroid/opengl/EGLSurface;",
        "draw",
        "r5",
        "read",
        "LVig/f;",
        "Landroid/opengl/EGLContext;",
        "()Landroid/opengl/EGLContext;",
        "context",
        "<init>",
        "(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final XF:Landroid/opengl/EGLSurface;

.field private final h:Landroid/opengl/EGLSurface;

.field private final r5:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LVig/NS$NS;->XF:Landroid/opengl/EGLSurface;

    iput-object p2, p0, LVig/NS$NS;->h:Landroid/opengl/EGLSurface;

    const/4 v0, 0x5

    iput-object p3, p0, LVig/NS$NS;->r5:Landroid/opengl/EGLContext;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LVig/NS$NS;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Landroid/opengl/EGLContext;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVig/NS$NS;->r5:Landroid/opengl/EGLContext;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, LVig/NS$NS;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LVig/NS$NS;

    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, LVig/NS$NS;->XF:Landroid/opengl/EGLSurface;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, LVig/NS$NS;->XF:Landroid/opengl/EGLSurface;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LVig/Jl;->h(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LVig/NS$NS;->h:Landroid/opengl/EGLSurface;

    const/4 v4, 0x7

    iget-object v3, p1, LVig/NS$NS;->h:Landroid/opengl/EGLSurface;

    const/4 v4, 0x1

    invoke-static {v2, v3}, LVig/Jl;->h(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p0, LVig/NS$NS;->r5:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    iget-object p1, p1, LVig/NS$NS;->r5:Landroid/opengl/EGLContext;

    const/4 v4, 0x6

    invoke-static {v2, p1}, LVig/f;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/EGL$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x6

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Landroid/opengl/EGLSurface;
    .locals 2

    iget-object v0, p0, LVig/NS$NS;->XF:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LVig/NS$NS;->XF:Landroid/opengl/EGLSurface;

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const-string v3, "36"

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0xd

    const/4 v9, 0x3

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {v0}, LVig/Jl;->r5(Landroid/opengl/EGLSurface;)I

    move-result v2

    const/4 v9, 0x6

    const/16 v0, 0xf

    move-object v4, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    move v0, v5

    move v0, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x5

    move-object v7, v6

    :goto_1
    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x9

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    iget-object v4, v7, LVig/NS$NS;->h:Landroid/opengl/EGLSurface;

    const/4 v9, 0x3

    invoke-static {v4}, LVig/Jl;->r5(Landroid/opengl/EGLSurface;)I

    move-result v4

    const/4 v9, 0x3

    add-int/2addr v2, v4

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x2

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    const/16 v5, 0x1f

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    mul-int/2addr v2, v5

    const/4 v9, 0x5

    iget-object v6, p0, LVig/NS$NS;->r5:Landroid/opengl/EGLContext;

    :goto_4
    const/4 v9, 0x7

    invoke-static {v6}, LVig/f;->r5(Landroid/opengl/EGLContext;)I

    move-result v0

    const/4 v9, 0x6

    add-int/2addr v2, v0

    const/4 v9, 0x0

    return v2
.end method

.method public final r5()Landroid/opengl/EGLSurface;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVig/NS$NS;->h:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x4

    const/4 v4, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x5

    mul-int/2addr v2, v5

    const/4 v9, 0x2

    rem-int/2addr v2, v4

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x3

    const-string v2, "/vsu#8*0:/n0r!u#(7/ 02:a!01./9=#6=2/"

    const-string v2, "\u0017:8#=!.\u001a29\r*2\'# !6n#:(=v"

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/16 v2, 0x4b

    const/4 v9, 0x7

    const-string/jumbo v4, "bf`m`7`/0u~fz{o0|i"

    const-string/jumbo v4, "zu\u007f`~fi|``{bo"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const-string v5, "63"

    const-string v5, "36"

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    const/4 v4, 0x5

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const/16 v4, 0xd4

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x4

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v2, p0, LVig/NS$NS;->XF:Landroid/opengl/EGLSurface;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    invoke-static {v2}, LVig/Jl;->qu(Landroid/opengl/EGLSurface;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v9, 0x4

    mul-int/lit8 v4, v2, 0x5

    const/4 v9, 0x4

    rem-int/2addr v4, v2

    const/4 v9, 0x4

    if-nez v4, :cond_5

    const/4 v9, 0x3

    const/4 v2, 0x0

    sget-object v2, LZw/flZ/cFNzcHLrMsjlS;->oIabgNHaskheoX:Ljava/lang/String;

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    const/16 v2, 0x4c

    const/4 v9, 0x0

    const-string v4, "013fou/d0/0/0157001u-u90e1/c60/8u0r:f003u,05041u001>#0)u1uzk00uu00///0$/0e/b0u0/0a30o/10"

    const-string v4, "-\u0005\u001c\u007f3\u0019\u001fe\u0018,o$:k\u00143>\u001a6)#r\u00135\u000e\u001d\u000bz"

    const/4 v9, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    move v4, v6

    move v4, v6

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    const/4 v4, 0x3

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v4, 0x6

    :goto_6
    const/4 v9, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, LVig/NS$NS;->h:Landroid/opengl/EGLSurface;

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v2, v8

    :goto_7
    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_8

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    invoke-static {v2}, LVig/Jl;->qu(Landroid/opengl/EGLSurface;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    mul-int/lit8 v2, v3, 0x2

    const/4 v9, 0x7

    rem-int/2addr v2, v3

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    const-string/jumbo v2, "aja}|bbymcigtn}"

    const-string/jumbo v2, "}t|aagj}ecbyimn"

    const/4 v9, 0x0

    const/16 v3, 0x6c

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_9

    :cond_9
    const-string/jumbo v2, "5p0/=xu/.;0"

    const-string/jumbo v2, "p}=0.5\';0x"

    :goto_9
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    const/16 v6, 0xb

    const/4 v9, 0x3

    goto :goto_a

    :cond_a
    const/16 v1, 0x5c

    const/4 v9, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v9, 0x7

    if-eqz v6, :cond_b

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v8, p0, LVig/NS$NS;->r5:Landroid/opengl/EGLContext;

    :cond_b
    const/4 v9, 0x4

    invoke-static {v8}, LVig/f;->qu(Landroid/opengl/EGLContext;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 v1, 0x29

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method

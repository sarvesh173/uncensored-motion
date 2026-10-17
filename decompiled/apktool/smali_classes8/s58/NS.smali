.class public final Ls58/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ls58/NS;",
        "",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "r5",
        "XF",
        "h",
        "qu",
        "<init>",
        "()V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Ls58/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ls58/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Ls58/NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ls58/NS;->XF:Ls58/NS;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ufsbef"

    const-string v0, "buffer"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    sget-object v0, Lny/NS;->XF:Lny/NS;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lny/NS;->r5()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, LGe/lf;->b(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-static {p1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lny/J;->r5(II)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, Ls58/lf;->XF(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "B fmbietamosulsm uteuf bt  f lr eyp"

    const-string v2, "Buffer bytes must be a multiple of "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v0}, Lny/z9;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "o d:onu ,"

    const-string v0, ", found: "

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "arid b uer dulnre fdsafontt,tuT ee ognifl de visebb nemh "

    const-string v1, "The given buffer must be ordered as little endian, found "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "ufeurf"

    const-string v0, "buffer"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lny/NS;->XF:Lny/NS;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lny/NS;->qu()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lny/J;->r5(II)I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0}, Ls58/lf;->XF(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x2

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, " rad  ipsTmftfratdet u ebenioi,hole nf dnur s  vueegnbdee"

    const-string v1, "The given buffer must be ordered as little endian, found "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 p1, 0x2e

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public final qu(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v6, 0x7

    const-string v0, "fuqreb"

    const-string v0, "buffer"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v0, Lny/NS;->XF:Lny/NS;

    invoke-virtual {v0}, Lny/NS;->D3D()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {p1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v6, 0x7

    invoke-static {v1, v0}, Lny/J;->r5(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Ls58/lf;->XF(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    const/4 v6, 0x1

    const/16 v5, 0x7fff

    const/4 v6, 0x3

    int-to-float v5, v5

    const/4 v6, 0x7

    mul-float/2addr v4, v5

    const/4 v6, 0x4

    float-to-int v4, v4

    const/4 v6, 0x7

    int-to-short v4, v4

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x5

    return-object v1
.end method

.method public final r5(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v6, 0x7

    const-string/jumbo v0, "uesbff"

    const-string v0, "buffer"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v6, 0x7

    sget-object v1, Lny/NS;->XF:Lny/NS;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lny/NS;->Z()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lny/J;->r5(II)I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0}, Ls58/lf;->XF(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p1}, LGe/lf;->XF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v6, 0x1

    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v4

    const/4 v6, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x4

    invoke-static {}, Ls58/lf;->h()I

    move-result v5

    const/4 v6, 0x4

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x4

    invoke-static {}, Ls58/lf;->h()I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v4, v5

    const/4 v6, 0x1

    int-to-short v4, v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x5

    return-object v1
.end method

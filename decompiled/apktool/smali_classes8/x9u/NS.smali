.class public final Lx9u/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9u/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0015BA\u00128\u0008\u0002\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016RD\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lx9u/NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "",
        "recordable",
        "LyB/vrp;",
        "h",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "priority",
        "Landroid/os/HandlerThread;",
        "XF",
        "Lkotlin/jvm/functions/Function2;",
        "handlerThreadFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "lf",
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
        "SMAP\nRenderingThreadExecutorFactoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderingThreadExecutorFactoryImpl.kt\ncom/alightcreative/gl/thread/factory/internal/RenderingThreadExecutorFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lx9u/NS$lf;

.field private static final r5:Lx9u/NS;


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lx9u/NS$lf;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lx9u/NS$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lx9u/NS;->h:Lx9u/NS$lf;

    const/4 v3, 0x0

    new-instance v0, Lx9u/NS;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx9u/NS;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Lx9u/NS;->r5:Lx9u/NS;
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/factory/internal/RenderingThreadExecutorFactoryImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x1d

    const/4 v2, 0x2

    const-string/jumbo v1, "b/s~u0t01mq{|8 <*p0y%jhc;&z& .%iy~v</0d"

    const-string/jumbo v1, "{z&c;d0b0<00mh1j<8i*&*up//v | y~~.%ytq%"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "Hqam0y/uifbu7}Dulgiz|0euw"

    const-string/jumbo v0, "}wy|u\u007fiHulzaeDbgqiuq"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x95

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lx9u/NS;->XF:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lx9u/NS$NS;->h:Lx9u/NS$NS;

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lx9u/NS;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic XF()Lx9u/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx9u/NS;->r5:Lx9u/NS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;Z)LyB/vrp;
    .locals 12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    if-nez v1, :cond_0

    const-string/jumbo v1, "p{{br`m"

    goto :goto_0

    :cond_0
    const-string v1, "#!$,o>.%*)!%"

    const-string v1, ">!#!&,$%%)*."

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x93

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v1, "1 //"

    const-string v1, "1\' "

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "snlvebjhodrlcvn"

    const-string/jumbo v1, "doevhlcrlnjnspv"

    const/16 v2, 0x55

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x65

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "15"

    const-string v4, "15"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move p3, v0

    move p3, v0

    move-object v2, v1

    move-object v2, v1

    move-object p1, v5

    move-object p1, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    move v8, p3

    move v8, p3

    invoke-static/range {v6 .. v11}, LvIk/f;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LbPg/JNU;

    move-result-object p1

    move p3, v3

    move-object v2, v4

    move-object v2, v4

    :goto_2
    const/4 v6, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lx9u/NS;->XF:Lkotlin/jvm/functions/Function2;

    move-object v2, p3

    move-object v2, p3

    move-object v7, v1

    move-object v7, v1

    move p3, v6

    move p3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x4

    move-object v7, v2

    move-object v7, v2

    move-object p1, v5

    move-object p1, v5

    move-object v2, p1

    move-object v2, p1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 p3, p3, 0x7

    move-object v7, v5

    move-object v7, v5

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p3, p3, 0xc

    :goto_4
    if-eqz p3, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v8, 0x2

    move v9, v8

    move v9, v8

    move v8, p3

    move v8, p3

    goto :goto_5

    :cond_5
    const/4 p3, 0x1

    move v8, p3

    move v8, p3

    move v9, v8

    move v9, v8

    :goto_5
    mul-int/2addr p3, v9

    rem-int/2addr p3, v8

    if-eqz p3, :cond_6

    const-string p3, "fXBujLu6yz^mq`e/N=jmOpWF&pny/H}HLX_Ke/"

    const-string p3, "\\H\\up&}z^_mjyqLyFXLe`6mjNOepBKWfnHX="

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_6
    const-string/jumbo p3, "qIfuTX|pjmoey"

    const-string p3, "TbfmoyXe|jquI"

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v3, 0xe

    move-object v8, v1

    move-object v8, v1

    goto :goto_7

    :cond_7
    invoke-static {p3, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0x8

    move-object v8, v4

    move-object v8, v4

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v8, v1

    move v3, v6

    move v3, v6

    goto :goto_8

    :cond_8
    add-int/2addr v3, v0

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    add-int/lit8 v3, v3, 0x5

    move-object p2, v5

    move-object p2, v5

    move-object v4, v8

    move-object v4, v8

    goto :goto_9

    :cond_9
    const/16 p2, 0x5d

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v3, v3, 0xb

    :goto_9
    const/4 p3, -0x8

    if-eqz v3, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v3, 0xa

    move-object v1, v4

    move-object v1, v4

    move-object p2, v5

    move-object p2, v5

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v6, v6, 0xa

    move-object p2, v5

    move-object p2, v5

    move-object v1, p2

    move-object v1, p2

    goto :goto_b

    :cond_b
    move-object v1, p2

    move-object v1, p2

    check-cast v1, Landroid/os/HandlerThread;

    add-int/2addr v6, v0

    :goto_b
    if-eqz v6, :cond_c

    move-object v5, v1

    move-object v5, v1

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LAV4/NS;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_d

    const-string v1, "54q+/6"

    const-string v1, "465+9/"

    goto :goto_c

    :cond_d
    const/16 v1, 0x42

    const-string/jumbo v2, "`tsgsjgsw.dl(0b/r,/a7mkckw{)u/,/kly|ys"

    const-string/jumbo v2, "{\'ussp),g(|.,bd`07ymcajtklkklgwyrsw\'"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, LAV4/NS;-><init>(LbPg/JNU;Landroid/os/Looper;)V

    return-object v0
.end method

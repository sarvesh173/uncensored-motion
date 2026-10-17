.class final Lcom/alightcreative/giflib/GIFLibWrapper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J9\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086 J\u0019\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000bH\u0086 \u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/giflib/GIFLibWrapper;",
        "",
        "()V",
        "freeInstance",
        "",
        "handle",
        "",
        "newInstance",
        "path",
        "",
        "width",
        "",
        "height",
        "loop",
        "quantizer",
        "dither",
        "",
        "writeGLFrame",
        "delayTime",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final XF:Lcom/alightcreative/giflib/GIFLibWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/giflib/GIFLibWrapper;

    invoke-direct {v0}, Lcom/alightcreative/giflib/GIFLibWrapper;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/giflib/GIFLibWrapper;->XF:Lcom/alightcreative/giflib/GIFLibWrapper;
    :try_end_0
    .catch Lcom/alightcreative/giflib/GIFLibWrapper$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final native freeInstance(J)V
.end method

.method public final native newInstance(Ljava/lang/String;IIIIZ)J
.end method

.method public final native writeGLFrame(JI)V
.end method

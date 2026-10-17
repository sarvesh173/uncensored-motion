.class public interface abstract LRoi/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/LZn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u000b"
    }
    d2 = {
        "LRoi/LZn;",
        "",
        "LRoi/zNj;",
        "url",
        "",
        "LRoi/GK;",
        "cookies",
        "",
        "h",
        "XF",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LRoi/LZn$NS;

.field public static final h:LRoi/LZn;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LRoi/LZn$NS;->XF:LRoi/LZn$NS;

    sput-object v0, LRoi/LZn;->XF:LRoi/LZn$NS;

    const/4 v1, 0x1

    new-instance v0, LRoi/LZn$NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LRoi/LZn$NS$NS;-><init>()V

    sput-object v0, LRoi/LZn;->h:LRoi/LZn;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract XF(LRoi/zNj;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/zNj;",
            ")",
            "Ljava/util/List<",
            "LRoi/GK;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(LRoi/zNj;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/zNj;",
            "Ljava/util/List<",
            "LRoi/GK;",
            ">;)V"
        }
    .end annotation
.end method

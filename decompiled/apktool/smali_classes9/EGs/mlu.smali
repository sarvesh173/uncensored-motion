.class public final LEGs/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LEGs/mlu;",
        "",
        "",
        "XF",
        "Lkotlin/Function0;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "provider",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LEGs/mlu;

.field private static h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LEGs/mlu;

    const/4 v1, 0x1

    invoke-direct {v0}, LEGs/mlu;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LEGs/mlu;->XF:LEGs/mlu;

    const/4 v1, 0x6

    sget-object v0, LEGs/mlu$NS;->h:LEGs/mlu$NS;

    const/4 v1, 0x6

    sput-object v0, LEGs/mlu;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LEGs/mlu;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.class public final Lc5/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lc5/f$NS;",
        "",
        "Lc5/f;",
        "h",
        "Lc5/f;",
        "XF",
        "()Lc5/f;",
        "DEFAULT",
        "<init>",
        "()V",
        "export_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic XF:Lc5/f$NS;

.field private static final h:Lc5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lc5/f$NS;

    const/4 v3, 0x4

    invoke-direct {v0}, Lc5/f$NS;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lc5/f$NS;->XF:Lc5/f$NS;

    const/4 v3, 0x7

    new-instance v0, Lzut/NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v2, v1}, Lzut/NS;-><init>(Lvf/y;Lvf/rLs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lc5/f$NS;->h:Lc5/f;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lc5/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lc5/f$NS;->h:Lc5/f;

    const/4 v1, 0x0

    return-object v0
.end method

.class final Le/xy$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Le/yQ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le/yQ;",
        "XF",
        "()Le/yQ;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Le/xy$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/xy$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/xy$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Le/xy$NS;->h:Le/xy$NS;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Le/yQ;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Le/yQ;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Le/yQ;-><init>(LuVE/NS;LuVE/NS;LuVE/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Le/xy$NS;->XF()Le/yQ;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

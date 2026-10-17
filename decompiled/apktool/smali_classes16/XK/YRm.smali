.class public final LXK/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LXK/YRm;",
        "",
        "LXK/zNj;",
        "",
        "h",
        "LXK/zNj;",
        "XF",
        "()LXK/zNj;",
        "getTestTagsAsResourceId$annotations",
        "()V",
        "TestTagsAsResourceId",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LXK/YRm;

.field private static final h:LXK/zNj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXK/zNj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LXK/YRm;

    const/4 v3, 0x2

    invoke-direct {v0}, LXK/YRm;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LXK/YRm;->XF:LXK/YRm;

    const/4 v3, 0x7

    new-instance v0, LXK/zNj;

    const/4 v3, 0x3

    const-string/jumbo v1, "sTsTssIegAroRasdetec"

    const-string v1, "TestTagsAsResourceId"

    const/4 v3, 0x5

    sget-object v2, LXK/YRm$NS;->h:LXK/YRm$NS;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LXK/zNj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x4

    sput-object v0, LXK/YRm;->h:LXK/zNj;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LXK/zNj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXK/zNj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LXK/YRm;->h:LXK/zNj;

    const/4 v1, 0x3

    return-object v0
.end method

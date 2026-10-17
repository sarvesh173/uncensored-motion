.class public final La/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/D$NS;,
        La/D$lf;,
        La/D$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "La/D;",
        "",
        "La/D$NS;",
        "h",
        "La/D$NS;",
        "XF",
        "()La/D$NS;",
        "Default",
        "<init>",
        "()V",
        "NS",
        "lf",
        "f",
        "material-icons-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:La/D;

.field private static final h:La/D$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, La/D;

    const/4 v1, 0x7

    invoke-direct {v0}, La/D;-><init>()V

    const/4 v1, 0x3

    sput-object v0, La/D;->XF:La/D;

    const/4 v1, 0x4

    sget-object v0, La/D$NS;->XF:La/D$NS;

    const/4 v1, 0x7

    sput-object v0, La/D;->h:La/D$NS;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()La/D$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, La/D;->h:La/D$NS;

    const/4 v1, 0x7

    return-object v0
.end method

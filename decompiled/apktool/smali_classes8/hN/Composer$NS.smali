.class public final LhN/Composer$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhN/Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "LhN/Composer$NS;",
        "",
        "h",
        "Ljava/lang/Object;",
        "XF",
        "()Ljava/lang/Object;",
        "Empty",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LhN/Composer$NS;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LhN/Composer$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LhN/Composer$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LhN/Composer$NS;->XF:LhN/Composer$NS;

    const/4 v1, 0x1

    new-instance v0, LhN/Composer$NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LhN/Composer$NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LhN/Composer$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LhN/Composer$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

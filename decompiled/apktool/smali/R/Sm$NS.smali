.class public final LR/Sm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/Sm;
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
        "LR/Sm$NS;",
        "",
        "LR/Sm;",
        "h",
        "LR/Sm;",
        "XF",
        "()LR/Sm;",
        "Identity",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LR/Sm$NS;

.field private static final h:LR/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LR/Sm$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LR/Sm$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LR/Sm$NS;->XF:LR/Sm$NS;

    const/4 v1, 0x4

    new-instance v0, LR/Sm$NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LR/Sm$NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LR/Sm$NS;->h:LR/Sm;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LR/Sm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LR/Sm$NS;->h:LR/Sm;

    const/4 v1, 0x1

    return-object v0
.end method

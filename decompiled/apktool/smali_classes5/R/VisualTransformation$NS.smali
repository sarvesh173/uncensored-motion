.class public final LR/VisualTransformation$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/VisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "LR/VisualTransformation$NS;",
        "",
        "LR/VisualTransformation;",
        "h",
        "LR/VisualTransformation;",
        "XF",
        "()LR/VisualTransformation;",
        "getNone$annotations",
        "()V",
        "None",
        "<init>",
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
.field static final synthetic XF:LR/VisualTransformation$NS;

.field private static final h:LR/VisualTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LR/VisualTransformation$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LR/VisualTransformation$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LR/VisualTransformation$NS;->XF:LR/VisualTransformation$NS;

    const/4 v1, 0x1

    sget-object v0, LR/VisualTransformation$NS$NS;->h:LR/VisualTransformation$NS$NS;

    const/4 v1, 0x0

    sput-object v0, LR/VisualTransformation$NS;->h:LR/VisualTransformation;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LR/VisualTransformation;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LR/VisualTransformation$NS;->h:LR/VisualTransformation;

    const/4 v1, 0x6

    return-object v0
.end method

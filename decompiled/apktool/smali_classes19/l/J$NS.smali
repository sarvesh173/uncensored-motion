.class public final Ll/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\n\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Ll/J$NS;",
        "",
        "LtLQ/yQ;",
        "h",
        "I",
        "XF",
        "()I",
        "DefaultBlendMode",
        "LtLQ/F0;",
        "r5",
        "DefaultFilterQuality",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:Ll/J$NS;

.field private static final h:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ll/J$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Ll/J$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ll/J$NS;->XF:Ll/J$NS;

    const/4 v1, 0x1

    sget-object v0, LtLQ/yQ;->h:LtLQ/yQ$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LtLQ/yQ$NS;->dyF()I

    move-result v0

    const/4 v1, 0x5

    sput v0, Ll/J$NS;->h:I

    const/4 v1, 0x4

    sget-object v0, LtLQ/F0;->XF:LtLQ/F0$NS;

    invoke-virtual {v0}, LtLQ/F0$NS;->XF()I

    move-result v0

    const/4 v1, 0x2

    sput v0, Ll/J$NS;->r5:I

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Ll/J$NS;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    sget v0, Ll/J$NS;->r5:I

    const/4 v1, 0x6

    return v0
.end method

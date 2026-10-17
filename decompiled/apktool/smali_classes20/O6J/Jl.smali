.class public final LO6J/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "LO6J/Jl;",
        "",
        "LO6J/lf;",
        "h",
        "I",
        "XF",
        "()I",
        "LongPress",
        "r5",
        "TextHandleMove",
        "<init>",
        "()V",
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
.field public static final XF:LO6J/Jl;

.field private static final h:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LO6J/Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, LO6J/Jl;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LO6J/Jl;->XF:LO6J/Jl;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, LO6J/lf;->XF(I)I

    move-result v0

    const/4 v1, 0x6

    sput v0, LO6J/Jl;->h:I

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-static {v0}, LO6J/lf;->XF(I)I

    move-result v0

    const/4 v1, 0x1

    sput v0, LO6J/Jl;->r5:I

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LO6J/Jl;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LO6J/Jl;->r5:I

    const/4 v1, 0x4

    return v0
.end method

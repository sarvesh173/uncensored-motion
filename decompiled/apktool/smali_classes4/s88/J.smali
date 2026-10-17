.class final Ls88/J;
.super Ljava/lang/Object;

# interfaces
.implements Ls88/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Ls88/J;",
        "Ls88/lf;",
        "Lu/co;",
        "Z",
        "J",
        "h",
        "()J",
        "size",
        "LZ3/Ikr;",
        "g",
        "LZ3/Ikr;",
        "getLayoutDirection",
        "()LZ3/Ikr;",
        "layoutDirection",
        "LZ3/Mk;",
        "b",
        "LZ3/Mk;",
        "getDensity",
        "()LZ3/Mk;",
        "density",
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
.field private static final Z:J

.field private static final b:LZ3/Mk;

.field private static final g:LZ3/Ikr;

.field public static final h:Ls88/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ls88/J;

    const/4 v2, 0x3

    invoke-direct {v0}, Ls88/J;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Ls88/J;->h:Ls88/J;

    const/4 v2, 0x6

    sget-object v0, Lu/co;->h:Lu/co$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lu/co$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x4

    sput-wide v0, Ls88/J;->Z:J

    const/4 v2, 0x6

    sget-object v0, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v2, 0x7

    sput-object v0, Ls88/J;->g:LZ3/Ikr;

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-static {v0, v0}, LZ3/S;->XF(FF)LZ3/Mk;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Ls88/J;->b:LZ3/Mk;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getDensity()LZ3/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ls88/J;->b:LZ3/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLayoutDirection()LZ3/Ikr;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ls88/J;->g:LZ3/Ikr;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()J
    .locals 3

    sget-wide v0, Ls88/J;->Z:J

    const/4 v2, 0x0

    return-wide v0
.end method

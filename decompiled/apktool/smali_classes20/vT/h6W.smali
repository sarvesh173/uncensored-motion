.class public final LvT/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "LvT/h6W;",
        "",
        "LvT/Jl;",
        "h",
        "LvT/Jl;",
        "XF",
        "()LvT/Jl;",
        "Color",
        "LZ3/J;",
        "r5",
        "F",
        "()F",
        "Thickness",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDividerTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerTokens.kt\nandroidx/compose/material3/tokens/DividerTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,26:1\n164#2:27\n*S KotlinDebug\n*F\n+ 1 DividerTokens.kt\nandroidx/compose/material3/tokens/DividerTokens\n*L\n25#1:27\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LvT/h6W;

.field private static final h:LvT/Jl;

.field private static final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LvT/h6W;

    const/4 v2, 0x7

    invoke-direct {v0}, LvT/h6W;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LvT/h6W;->XF:LvT/h6W;

    const/4 v2, 0x2

    sget-object v0, LvT/Jl;->At:LvT/Jl;

    const/4 v2, 0x3

    sput-object v0, LvT/h6W;->h:LvT/Jl;

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    const/4 v2, 0x2

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x2

    sput v0, LvT/h6W;->r5:F

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LvT/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LvT/h6W;->h:LvT/Jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x4

    sget v0, LvT/h6W;->r5:F

    const/4 v1, 0x3

    return v0
.end method

.class public abstract Lh/JNU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/JNU$NS;,
        Lh/JNU$lf;,
        Lh/JNU$f;,
        Lh/JNU$Jl;,
        Lh/JNU$Mk;,
        Lh/JNU$h6W;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \t2\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0005\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lh/JNU;",
        "",
        "",
        "size",
        "LZ3/Ikr;",
        "layoutDirection",
        "LcP/q;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "XF",
        "(ILZ3/Ikr;LcP/q;I)I",
        "h",
        "(LcP/q;)Ljava/lang/Integer;",
        "",
        "r5",
        "()Z",
        "isRelative",
        "<init>",
        "()V",
        "NS",
        "lf",
        "f",
        "Jl",
        "Mk",
        "h6W",
        "Lh/JNU$NS;",
        "Lh/JNU$f;",
        "Lh/JNU$Jl;",
        "Lh/JNU$Mk;",
        "Lh/JNU$h6W;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lh/JNU$lf;

.field private static final h:Lh/JNU;

.field private static final qu:Lh/JNU;

.field private static final r5:Lh/JNU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lh/JNU$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lh/JNU$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lh/JNU;->XF:Lh/JNU$lf;

    const/4 v2, 0x4

    sget-object v0, Lh/JNU$NS;->Z:Lh/JNU$NS;

    const/4 v2, 0x4

    sput-object v0, Lh/JNU;->h:Lh/JNU;

    const/4 v2, 0x4

    sget-object v0, Lh/JNU$Mk;->Z:Lh/JNU$Mk;

    const/4 v2, 0x7

    sput-object v0, Lh/JNU;->r5:Lh/JNU;

    const/4 v2, 0x2

    sget-object v0, Lh/JNU$f;->Z:Lh/JNU$f;

    const/4 v2, 0x4

    sput-object v0, Lh/JNU;->qu:Lh/JNU;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lh/JNU;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF(ILZ3/Ikr;LcP/q;I)I
.end method

.method public h(LcP/q;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lesceapba"

    const-string/jumbo v0, "placeable"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

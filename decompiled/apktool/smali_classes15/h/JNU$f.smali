.class final Lh/JNU$f;
.super Lh/JNU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lh/JNU$f;",
        "Lh/JNU;",
        "",
        "size",
        "LZ3/Ikr;",
        "layoutDirection",
        "LcP/q;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "XF",
        "(ILZ3/Ikr;LcP/q;I)I",
        "<init>",
        "()V",
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
.field public static final Z:Lh/JNU$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lh/JNU$f;

    const/4 v1, 0x1

    invoke-direct {v0}, Lh/JNU$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lh/JNU$f;->Z:Lh/JNU$f;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lh/JNU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(ILZ3/Ikr;LcP/q;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p4, "eostyircDltouin"

    const-string/jumbo p4, "layoutDirection"

    const/4 v0, 0x0

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo p4, "lpcmbeale"

    const-string/jumbo p4, "placeable"

    const/4 v0, 0x3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object p3, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v0, 0x7

    if-ne p2, p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

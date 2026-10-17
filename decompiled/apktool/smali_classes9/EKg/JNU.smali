.class public final enum LEKg/JNU;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/JNU$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEKg/JNU;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u0004j\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LEKg/JNU;",
        "",
        "",
        "h",
        "J",
        "Z",
        "()J",
        "value",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "NS",
        "b",
        "f",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum J:LEKg/JNU;

.field public static final Z:LEKg/JNU$NS;

.field public static final enum b:LEKg/JNU;

.field public static final enum f:LEKg/JNU;

.field private static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LEKg/JNU;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[LEKg/JNU;


# instance fields
.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, LEKg/JNU;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-string v4, "Neon"

    const-string v4, "None"

    invoke-direct {v0, v4, v1, v2, v3}, LEKg/JNU;-><init>(Ljava/lang/String;IJ)V

    const/4 v5, 0x3

    sput-object v0, LEKg/JNU;->b:LEKg/JNU;

    const/4 v5, 0x1

    new-instance v0, LEKg/JNU;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    const-string v4, "Edslebn"

    const-string v4, "Enabled"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, LEKg/JNU;-><init>(Ljava/lang/String;IJ)V

    const/4 v5, 0x2

    sput-object v0, LEKg/JNU;->J:LEKg/JNU;

    const/4 v5, 0x7

    new-instance v0, LEKg/JNU;

    const/4 v1, 0x2

    move v5, v1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v5, 0x2

    const-string v4, "RequireConfirm"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, LEKg/JNU;-><init>(Ljava/lang/String;IJ)V

    const/4 v5, 0x5

    sput-object v0, LEKg/JNU;->f:LEKg/JNU;

    const/4 v5, 0x3

    invoke-static {}, LEKg/JNU;->h()[LEKg/JNU;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, LEKg/JNU;->q:[LEKg/JNU;

    const/4 v5, 0x1

    new-instance v0, LEKg/JNU$NS;

    const/4 v1, 0x0

    move v5, v1

    invoke-direct {v0, v1}, LEKg/JNU$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    sput-object v0, LEKg/JNU;->Z:LEKg/JNU$NS;

    const/4 v5, 0x4

    const-class v0, LEKg/JNU;

    const-class v0, LEKg/JNU;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "gsLmaafmtl.)aoralcavnlOotjpin(sS:i:"

    const-string v1, "allOf(SmartLoginOption::class.java)"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, LEKg/JNU;->g:Ljava/util/EnumSet;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-wide p3, p0, LEKg/JNU;->h:J

    const/4 v0, 0x7

    return-void
.end method

.method private static final synthetic h()[LEKg/JNU;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [LEKg/JNU;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, LEKg/JNU;->b:LEKg/JNU;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, LEKg/JNU;->J:LEKg/JNU;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, LEKg/JNU;->f:LEKg/JNU;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic r5()Ljava/util/EnumSet;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LEKg/JNU;->g:Ljava/util/EnumSet;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEKg/JNU;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "auelo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v0, LEKg/JNU;

    const-class v0, LEKg/JNU;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LEKg/JNU;

    return-object p0
.end method

.method public static values()[LEKg/JNU;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LEKg/JNU;->q:[LEKg/JNU;

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, [LEKg/JNU;

    return-object v0
.end method


# virtual methods
.method public final Z()J
    .locals 3

    iget-wide v0, p0, LEKg/JNU;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

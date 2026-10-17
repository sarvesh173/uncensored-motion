.class public final enum Lp6/GcS$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/GcS$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp6/GcS$NS;",
        "",
        "",
        "h",
        "I",
        "r5",
        "()I",
        "resource",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Z",
        "g",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:Lp6/GcS$NS;

.field private static final synthetic b:[Lp6/GcS$NS;

.field public static final enum g:Lp6/GcS$NS;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lp6/GcS$NS;

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x4d

    const-string v2, "0/s0&100/u0.z001df1u060/069h/{u0`/0u1d/,021uu(0duu/001<//0/:0u<10%//0"

    const-string v2, ",\u0006\u001d`2\u0016<\"\u0019d/.\u0000h\u001d/<\u0019f:%\u0001{(&1zu"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v1, "/UXm/"

    const-string v1, "X\\U["

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0xb91

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v3, 0x7f08011a

    invoke-direct {v0, v1, v2, v3}, Lp6/GcS$NS;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, Lp6/GcS$NS;->Z:Lp6/GcS$NS;

    const/4 v4, 0x0

    new-instance v0, Lp6/GcS$NS;

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "/e0(o0/0/4%3u<#7-"

    const-string v1, "\u000e#%+(<-\"437"

    const/4 v4, 0x4

    const/16 v2, 0x49

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string v1, "bKQ@P"

    const-string v1, "@PQKR"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x381

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    const v3, 0x7f08040f

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lp6/GcS$NS;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    sput-object v0, Lp6/GcS$NS;->g:Lp6/GcS$NS;

    invoke-static {}, Lp6/GcS$NS;->h()[Lp6/GcS$NS;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lp6/GcS$NS;->b:[Lp6/GcS$NS;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp6/GcS$NS;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method private static final synthetic h()[Lp6/GcS$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Lp6/GcS$NS;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Lp6/GcS$NS;->Z:Lp6/GcS$NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, Lp6/GcS$NS;->g:Lp6/GcS$NS;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/GcS$NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    const-class v0, Lp6/GcS$NS;

    const-class v0, Lp6/GcS$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lp6/GcS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportModeItem$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lp6/GcS$NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lp6/GcS$NS;->b:[Lp6/GcS$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lp6/GcS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportModeItem$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lp6/GcS$NS;->h:I

    const/4 v1, 0x2

    return v0
.end method

.class public final enum LaQZ/z9$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaQZ/z9$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LaQZ/z9$NS;

.field private static final synthetic b:[LaQZ/z9$NS;

.field public static final enum g:LaQZ/z9$NS;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, LaQZ/z9$NS;

    const/4 v6, 0x6

    const-string v1, "dna"

    const-string v1, "and"

    const/4 v6, 0x1

    const-string v2, "ADN"

    const-string v2, "AND"

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v2, v3, v1}, LaQZ/z9$NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v0, LaQZ/z9$NS;->Z:LaQZ/z9$NS;

    const/4 v6, 0x4

    new-instance v1, LaQZ/z9$NS;

    const-string/jumbo v2, "or"

    const-string/jumbo v2, "or"

    const-string v4, "OR"

    const-string v4, "OR"

    const/4 v5, 0x1

    shr-int/2addr v6, v5

    invoke-direct {v1, v4, v5, v2}, LaQZ/z9$NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v1, LaQZ/z9$NS;->g:LaQZ/z9$NS;

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x5

    new-array v2, v2, [LaQZ/z9$NS;

    const/4 v6, 0x3

    aput-object v0, v2, v3

    const/4 v6, 0x4

    aput-object v1, v2, v5

    const/4 v6, 0x3

    sput-object v2, LaQZ/z9$NS;->b:[LaQZ/z9$NS;

    const/4 v6, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, LaQZ/z9$NS;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaQZ/z9$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LaQZ/z9$NS;

    const-class v0, LaQZ/z9$NS;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LaQZ/z9$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LaQZ/z9$NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LaQZ/z9$NS;->b:[LaQZ/z9$NS;

    invoke-virtual {v0}, [LaQZ/z9$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LaQZ/z9$NS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/z9$NS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

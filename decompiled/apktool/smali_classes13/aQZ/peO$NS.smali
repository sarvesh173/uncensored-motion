.class public final enum LaQZ/peO$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaQZ/peO$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LaQZ/peO$NS;

.field private static final synthetic b:[LaQZ/peO$NS;

.field public static final enum g:LaQZ/peO$NS;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, LaQZ/peO$NS;

    const/4 v6, 0x2

    const-string v1, "CGsANISED"

    const-string v1, "ASCENDING"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, LaQZ/peO$NS;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    sput-object v0, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    const/4 v6, 0x3

    new-instance v1, LaQZ/peO$NS;

    const/4 v6, 0x1

    const-string v4, "NIGmSDCEDE"

    const-string v4, "DESCENDING"

    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v3, v5}, LaQZ/peO$NS;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    sput-object v1, LaQZ/peO$NS;->g:LaQZ/peO$NS;

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    new-array v4, v4, [LaQZ/peO$NS;

    const/4 v6, 0x0

    aput-object v0, v4, v2

    const/4 v6, 0x2

    aput-object v1, v4, v3

    const/4 v6, 0x1

    sput-object v4, LaQZ/peO$NS;->b:[LaQZ/peO$NS;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, LaQZ/peO$NS;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaQZ/peO$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LaQZ/peO$NS;

    const-class v0, LaQZ/peO$NS;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LaQZ/peO$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LaQZ/peO$NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LaQZ/peO$NS;->b:[LaQZ/peO$NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LaQZ/peO$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LaQZ/peO$NS;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LaQZ/peO$NS;->h:I

    const/4 v1, 0x5

    return v0
.end method

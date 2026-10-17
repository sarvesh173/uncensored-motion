.class public final enum Lcom/firebase/ui/auth/data/model/State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/data/model/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/auth/data/model/State;

.field public static final enum FAILURE:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum LOADING:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum SUCCESS:Lcom/firebase/ui/auth/data/model/State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const/4 v7, 0x5

    const-string v1, "USsCSEC"

    const-string v1, "SUCCESS"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    const/4 v7, 0x1

    new-instance v1, Lcom/firebase/ui/auth/data/model/State;

    const/4 v7, 0x1

    const-string v3, "URFmEAL"

    const-string v3, "FAILURE"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    new-instance v3, Lcom/firebase/ui/auth/data/model/State;

    const/4 v7, 0x3

    const-string v5, "ONILoGD"

    const-string v5, "LOADING"

    const/4 v6, 0x2

    and-int/2addr v7, v6

    invoke-direct {v3, v5, v6}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lcom/firebase/ui/auth/data/model/State;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lcom/firebase/ui/auth/data/model/State;->$VALUES:[Lcom/firebase/ui/auth/data/model/State;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/State;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/firebase/ui/auth/data/model/State;

    const-class v0, Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/data/model/State;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->$VALUES:[Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/data/model/State;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x0

    return-object v0
.end method

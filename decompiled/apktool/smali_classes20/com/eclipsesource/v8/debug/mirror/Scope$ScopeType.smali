.class public final enum Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/mirror/Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScopeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Block:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Catch:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Closure:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Global:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Local:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum Script:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

.field public static final enum With:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v1, "oasGll"

    const-string v1, "Global"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Global:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v3, "lLomc"

    const-string v3, "Local"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Local:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v3, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string v5, "Whti"

    const-string v5, "With"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->With:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v5, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v7, "orueosC"

    const-string v7, "Closure"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Closure:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v7, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string v9, "btach"

    const-string v9, "Catch"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Catch:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v9, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string v11, "cuBol"

    const-string v11, "Block"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Block:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    new-instance v11, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-string/jumbo v13, "ipcSrp"

    const-string v13, "Script"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->Script:Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->index:I

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const-class v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    const/4 v1, 0x5

    return-object v0
.end method

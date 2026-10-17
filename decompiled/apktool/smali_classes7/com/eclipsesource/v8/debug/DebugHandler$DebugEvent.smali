.class public final enum Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/DebugHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v1, "nesifUned"

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v3, "Break"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v3, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v5, "pxemoniEt"

    const-string v5, "Exception"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v5, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v7, "nwctoFuoien"

    const-string v7, "NewFunction"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v7, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v9, "ieorobCeBlmep"

    const-string v9, "BeforeCompile"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v9, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v11, "imtrAeuoplfC"

    const-string v11, "AfterCompile"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v11, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v13, "ioElperprCmo"

    const-string v13, "CompileError"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v13, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v15, "mserriPoqorr"

    const-string v15, "PromiseError"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v15, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string/jumbo v14, "nystEcesakAsTn"

    const-string v14, "AsyncTaskEvent"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->$VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

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

    const/4 v0, 0x3

    iput p3, p0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->index:I

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-class v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->$VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v1, 0x5

    return-object v0
.end method

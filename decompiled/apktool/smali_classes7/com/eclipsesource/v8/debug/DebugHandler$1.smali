.class synthetic Lcom/eclipsesource/v8/debug/DebugHandler$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/DebugHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->values()[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x2

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$1;->$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x3

    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$1;->$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I

    const/4 v3, 0x5

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x7

    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$1;->$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I

    const/4 v3, 0x3

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x0

    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$1;->$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I

    const/4 v3, 0x6

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x5

    return-void
.end method

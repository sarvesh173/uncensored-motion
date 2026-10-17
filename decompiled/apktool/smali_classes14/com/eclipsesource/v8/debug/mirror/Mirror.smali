.class public Lcom/eclipsesource/v8/debug/mirror/Mirror;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final IS_ARRAY:Ljava/lang/String; = "isArray"

.field private static final IS_BOOLEAN:Ljava/lang/String; = "isBoolean"

.field private static final IS_FUNCTION:Ljava/lang/String; = "isFunction"

.field private static final IS_NULL:Ljava/lang/String; = "isNull"

.field private static final IS_NUMBER:Ljava/lang/String; = "isNumber"

.field private static final IS_OBJECT:Ljava/lang/String; = "isObject"

.field private static final IS_STRING:Ljava/lang/String; = "isString"

.field private static final IS_UNDEFINED:Ljava/lang/String; = "isUndefined"

.field private static final IS_VALUE:Ljava/lang/String; = "isValue"


# instance fields
.field protected v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v0, 0x7

    return-void
.end method

.method protected static createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isNull(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/NullMirror;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/NullMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isUndefined(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/UndefinedMirror;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/UndefinedMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isFunction(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x4

    return-object v0

    :cond_2
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isArray(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x6

    return-object v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isObject(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    :cond_4
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isString(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/StringMirror;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/StringMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x6

    return-object v0

    :cond_5
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isNumber(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/NumberMirror;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/NumberMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    :cond_6
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isBoolean(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    :cond_7
    const/4 v1, 0x5

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private static isArray(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string/jumbo v0, "isArray"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return p0

    :catch_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method private static isBoolean(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string/jumbo v0, "insaoeslo"

    const-string/jumbo v0, "isBoolean"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return p0

    :catch_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method

.method private static isFunction(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    const-string/jumbo v0, "incmuniosF"

    const-string/jumbo v0, "isFunction"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return p0

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method private static isNull(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string/jumbo v0, "isNull"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return p0

    :catch_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method private static isNumber(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-string/jumbo v0, "umeNoirs"

    const-string/jumbo v0, "isNumber"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p0

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method private static isObject(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "cseOibbt"

    const-string/jumbo v0, "isObject"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return p0

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method private static isString(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    const-string/jumbo v0, "riSsniut"

    const-string/jumbo v0, "isString"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return p0

    :catch_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method private static isUndefined(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-string/jumbo v0, "isUndefined"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method protected static isValue(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo v0, "peulias"

    const-string/jumbo v0, "isValue"

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x5

    instance-of v1, p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x0

    check-cast p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isArray()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isBoolean()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isFrame()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isFunction()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public isNull()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isNumber()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isObject()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public isProperty()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public isString()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public isUndefined()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x0

    const-string v1, "fnenseUiqdd"

    const-string/jumbo v1, "isUndefined"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public isValue()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->close()V

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

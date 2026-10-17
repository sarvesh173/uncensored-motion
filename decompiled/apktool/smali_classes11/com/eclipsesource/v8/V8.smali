.class public Lcom/eclipsesource/v8/V8;
.super Lcom/eclipsesource/v8/V8Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static invalid:Ljava/lang/Object;

.field private static lock:Ljava/lang/Object;

.field private static nativeLibraryLoaded:Z

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static undefined:Lcom/eclipsesource/v8/V8Value;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lcom/eclipsesource/v8/utils/V8Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Lcom/eclipsesource/v8/utils/V8Executor;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final locker:Lcom/eclipsesource/v8/V8Locker;

.field private objectReferences:J

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/utils/V8Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

.field private v8RuntimePtr:J

.field protected v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->_createIsolate(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v3, 0x7

    new-instance p1, Lcom/eclipsesource/v8/V8Locker;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v3, 0x0

    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _clearWeak(JJ)V
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createInspector(JLcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
.end method

.method private native _createIsolate(Ljava/lang/String;)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _dispatchProtocolMessage(JJLjava/lang/String;)V
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private static native _getBuildID()J
.end method

.method private native _getConstructorName(JJ)Ljava/lang/String;
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initEmptyContainer(J)J
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isNodeCompatible()Z
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(J)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private native _schedulePauseOnNextStatement(JJLjava/lang/String;)V
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private static native _startNodeJS(JLjava/lang/String;)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    aget-object v2, p1, v1

    sget-object v3, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string/jumbo v0, "mtseahit mmgnauy tcpsr"

    const-string v0, "argument type mismatch"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .locals 5

    const/4 v4, 0x4

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "e  marViotdtian no8l bJvde2ral ("

    const-string v3, "J2V8 native library not loaded ("

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    sget-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1

    :cond_2
    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lcom/eclipsesource/v8/V8RuntimeException;

    const/4 v3, 0x3

    const-string v0, "aaV oeardlads uel8leeeyr"

    const-string v0, "V8Value already released"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_4
    const/4 v3, 0x2

    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Unknown return type: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_5
    :goto_0
    return-object p1
.end method

.method static checkScript(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string/jumbo v0, "s cSubplt iilr"

    const-string v0, "Script is null"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method public static createV8Runtime()Lcom/eclipsesource/v8/V8;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 3

    const/4 v2, 0x7

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/eclipsesource/v8/V8;->checkNativeLibraryLoaded()V

    const/4 v2, 0x1

    sget-boolean p1, Lcom/eclipsesource/v8/V8;->initialized:Z

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x3

    sget-object p1, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->_setFlags(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x4

    sget v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/2addr v1, v0

    const/4 v2, 0x5

    sput v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    throw p1
.end method

.method public static getActiveRuntimes()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    const/4 v1, 0x6

    return v0
.end method

.method private getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x7

    array-length v0, v0

    const/4 v8, 0x5

    if-eqz p4, :cond_0

    const/4 v8, 0x4

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x3

    iget-boolean v3, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    const/4 v8, 0x2

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/eclipsesource/v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iget-boolean v7, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v2, p0

    move-object v2, p0

    move-object v3, p3

    move-object v3, p3

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    move-object v5, p1

    move-object v5, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/eclipsesource/v8/V8;->populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    const/4 v8, 0x5

    if-eqz p4, :cond_1

    const/4 v8, 0x0

    iget-object p2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v8, 0x6

    invoke-direct {p0, p2, p3}, Lcom/eclipsesource/v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x7

    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    aput-object p2, p1, v1

    :cond_1
    const/4 v8, 0x4

    return-object p1
.end method

.method private getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x63

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_2
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :pswitch_3
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_4
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_5
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_6
    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getBuildID()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getBuildID()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Lcom/eclipsesource/v8/V8Object;

    const-class v0, Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/eclipsesource/v8/V8Object$Undefined;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const-class v0, Lcom/eclipsesource/v8/V8Array;

    const-class v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    new-instance p1, Lcom/eclipsesource/v8/V8Array$Undefined;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Array$Undefined;-><init>()V

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    sget-object p1, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p1
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    sget-object v0, LlU/Rt/orStlhor;->SAERtjfIG:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getUndefined()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x7

    array-length v0, p1

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    aget-object p1, p1, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public static isLoaded()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    const/4 v1, 0x3

    return v0
.end method

.method public static isNodeCompatible()Z
    .locals 3

    const/4 v2, 0x7

    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/eclipsesource/v8/V8;->_isNodeCompatible()Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method private static declared-synchronized load(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/eclipsesource/v8/V8;

    const-class v0, Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    sput-boolean p0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x7

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v1, 0x7

    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    const/4 v1, 0x3

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x1

    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v1, 0x0

    monitor-exit v0

    const/4 v1, 0x1

    throw p0
.end method

.method private notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Runnable;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x3

    move v0, p5

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    if-lt v0, p2, :cond_0

    const/4 v2, 0x0

    sub-int v1, v0, p5

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    sub-int v1, v0, p5

    const/4 v2, 0x7

    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p3, v0

    :goto_1
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    array-length p2, p1

    const/4 v5, 0x0

    if-lez p2, :cond_1

    const/4 v5, 0x1

    array-length p2, p1

    const/4 v5, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x4

    aget-object p2, p1, p2

    const/4 v5, 0x7

    instance-of p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    array-length p2, p1

    const/4 v5, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x0

    aget-object p2, p1, p2

    const/4 v5, 0x2

    check-cast p2, [Ljava/lang/Object;

    const/4 v5, 0x6

    array-length v1, p2

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, p2, v2

    const/4 v5, 0x0

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Value;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    array-length p2, p1

    :goto_1
    const/4 v5, 0x5

    if-ge v0, p2, :cond_3

    const/4 v5, 0x7

    aget-object v1, p1, v0

    const/4 v5, 0x1

    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->releaseMethodDescriptor(JJ)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method private releaseResources()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    aput-object p3, p1, v0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x4

    array-length p3, p1

    const/4 v1, 0x0

    if-ge v0, p3, :cond_1

    const/4 v1, 0x4

    aget-object p3, p2, v0

    const/4 v1, 0x1

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p1, v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    return-object p1
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x1

    sput-boolean p0, Lcom/eclipsesource/v8/V8;->initialized:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected acquireLock(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_acquireLock(J)V

    const/4 v0, 0x1

    return-void
.end method

.method protected add(JJLjava/lang/String;D)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;D)V

    const/4 v0, 0x6

    return-void
.end method

.method protected add(JJLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected add(JJLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method protected addArrayBooleanItem(JJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayBooleanItem(JJZ)V

    const/4 v0, 0x1

    return-void
.end method

.method protected addArrayDoubleItem(JJD)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayDoubleItem(JJD)V

    const/4 v0, 0x5

    return-void
.end method

.method protected addArrayIntItem(JJI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayIntItem(JJI)V

    const/4 v0, 0x7

    return-void
.end method

.method protected addArrayNullItem(JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayNullItem(JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method protected addArrayObjectItem(JJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayObjectItem(JJJ)V

    const/4 v0, 0x1

    return-void
.end method

.method protected addArrayStringItem(JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    return-void
.end method

.method protected addArrayUndefinedItem(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method protected addNull(JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addNull(JJLjava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected addObject(JJLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_addObject(JJLjava/lang/String;J)V

    const/4 v0, 0x4

    return-void
.end method

.method public addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public addReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method protected addUndefined(JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected arrayGet(JIJI)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected arrayGetBoolean(JJI)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected arrayGetBooleans(JJII[Z)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method protected arrayGetBooleans(JJII)[Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected arrayGetByte(JJI)B
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetByte(JJI)B

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method protected arrayGetBytes(JJII[B)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected arrayGetBytes(JJII)[B
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected arrayGetDouble(JJI)D
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method protected arrayGetDoubles(JJII[D)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method protected arrayGetDoubles(JJII)[D
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected arrayGetInteger(JJI)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetInteger(JJI)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected arrayGetIntegers(JJII[I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected arrayGetIntegers(JJII)[I
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected arrayGetSize(JJ)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_arrayGetSize(JJ)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method protected arrayGetString(JJI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method protected arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected callObjectJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p3, p4}, Lcom/eclipsesource/v8/JavaCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    const/4 v1, 0x6

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    :try_start_0
    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    throw p1

    :catch_1
    move-exception p1

    const/4 v1, 0x5

    throw p1

    :catch_2
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    throw p1
.end method

.method protected callVoidJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p3, p4}, Lcom/eclipsesource/v8/JavaVoidCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    const/4 v1, 0x4

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x7

    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v1, 0x5

    throw p1

    :catch_2
    move-exception p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x5

    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    throw p1
.end method

.method checkRuntime(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    if-ne p1, p0, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Error;

    const/4 v1, 0x2

    const-string v0, "egtruiuma Irentdlanti "

    const-string v0, "Invalid target runtime"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method checkThread()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x5

    const-string v1, " rreo rptiemiunddRssep"

    const-string v1, "Runtime disposed error"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method protected clearWeak(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_clearWeak(JJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method protected contains(JJLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public createInspector(Lcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_createInspector(JLcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v2, 0x1

    return-wide p1
.end method

.method createNodeRuntime(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_startNodeJS(JLjava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected createTwin(JJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_createTwin(JJJ)V

    const/4 v0, 0x7

    return-void
.end method

.method protected createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x1

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->createTwin(JJJ)V

    const/4 v7, 0x6

    return-void
.end method

.method protected createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public dispatchProtocolMessage(JLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x3

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->_dispatchProtocolMessage(JJLjava/lang/String;)V

    const/4 v6, 0x0

    return-void
.end method

.method protected disposeMethodID(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method protected equals(JJJ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_equals(JJJ)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    instance-of p2, p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method protected executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x2

    move v5, p3

    move v5, p3

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method protected executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    const/4 v0, 0x7

    return-wide p1
.end method

.method protected executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x4

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    const/4 v6, 0x5

    return-wide p1
.end method

.method protected executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected executeFunction(JJJJ)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x0

    move v5, p3

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method public executeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    instance-of p2, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v0, 0x0

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method protected executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x3

    move v6, p3

    move v6, p3

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method protected executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x3

    move v5, p3

    move v5, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method protected executeVoidFunction(JJLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    const/4 v0, 0x0

    return-void
.end method

.method protected executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x7

    move v5, p3

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x7

    return-void
.end method

.method protected get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected getArrayType(JJ)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getArrayType(JJ)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected getBoolean(JJLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method protected getConstructorName(JJ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getConstructorName(JJ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected getDouble(JJLjava/lang/String;)D
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method

.method public getExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    const/4 v1, 0x7

    return-object p1
.end method

.method protected getInteger(JJLjava/lang/String;)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method protected getKeys(JJ)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getLocker()Lcom/eclipsesource/v8/V8Locker;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method protected getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected getType(JJ)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getType(JJ)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method protected getType(JJI)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJI)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected getType(JJII)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_getType(JJII)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected getType(JJLjava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected getV8RuntimePtr()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method protected identityHash(JJ)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_identityHash(JJ)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected initEmptyContainer(J)J
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initEmptyContainer(J)J

    move-result-wide p1

    const/4 v0, 0x3

    return-wide p1
.end method

.method protected initNewV8Array(J)J
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Array(J)J

    move-result-wide p1

    const/4 v0, 0x6

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JI)J
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public initNewV8Float32Array(JJII)J
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x6

    return-wide p1
.end method

.method public initNewV8Float64Array(JJII)J
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method

.method protected initNewV8Function(J)[J
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Function(J)[J

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public initNewV8Int16Array(JJII)J
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x3

    return-wide p1
.end method

.method public initNewV8Int32Array(JJII)J
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public initNewV8Int8Array(JJII)J
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method protected initNewV8Object(J)J
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Object(J)J

    move-result-wide p1

    const/4 v0, 0x7

    return-wide p1
.end method

.method public initNewV8UInt16Array(JJII)J
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x7

    return-wide p1
.end method

.method public initNewV8UInt32Array(JJII)J
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x3

    return-wide p1
.end method

.method public initNewV8UInt8Array(JJII)J
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    const/4 v0, 0x4

    return-wide p1
.end method

.method isRunning()Z
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_isRunning(J)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method protected isWeak(JJ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_isWeak(JJ)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public lowMemoryNotification()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->lowMemoryNotification(J)V

    const/4 v2, 0x7

    return-void
.end method

.method protected lowMemoryNotification(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_lowMemoryNotification(J)V

    const/4 v0, 0x2

    return-void
.end method

.method pumpMessageLoop()Z
    .locals 3

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoop(J)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p2

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    const/4 v7, 0x2

    return-void
.end method

.method registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 9

    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iput-boolean p6, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v8

    move-object v2, p0

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    const/4 v0, 0x4

    return-wide p1
.end method

.method public registerResource(Lcom/eclipsesource/v8/Releasable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public registerV8Executor(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    const/4 v9, 0x6

    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v9, 0x6

    const/4 v8, 0x1

    move-object v2, p0

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    const/4 v9, 0x2

    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method protected release(JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_release(JJ)V

    const/4 v0, 0x0

    return-void
.end method

.method public release(Z)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-direct {p0, p0}, Lcom/eclipsesource/v8/V8;->notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    const/4 v6, 0x7

    iget-boolean v3, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    :cond_1
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    const/4 v6, 0x0

    sget-object v3, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const/4 v6, 0x6

    sget v4, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    const/4 v6, 0x7

    sub-int/2addr v4, v2

    const/4 v6, 0x3

    sput v4, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    const/4 v6, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v6, 0x7

    invoke-direct {p0, v3, v4}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    const/4 v6, 0x2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v6, 0x6

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    const/4 v6, 0x3

    cmp-long p1, v2, v0

    const/4 v6, 0x1

    if-gtz p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, " Object(s) still exist in runtime"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_3
    :goto_0
    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    throw p1

    :catchall_1
    move-exception v3

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    const/4 v6, 0x3

    iget-boolean v4, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    :cond_4
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    const/4 v6, 0x6

    sget-object v4, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v4

    :try_start_3
    const/4 v6, 0x1

    sget v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    const/4 v6, 0x6

    sub-int/2addr v5, v2

    const/4 v6, 0x7

    sput v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v6, 0x2

    invoke-direct {p0, v4, v5}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v6, 0x7

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v4

    const/4 v6, 0x6

    cmp-long p1, v4, v0

    const/4 v6, 0x2

    if-lez p1, :cond_5

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "  ett ilqrsixOuemisjct  n(tbelis)"

    const-string v1, " Object(s) still exist in runtime"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_5
    throw v3

    :catchall_2
    move-exception p1

    :try_start_4
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x7

    throw p1
.end method

.method protected releaseLock(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseLock(J)V

    const/4 v0, 0x5

    return-void
.end method

.method protected releaseMethodDescriptor(JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_releaseMethodDescriptor(JJ)V

    const/4 v0, 0x0

    return-void
.end method

.method releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const/4 v4, 0x7

    return-void
.end method

.method public removeExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    const/4 v1, 0x2

    return-object p1
.end method

.method public removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public removeReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected sameValue(JJJ)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_sameValue(JJJ)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public schedulePauseOnNextStatement(JLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->_schedulePauseOnNextStatement(JJLjava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method protected setPrototype(JJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_setPrototype(JJJ)V

    const/4 v0, 0x2

    return-void
.end method

.method public setSignatureProvider(Lcom/eclipsesource/v8/SignatureProvider;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

    const/4 v0, 0x5

    return-void
.end method

.method protected setWeak(JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_setWeak(JJ)V

    const/4 v0, 0x0

    return-void
.end method

.method public shutdownExecutors(Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Executor;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->forceTermination()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->shutdown()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method protected strictEquals(JJJ)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_strictEquals(JJJ)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public terminateExecution()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->terminateExecution(J)V

    const/4 v2, 0x6

    return-void
.end method

.method protected terminateExecution(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_terminateExecution(J)V

    const/4 v0, 0x5

    return-void
.end method

.method protected toString(JJ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected weakReferenceReleased(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

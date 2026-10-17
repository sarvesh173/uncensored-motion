.class public Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
    }
.end annotation


# static fields
.field private static final PROPERTIES:Ljava/lang/String; = "properties"

.field private static final PROPERTY_NAMES:Ljava/lang/String; = "propertyNames"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getProperties(Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;I)Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    iget p1, p1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x4

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    const-string/jumbo v1, "spsrpreoti"

    const-string/jumbo v1, "properties"

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;-><init>(Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v2, 0x0

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v2, 0x0

    throw p2
.end method

.method public getPropertyNames(Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;I)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v4, 0x4

    iget p1, p1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v4, 0x6

    const/4 p1, 0x0

    :try_start_0
    const/4 v4, 0x4

    iget-object p2, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x5

    const-string/jumbo v1, "yormamrepNtps"

    const-string/jumbo v1, "propertyNames"

    const/4 v4, 0x5

    invoke-virtual {p2, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p2

    const/4 v4, 0x1

    new-array v1, p2, [Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception p2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v4, 0x4

    throw p2
.end method

.method public isObject()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

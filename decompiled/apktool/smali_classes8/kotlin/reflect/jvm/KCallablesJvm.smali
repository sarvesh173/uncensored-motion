.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">iss<h"

    const-string v0, "<this>"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x5

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_12

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x6

    if-eqz v0, :cond_12

    const/4 v5, 0x7

    check-cast p0, Lkotlin/reflect/KMutableProperty;

    const/4 v5, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v5, 0x2

    if-eqz p0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move p0, v2

    move p0, v2

    :goto_2
    const/4 v5, 0x0

    if-eqz p0, :cond_12

    goto :goto_5

    :cond_3
    const/4 v5, 0x4

    instance-of v0, p0, Lkotlin/reflect/KProperty;

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    check-cast p0, Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v5, 0x3

    if-eqz v0, :cond_12

    const/4 v5, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    move p0, v2

    move p0, v2

    :goto_4
    const/4 v5, 0x7

    if-eqz p0, :cond_12

    :goto_5
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto/16 :goto_e

    :cond_6
    const/4 v5, 0x6

    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x6

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    const/4 v5, 0x3

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v5, 0x3

    goto :goto_6

    :cond_7
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_6
    const/4 v5, 0x3

    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/KFunction;

    const/4 v5, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v5, 0x7

    if-eqz p0, :cond_8

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x7

    move p0, v2

    move p0, v2

    :goto_7
    const/4 v5, 0x2

    if-eqz p0, :cond_12

    const/4 v5, 0x3

    goto :goto_5

    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    const/4 v5, 0x2

    if-eqz v0, :cond_c

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x1

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    const/4 v5, 0x4

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_8
    const/4 v5, 0x7

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    check-cast p0, Lkotlin/reflect/KFunction;

    const/4 v5, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v5, 0x4

    if-eqz p0, :cond_b

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const/4 v5, 0x5

    move p0, v2

    move p0, v2

    :goto_9
    const/4 v5, 0x0

    if-eqz p0, :cond_12

    const/4 v5, 0x7

    goto :goto_5

    :cond_c
    const/4 v5, 0x3

    instance-of v0, p0, Lkotlin/reflect/KFunction;

    const/4 v5, 0x4

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x3

    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_d

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    const/4 v5, 0x4

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_a
    const/4 v5, 0x0

    if-eqz v3, :cond_12

    const/4 v5, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz p0, :cond_e

    const/4 v5, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    const/4 v5, 0x3

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    const/4 v5, 0x6

    goto :goto_b

    :cond_e
    move-object p0, v3

    move-object p0, v3

    :goto_b
    const/4 v5, 0x6

    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_f

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    const/4 v5, 0x6

    goto :goto_c

    :cond_10
    const/4 v5, 0x1

    move p0, v2

    move p0, v2

    :goto_c
    const/4 v5, 0x1

    if-eqz p0, :cond_12

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_11

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    const/4 v5, 0x6

    goto :goto_d

    :cond_11
    const/4 v5, 0x3

    move p0, v2

    move p0, v2

    :goto_d
    const/4 v5, 0x7

    if-eqz p0, :cond_12

    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_12
    :goto_e
    const/4 v5, 0x2

    return v1

    :cond_13
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v2, "onnmUl awnbklec:l "

    const-string v2, "Unknown callable: "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, " ("

    const-string v2, " ("

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 p0, 0x29

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "ht>soi"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x5

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x3

    if-nez p0, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v3, 0x1

    instance-of v0, p0, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    check-cast p0, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_8

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_8

    :cond_6
    const/4 v3, 0x0

    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_9

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x0

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    const/4 v3, 0x5

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    const/4 v3, 0x6

    check-cast p0, Lkotlin/reflect/KFunction;

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_8

    goto/16 :goto_8

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x6

    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_c

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_4
    const/4 v3, 0x5

    check-cast p0, Lkotlin/reflect/KFunction;

    const/4 v3, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_b

    const/4 v3, 0x2

    goto :goto_8

    :cond_b
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x4

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    instance-of v0, p0, Lkotlin/reflect/KFunction;

    const/4 v3, 0x7

    if-eqz v0, :cond_12

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_e

    const/4 v3, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-object p0, v1

    move-object p0, v1

    :goto_6
    const/4 v3, 0x6

    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_f

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    const/4 v3, 0x1

    if-nez v1, :cond_10

    const/4 v3, 0x5

    goto :goto_7

    :cond_10
    const/4 p0, 0x1

    move v3, p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_7
    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_8
    return-void

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "cwaolbe:b annl Unl"

    const-string v1, "Unknown callable: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 p0, 0x29

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

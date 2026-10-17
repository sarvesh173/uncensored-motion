.class LiDX/z9$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDX/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final BW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qu:Z

.field private final r5:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    iput-object p1, p0, LiDX/z9$NS;->XF:Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v0, Lcom/google/firebase/firestore/rLs;

    const-class v0, Lcom/google/firebase/firestore/rLs;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v10, 0x7

    iput-boolean v0, p0, LiDX/z9$NS;->r5:Z

    const/4 v10, 0x3

    const-class v0, Lcom/google/firebase/firestore/LZn;

    const-class v0, Lcom/google/firebase/firestore/LZn;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    iput-boolean v0, p0, LiDX/z9$NS;->qu:Z

    const/4 v10, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, LiDX/z9$NS;->Z:Ljava/util/Map;

    const/4 v10, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    iput-object v0, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    const/4 v10, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, LiDX/z9$NS;->D3D:Ljava/util/Map;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, LiDX/z9$NS;->BW:Ljava/util/Map;

    const/4 v10, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x4

    iput-object v0, p0, LiDX/z9$NS;->b:Ljava/util/HashSet;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    iput-object v0, p0, LiDX/z9$NS;->J:Ljava/util/HashSet;

    const/4 v10, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_0

    :catch_0
    const/4 v10, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x6

    iput-object v2, p0, LiDX/z9$NS;->h:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x1

    array-length v3, v2

    const/4 v10, 0x7

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v10, 0x6

    if-ge v4, v3, :cond_2

    const/4 v10, 0x5

    aget-object v5, v2, v4

    const/4 v10, 0x7

    invoke-static {v5}, LiDX/z9$NS;->I4t(Ljava/lang/reflect/Method;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v10, 0x6

    invoke-static {v5}, LiDX/z9$NS;->km(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-direct {p0, v6}, LiDX/z9$NS;->r5(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x4

    iget-object v7, p0, LiDX/z9$NS;->D3D:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x5

    if-nez v7, :cond_0

    const/4 v10, 0x4

    iget-object v7, p0, LiDX/z9$NS;->D3D:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-direct {p0, v5}, LiDX/z9$NS;->D3D(Ljava/lang/reflect/Method;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x7

    sget-object v2, LLm/dIv/ogzwp;->fvh:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "l ss o asc"

    const-string v2, " on class "

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    :cond_1
    :goto_2
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x4

    array-length v3, v2

    const/4 v10, 0x3

    move v4, v0

    move v4, v0

    :goto_3
    const/4 v10, 0x3

    if-ge v4, v3, :cond_4

    const/4 v10, 0x4

    aget-object v5, v2, v4

    const/4 v10, 0x4

    invoke-static {v5}, LiDX/z9$NS;->Dmx(Ljava/lang/reflect/Field;)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v5}, LiDX/z9$NS;->q(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-direct {p0, v6}, LiDX/z9$NS;->r5(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {p0, v5}, LiDX/z9$NS;->Z(Ljava/lang/reflect/Field;)V

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move-object v2, p1

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x4

    array-length v4, v3

    const/4 v10, 0x6

    move v5, v0

    move v5, v0

    :goto_4
    const/4 v10, 0x0

    if-ge v5, v4, :cond_a

    const/4 v10, 0x2

    aget-object v6, v3, v5

    const/4 v10, 0x6

    invoke-static {v6}, LiDX/z9$NS;->Bq3(Ljava/lang/reflect/Method;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    invoke-static {v6}, LiDX/z9$NS;->km(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v8, p0, LiDX/z9$NS;->Z:Ljava/util/Map;

    const/4 v10, 0x6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    const/4 v10, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_8

    const/4 v10, 0x7

    iget-object v8, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x7

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    if-nez v8, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x1

    iget-object v8, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v6}, LiDX/z9$NS;->g(Ljava/lang/reflect/Method;)V

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x7

    invoke-static {v6, v8}, LiDX/z9$NS;->f(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_9

    const/4 v10, 0x0

    if-ne v2, p1, :cond_7

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v2, "sCsm l"

    const-string v2, "Class "

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string p1, " ainou esd mhmpweelstsa  laevoiettrot  rh"

    const-string p1, " has multiple setter overloads with name "

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_7
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctrFgbln hottts nedi e oauenncsmiwf :"

    const-string v1, "Found conflicting setters with name: "

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v1, "(cithiuof nswt  c"

    const-string v1, " (conflicts with "

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "dnn  edpe fi"

    const-string v1, " defined on "

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_8
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string/jumbo v1, "n ontroeqdst e F"

    const-string v1, "Found setter on "

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v1, " with invalid case-sensitive name: "

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_9
    :goto_5
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x7

    array-length v4, v3

    const/4 v10, 0x0

    move v5, v0

    move v5, v0

    :goto_6
    const/4 v10, 0x4

    if-ge v5, v4, :cond_c

    const/4 v10, 0x6

    aget-object v6, v3, v5

    const/4 v10, 0x4

    invoke-static {v6}, LiDX/z9$NS;->q(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    iget-object v8, p0, LiDX/z9$NS;->Z:Ljava/util/Map;

    const/4 v10, 0x6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_b

    const/4 v10, 0x7

    iget-object v8, p0, LiDX/z9$NS;->BW:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_b

    const/4 v10, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    iget-object v8, p0, LiDX/z9$NS;->BW:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-direct {p0, v6}, LiDX/z9$NS;->Z(Ljava/lang/reflect/Field;)V

    :cond_b
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_6

    :cond_c
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x2

    if-eqz v2, :cond_d

    const/4 v10, 0x0

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    :cond_d
    const/4 v10, 0x6

    iget-object v0, p0, LiDX/z9$NS;->Z:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_11

    const/4 v10, 0x2

    iget-object v0, p0, LiDX/z9$NS;->J:Ljava/util/HashSet;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v2, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_e

    const/4 v10, 0x6

    iget-object v2, p0, LiDX/z9$NS;->BW:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_f

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v3, " rsom etpiura oIdnsapttyto oeDne n@dc"

    const-string v3, "@DocumentId is annotated on property "

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string/jumbo v1, "oafm ssc l"

    const-string v1, " of class "

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string/jumbo p1, "tieeo  sluopowa reboudn blcsdrfu i nft  "

    const-string p1, " but no field or public setter was found"

    const/4 v10, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v10, 0x4

    return-void

    :cond_11
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string/jumbo v2, "ozr pbserandii nl oe eitso uesotsc  lrapoN"

    const-string v2, "No properties to serialize found on class "

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0
.end method

.method private static Bq3(Ljava/lang/reflect/Method;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "set"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    return v1

    :cond_4
    const/4 v3, 0x3

    const-class v0, Lcom/google/firebase/firestore/J;

    const-class v0, Lcom/google/firebase/firestore/J;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    return v1

    :cond_5
    const/4 v3, 0x7

    return v2
.end method

.method private D3D(Ljava/lang/reflect/Method;)V
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lcom/google/firebase/firestore/zNj;

    const-class v0, Lcom/google/firebase/firestore/zNj;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    const-class v1, Ljava/util/Date;

    const-class v1, Ljava/util/Date;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const-class v1, Lcom/google/firebase/Timestamp;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, " Mohdeu"

    const-string v3, "Method "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo p1, "i utusrphenaa@ bn smietpv i Ss tradnmeeottrtTwer"

    const-string p1, " is annotated with @ServerTimestamp but returns "

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p1, "oera.otmqnaD tes iTm   teisdpf"

    const-string p1, " instead of Date or Timestamp."

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LiDX/z9$NS;->b:Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-static {p1}, LiDX/z9$NS;->km(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x3

    const-class v0, Lcom/google/firebase/firestore/f;

    const-class v0, Lcom/google/firebase/firestore/f;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "tdseoM"

    const-string v1, "Method"

    const/4 v4, 0x3

    const-string v2, "esrmunr"

    const-string/jumbo v2, "returns"

    const/4 v4, 0x6

    invoke-direct {p0, v1, v2, v0}, LiDX/z9$NS;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    const/4 v4, 0x0

    iget-object v0, p0, LiDX/z9$NS;->J:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-static {p1}, LiDX/z9$NS;->km(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method private static Dmx(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v1

    :cond_3
    const/4 v2, 0x6

    const-class v0, Lcom/google/firebase/firestore/J;

    const-class v0, Lcom/google/firebase/firestore/J;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_4

    const/4 v2, 0x2

    return v1

    :cond_4
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method private static I4t(Ljava/lang/reflect/Method;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "etg"

    const-string v1, "get"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "si"

    const-string/jumbo v2, "is"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    return v1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    return v1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    return v1

    :cond_5
    const/4 v3, 0x6

    const-class v0, Lcom/google/firebase/firestore/J;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    const/4 v3, 0x4

    return v1

    :cond_6
    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x0

    return p0
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eq p3, v0, :cond_1

    const/4 v2, 0x4

    const-class v0, Lcom/google/firebase/firestore/Mk;

    const-class v0, Lcom/google/firebase/firestore/Mk;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " is annotated with @DocumentId but "

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " "

    const-string p1, " "

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "g .roedfm iuRcreo oScteirso enattDn eenf"

    const-string p1, " instead of String or DocumentReference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private JrO(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v2, 0x3

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/reflect/Type;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    return-object p2

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "l edtbp  leooys utrneov"

    const-string v1, "Could not resolve type "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2

    :cond_1
    const/4 v2, 0x1

    return-object p1
.end method

.method static synthetic XF(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LiDX/z9$NS;->q(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private Z(Ljava/lang/reflect/Field;)V
    .locals 5

    const/4 v4, 0x3

    const-class v0, Lcom/google/firebase/firestore/zNj;

    const-class v0, Lcom/google/firebase/firestore/zNj;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    const-class v1, Ljava/util/Date;

    const-class v1, Ljava/util/Date;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    const-class v1, Lcom/google/firebase/Timestamp;

    const-class v1, Lcom/google/firebase/Timestamp;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ud liF"

    const-string v3, "Field "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, "an Ssdmpmtttuer@  rsaai iwtoTeib ih spenvte"

    const-string p1, " is annotated with @ServerTimestamp but is "

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p1, "spd ees qnttTfmm Dio.oataae  i"

    const-string p1, " instead of Date or Timestamp."

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, LiDX/z9$NS;->b:Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-static {p1}, LiDX/z9$NS;->q(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x7

    const-class v0, Lcom/google/firebase/firestore/f;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "Field"

    const/4 v4, 0x3

    const-string/jumbo v2, "si"

    const-string/jumbo v2, "is"

    const/4 v4, 0x3

    invoke-direct {p0, v1, v2, v0}, LiDX/z9$NS;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    iget-object v0, p0, LiDX/z9$NS;->J:Ljava/util/HashSet;

    invoke-static {p1}, LiDX/z9$NS;->q(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method private static f(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x7

    const-string/jumbo v1, "rlsssperx maecadeob  rvEctsdefi oae"

    const-string v1, "Expected override from a base class"

    const/4 v6, 0x6

    invoke-static {v0, v1}, LiDX/z9;->r5(ZLjava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const-string v1, "Expected void return type"

    const/4 v6, 0x3

    invoke-static {v0, v1}, LiDX/z9;->r5(ZLjava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LiDX/z9;->r5(ZLjava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    array-length v2, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    and-int/2addr v6, v4

    if-ne v2, v4, :cond_0

    const/4 v6, 0x3

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x7

    const-string/jumbo v5, "rtemdemxeayroxct apteEl epanc "

    const-string v5, "Expected exactly one parameter"

    const/4 v6, 0x1

    invoke-static {v2, v5}, LiDX/z9;->r5(ZLjava/lang/String;)V

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x2

    if-ne v2, v4, :cond_1

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x2

    invoke-static {v2, v5}, LiDX/z9;->r5(ZLjava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    const/4 v6, 0x5

    aget-object p0, v0, v3

    const/4 v6, 0x6

    aget-object p1, v1, v3

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_2

    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v6, 0x1

    return v3
.end method

.method private g(Ljava/lang/reflect/Method;)V
    .locals 4

    const-class v0, Lcom/google/firebase/firestore/zNj;

    const-class v0, Lcom/google/firebase/firestore/zNj;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-class v0, Lcom/google/firebase/firestore/f;

    const-class v0, Lcom/google/firebase/firestore/f;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget-object v0, v0, v1

    const/4 v3, 0x4

    const-string v1, "heMtoo"

    const-string v1, "Method"

    const/4 v3, 0x4

    const-string/jumbo v2, "peacsbt"

    const-string v2, "accepts"

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v0}, LiDX/z9$NS;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x0

    iget-object v0, p0, LiDX/z9$NS;->J:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-static {p1}, LiDX/z9$NS;->km(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Mdho eu"

    const-string v2, "Method "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, " fbdletp@teeleert s o. onabinpulass.ttSeerTiubipta@msmnmaTd phesn wa e nd ma, dSesrtecot iad rneot tinpt e  iohrl vgsyesvt  eot"

    const-string p1, " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method static synthetic h(LiDX/z9$NS;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LiDX/z9$NS;->XF:Ljava/lang/Class;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static km(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, LiDX/z9$NS;->qu(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, LiDX/z9$NS;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method private pdH(Ljava/util/Map;LiDX/z9$lf;Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "LiDX/z9$lf;",
            "TT;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, LiDX/z9$NS;->J:Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_4

    const/4 v7, 0x0

    iget-object v2, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, LiDX/z9$f;->XF(Ljava/lang/String;)LiDX/z9$f;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    iget-object v3, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v7, 0x7

    array-length v5, v3

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v6, :cond_1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    aget-object v3, v3, v2

    const/4 v7, 0x5

    invoke-direct {p0, v3, p1}, LiDX/z9$NS;->JrO(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v7, 0x4

    if-ne v3, v4, :cond_0

    const/4 v7, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v4, p2, LiDX/z9$lf;->h:Lcom/google/firebase/firestore/Mk;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/Mk;->BW()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v2

    const/4 v7, 0x4

    invoke-static {v1, p3, v3}, LiDX/NS;->XF(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, LiDX/z9$lf;->h:Lcom/google/firebase/firestore/Mk;

    const/4 v7, 0x2

    aput-object v4, v3, v2

    const/4 v7, 0x7

    invoke-static {v1, p3, v3}, LiDX/NS;->XF(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string p1, "et peeavqrt y aeeoteartleedrtcon xshom Sa "

    const-string p1, "Setter does not have exactly one parameter"

    invoke-static {v2, p1}, LiDX/z9;->XF(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v7, 0x2

    throw p1

    :cond_2
    const/4 v7, 0x1

    iget-object v2, p0, LiDX/z9$NS;->BW:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/reflect/Field;

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x5

    if-ne v2, v4, :cond_3

    const/4 v7, 0x5

    iget-object v2, p2, LiDX/z9$lf;->h:Lcom/google/firebase/firestore/Mk;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/firebase/firestore/Mk;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x7

    iget-object v2, p2, LiDX/z9$lf;->h:Lcom/google/firebase/firestore/Mk;

    const/4 v7, 0x0

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string p3, "//"

    const-string p3, "\'"

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p3, "e/sdfwouun  m o/rsodntamc  "

    const-string p3, "\' was found from document "

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object p2, p2, LiDX/z9$lf;->h:Lcom/google/firebase/firestore/Mk;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/Mk;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string p2, ", cannot apply @DocumentId on this property for class "

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object p2, p0, LiDX/z9$NS;->XF:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    :cond_5
    const/4 v7, 0x5

    return-void
.end method

.method private static q(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, LiDX/z9$NS;->qu(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method private static qu(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/google/firebase/firestore/JDF;

    const-class v0, Lcom/google/firebase/firestore/JDF;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lcom/google/firebase/firestore/JDF;

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/firebase/firestore/JDF;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method private r5(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LiDX/z9$NS;->Z:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "wrhmilu di crvctoronnte ynw fsFe otn i :ssotftteoslpo dfcia ytrpget ir iesge"

    const-string v3, "Found two getters or fields with conflicting case sensitivity for property: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "ste"

    const-string/jumbo v0, "set"

    const/4 v6, 0x5

    const-string/jumbo v1, "is"

    const-string/jumbo v1, "is"

    const/4 v6, 0x3

    const-string v2, "egt"

    const-string v2, "get"

    const/4 v6, 0x7

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    const/4 v6, 0x4

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    move-object v1, v4

    move-object v1, v4

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v6, 0x3

    array-length v0, p0

    const/4 v6, 0x4

    if-ge v2, v0, :cond_2

    const/4 v6, 0x7

    aget-char v0, p0, v2

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    aget-char v0, p0, v2

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/4 v6, 0x2

    aput-char v0, p0, v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x7

    return-object v0

    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v2, "kifro :ow dBexUo monnanfpet ehnr"

    const-string v2, "Unknown Bean prefix for method: "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
.end method


# virtual methods
.method BW(Ljava/util/Map;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2}, LiDX/z9$NS;->b(Ljava/util/Map;Ljava/util/Map;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method b(Ljava/util/Map;Ljava/util/Map;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, LiDX/z9$NS;->h:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    invoke-static {v0}, LiDX/NS;->h(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_6

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v4, p3, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v10, 0x3

    invoke-virtual {v4, v3}, LiDX/z9$f;->XF(Ljava/lang/String;)LiDX/z9$f;

    move-result-object v4

    const/4 v10, 0x5

    iget-object v5, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    iget-object v5, p0, LiDX/z9$NS;->g:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v10, 0x7

    array-length v9, v8

    const/4 v10, 0x0

    if-ne v9, v7, :cond_1

    const/4 v10, 0x7

    aget-object v8, v8, v6

    const/4 v10, 0x0

    invoke-direct {p0, v8, p2}, LiDX/z9$NS;->JrO(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {p3, v4}, LiDX/z9$lf;->XF(LiDX/z9$f;)LiDX/z9$lf;

    move-result-object v4

    const/4 v10, 0x7

    invoke-static {v2, v8, v4}, LiDX/z9;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v2, v4, v6

    const/4 v10, 0x5

    invoke-static {v5, v0, v4}, LiDX/NS;->XF(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    const-string/jumbo p1, "saperbatay dotrtnem ctr  lavneeexSth ee oo"

    const-string p1, "Setter does not have exactly one parameter"

    const/4 v10, 0x0

    invoke-static {v4, p1}, LiDX/z9;->XF(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v10, 0x2

    throw p1

    :cond_2
    const/4 v10, 0x1

    iget-object v5, p0, LiDX/z9$NS;->BW:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    iget-object v5, p0, LiDX/z9$NS;->BW:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct {p0, v6, p2}, LiDX/z9$NS;->JrO(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p3, v4}, LiDX/z9$lf;->XF(LiDX/z9$f;)LiDX/z9$lf;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v2, v6, v4}, LiDX/z9;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw p2

    :cond_3
    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v4, " tfNleur/oose deirf "

    const-string v4, "No setter/field for "

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string/jumbo v4, "lo foasp nc n sd"

    const-string v4, " found on class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v4, p0, LiDX/z9$NS;->XF:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    iget-object v4, p0, LiDX/z9$NS;->Z:Ljava/util/Map;

    const/4 v10, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_4

    const/4 v10, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string/jumbo v2, "ttseeertqsinease)s(r e aiedlv f!is/cs"

    const-string v2, " (fields/setters are case sensitive!)"

    const/4 v10, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v10, 0x5

    iget-boolean v3, p0, LiDX/z9$NS;->r5:Z

    const/4 v10, 0x4

    if-nez v3, :cond_5

    iget-boolean v3, p0, LiDX/z9$NS;->qu:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    const-class v3, LiDX/z9;

    const-class v3, LiDX/z9;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v4, v6

    const/4 v10, 0x2

    const-string/jumbo v2, "s%"

    const-string v2, "%s"

    const/4 v10, 0x1

    invoke-static {v3, v2, v4}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x7

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v10, 0x2

    invoke-direct {p0, p2, p3, v0, v1}, LiDX/z9$NS;->pdH(Ljava/util/Map;LiDX/z9$lf;Ljava/lang/Object;Ljava/util/HashSet;)V

    const/4 v10, 0x0

    return-object v0

    :cond_7
    const/4 v10, 0x0

    iget-object p1, p3, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v10, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string/jumbo p3, "slsasC"

    const-string p3, "Class "

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LiDX/z9$NS;->XF:Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string/jumbo p3, "onkmrcoo  rdoePgfnerde rstresesaers re tsrcnsmnnoa suIut nittoa-nudo  ctrieu n  ed mrotsp,ec rGayfoa u .geputahtui  "

    const-string p3, " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped"

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {p1, p2}, LiDX/z9;->XF(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v10, 0x5

    throw p1
.end method

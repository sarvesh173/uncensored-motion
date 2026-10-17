.class public final LSc/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# instance fields
.field private final h:Ljl3/f;


# direct methods
.method public constructor <init>(Ljl3/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/Mk;->h:Ljl3/f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGY/Mk;",
            "LvZX/NS<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, LSc/Mk;->h:Ljl3/f;

    invoke-virtual {p0, v1, p1, p2, v0}, LSc/Mk;->h(Ljl3/f;LGY/Mk;LvZX/NS;Lcom/google/gson/annotations/JsonAdapter;)LGY/Iz;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method h(Ljl3/f;LGY/Mk;LvZX/NS;Lcom/google/gson/annotations/JsonAdapter;)LGY/Iz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/f;",
            "LGY/Mk;",
            "LvZX/NS<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "LGY/Iz<",
            "*>;"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, LvZX/NS;->XF(Ljava/lang/Class;)LvZX/NS;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljl3/f;->h(LvZX/NS;)Ljl3/Q8S;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljl3/Q8S;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result v6

    const/4 v7, 0x1

    instance-of p4, p1, LGY/Iz;

    const/4 v7, 0x2

    if-eqz p4, :cond_0

    const/4 v7, 0x4

    check-cast p1, LGY/Iz;

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x3

    instance-of p4, p1, LGY/GcS;

    const/4 v7, 0x2

    if-eqz p4, :cond_1

    const/4 v7, 0x3

    check-cast p1, LGY/GcS;

    const/4 v7, 0x4

    invoke-interface {p1, p2, p3}, LGY/GcS;->XF(LGY/Mk;LvZX/NS;)LGY/Iz;

    move-result-object p1

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x5

    instance-of p4, p1, LGY/co;

    const/4 v7, 0x1

    if-nez p4, :cond_3

    const/4 v7, 0x4

    instance-of v0, p1, LGY/Q8S;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v0, "nisfptnoaaeib omtatilenI n c t ds avt d"

    const-string v0, "Invalid attempt to bind an instance of "

    const/4 v7, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p1, " as a @JsonAdapter for "

    const/4 v7, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p3}, LvZX/NS;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string/jumbo p1, "il moa.AutJreJFars,dzdtnp, mTeyoalanrvrbl TspoSi  Apreerr  .tedesiJrtes uoreee tycnsieop epDAa@ayaa"

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    const/4 v7, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2

    :cond_3
    :goto_0
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz p4, :cond_4

    move-object p4, p1

    move-object p4, p1

    const/4 v7, 0x1

    check-cast p4, LGY/co;

    move-object v1, p4

    move-object v1, p4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v7, 0x6

    instance-of p4, p1, LGY/Q8S;

    const/4 v7, 0x7

    if-eqz p4, :cond_5

    const/4 v7, 0x7

    check-cast p1, LGY/Q8S;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v7, 0x5

    new-instance p1, LSc/GK;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, LSc/GK;-><init>(LGY/co;LGY/Q8S;LGY/Mk;LvZX/NS;LGY/GcS;Z)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    if-eqz v6, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p1}, LGY/Iz;->XF()LGY/Iz;

    move-result-object p1

    :cond_6
    const/4 v7, 0x1

    return-object p1
.end method

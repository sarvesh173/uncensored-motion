.class LSc/D$NS;
.super LSc/D$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/D;->qu(LGY/Mk;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;LvZX/NS;ZZZ)LSc/D$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BW:Z

.field final synthetic D3D:Z

.field final synthetic J:LGY/Mk;

.field final synthetic b:LGY/Iz;

.field final synthetic f:LvZX/NS;

.field final synthetic g:Ljava/lang/reflect/Method;

.field final synthetic km:LSc/D;

.field final synthetic pdH:Z

.field final synthetic q:Z


# direct methods
.method constructor <init>(LSc/D;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLGY/Iz;LGY/Mk;LvZX/NS;ZZ)V
    .locals 1

    iput-object p1, p0, LSc/D$NS;->km:LSc/D;

    const/4 v0, 0x2

    iput-boolean p6, p0, LSc/D$NS;->D3D:Z

    const/4 v0, 0x5

    iput-object p7, p0, LSc/D$NS;->g:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, LSc/D$NS;->BW:Z

    const/4 v0, 0x2

    iput-object p9, p0, LSc/D$NS;->b:LGY/Iz;

    const/4 v0, 0x6

    iput-object p10, p0, LSc/D$NS;->J:LGY/Mk;

    const/4 v0, 0x3

    iput-object p11, p0, LSc/D$NS;->f:LvZX/NS;

    const/4 v0, 0x3

    iput-boolean p12, p0, LSc/D$NS;->pdH:Z

    const/4 v0, 0x0

    iput-boolean p13, p0, LSc/D$NS;->q:Z

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, p4, p5}, LSc/D$f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method XF(LiTK/NS;I[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSc/D$NS;->b:LGY/Iz;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v1, p0, LSc/D$NS;->pdH:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Lcom/google/gson/JsonParseException;

    const/4 v2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v0, "etsn/otv ruocallwo o  sp oe mr rnnladoe ucnseldlai /"

    const-string/jumbo v0, "null is not allowed as value for record component \'"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v0, p0, LSc/D$f;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, " ;vmm tf/iyht iaa  pp rettieop"

    const-string v0, "\' of primitive type; at path "

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, LiTK/NS;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2

    :cond_1
    :goto_0
    const/4 v2, 0x7

    aput-object v0, p3, p2

    const/4 v2, 0x5

    return-void
.end method

.method h(LiTK/NS;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LSc/D$NS;->b:LGY/Iz;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p0, LSc/D$NS;->pdH:Z

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, LSc/D$NS;->D3D:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LSc/D$f;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-static {p2, v0}, LSc/D;->h(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, LSc/D$NS;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, LSc/D$f;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, LSc/D$f;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2}, LeZm/Mk;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lcom/google/gson/JsonIOException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "i alof  vase//encla/ntas/fott   uoiCt"

    const-string v1, "Cannot set value of \'static final\' "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method

.method r5(LiTK/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, LSc/D$f;->qu:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, p0, LSc/D$NS;->D3D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, LSc/D$NS;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LSc/D$f;->h:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    invoke-static {p2, v0}, LSc/D;->h(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p2, v0}, LSc/D;->h(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, LSc/D$NS;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    iget-object p2, p0, LSc/D$NS;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    invoke-static {p2, v1}, LeZm/Mk;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "oesrsbAc "

    const-string v2, "Accessor "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo p2, "htnipwucexo eter"

    const-string p2, " threw exception"

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, LSc/D$f;->h:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    if-ne v0, p2, :cond_4

    const/4 v4, 0x1

    return-void

    :cond_4
    iget-object p2, p0, LSc/D$f;->XF:Ljava/lang/String;

    invoke-virtual {p1, p2}, LiTK/f;->JrO(Ljava/lang/String;)LiTK/f;

    const/4 v4, 0x5

    iget-boolean p2, p0, LSc/D$NS;->BW:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x7

    iget-object p2, p0, LSc/D$NS;->b:LGY/Iz;

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    new-instance p2, LSc/LZn;

    const/4 v4, 0x1

    iget-object v1, p0, LSc/D$NS;->J:LGY/Mk;

    const/4 v4, 0x5

    iget-object v2, p0, LSc/D$NS;->b:LGY/Iz;

    const/4 v4, 0x1

    iget-object v3, p0, LSc/D$NS;->f:LvZX/NS;

    const/4 v4, 0x2

    invoke-virtual {v3}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p2, v1, v2, v3}, LSc/LZn;-><init>(LGY/Mk;LGY/Iz;Ljava/lang/reflect/Type;)V

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    return-void
.end method

.class public final LGY/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGY/Mk$h6W;
    }
.end annotation


# static fields
.field static final P:Ljava/lang/String;

.field static final V9h:LGY/Jl;

.field static final dyF:LGY/YRm;

.field static final uD:LGY/YRm;


# instance fields
.field final BW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LGY/h6W<",
            "*>;>;"
        }
    .end annotation
.end field

.field final Bq3:I

.field final D:LGY/YRm;

.field final D3D:Ljl3/Jl;

.field final Dmx:Ljava/lang/String;

.field final GK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/JDF;",
            ">;"
        }
    .end annotation
.end field

.field final I4t:I

.field final J:Z

.field final JrO:Z

.field final Lpi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/GcS;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LvZX/NS<",
            "*>;",
            "LGY/Iz<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/GcS;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final f:Z

.field final g:LGY/Jl;

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "LvZX/NS<",
            "*>;",
            "LGY/Iz<",
            "*>;>;"
        }
    .end annotation
.end field

.field final jSk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/GcS;",
            ">;"
        }
    .end annotation
.end field

.field final km:Z

.field final pdH:Z

.field final pyv:LGY/YRm;

.field final q:Z

.field private final qu:LSc/Mk;

.field private final r5:Ljl3/f;

.field final s:Z

.field final t4x:LGY/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LGY/f;->h:LGY/f;

    const/4 v1, 0x5

    sput-object v0, LGY/Mk;->V9h:LGY/Jl;

    const/4 v1, 0x5

    sget-object v0, LGY/Ikr;->h:LGY/Ikr;

    const/4 v1, 0x4

    sput-object v0, LGY/Mk;->dyF:LGY/YRm;

    const/4 v1, 0x5

    sget-object v0, LGY/Ikr;->Z:LGY/Ikr;

    const/4 v1, 0x1

    sput-object v0, LGY/Mk;->uD:LGY/YRm;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Ljl3/Jl;->q:Ljl3/Jl;

    sget-object v2, LGY/Mk;->V9h:LGY/Jl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, LGY/vrp;->h:LGY/vrp;

    sget-object v13, LGY/Mk;->P:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, LGY/Mk;->dyF:LGY/YRm;

    sget-object v20, LGY/Mk;->uD:LGY/YRm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, LGY/Mk;-><init>(Ljl3/Jl;LGY/Jl;Ljava/util/Map;ZZZZZZZZLGY/vrp;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;LGY/YRm;LGY/YRm;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljl3/Jl;LGY/Jl;Ljava/util/Map;ZZZZZZZZLGY/vrp;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;LGY/YRm;LGY/YRm;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/Jl;",
            "LGY/Jl;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LGY/h6W<",
            "*>;>;ZZZZZZZZ",
            "LGY/vrp;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LGY/GcS;",
            ">;",
            "Ljava/util/List<",
            "LGY/GcS;",
            ">;",
            "Ljava/util/List<",
            "LGY/GcS;",
            ">;",
            "LGY/YRm;",
            "LGY/YRm;",
            "Ljava/util/List<",
            "LGY/JDF;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    move-object/from16 v6, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, LGY/Mk;->XF:Ljava/lang/ThreadLocal;

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, LGY/Mk;->h:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, LGY/Mk;->D3D:Ljl3/Jl;

    move-object v7, p2

    move-object v7, p2

    iput-object v7, v0, LGY/Mk;->g:LGY/Jl;

    iput-object v2, v0, LGY/Mk;->BW:Ljava/util/Map;

    new-instance v8, Ljl3/f;

    invoke-direct {v8, v2, v5, v6}, Ljl3/f;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, LGY/Mk;->r5:Ljl3/f;

    move/from16 v2, p4

    move/from16 v2, p4

    iput-boolean v2, v0, LGY/Mk;->b:Z

    iput-boolean v3, v0, LGY/Mk;->J:Z

    move/from16 v2, p6

    move/from16 v2, p6

    iput-boolean v2, v0, LGY/Mk;->f:Z

    move/from16 v2, p7

    move/from16 v2, p7

    iput-boolean v2, v0, LGY/Mk;->pdH:Z

    move/from16 v2, p8

    move/from16 v2, p8

    iput-boolean v2, v0, LGY/Mk;->q:Z

    move/from16 v2, p9

    move/from16 v2, p9

    iput-boolean v2, v0, LGY/Mk;->km:Z

    iput-boolean v4, v0, LGY/Mk;->JrO:Z

    iput-boolean v5, v0, LGY/Mk;->s:Z

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    iput-object v2, v0, LGY/Mk;->t4x:LGY/vrp;

    move-object/from16 v5, p13

    move-object/from16 v5, p13

    iput-object v5, v0, LGY/Mk;->Dmx:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, LGY/Mk;->I4t:I

    move/from16 v5, p15

    move/from16 v5, p15

    iput v5, v0, LGY/Mk;->Bq3:I

    move-object/from16 v5, p16

    move-object/from16 v5, p16

    iput-object v5, v0, LGY/Mk;->jSk:Ljava/util/List;

    move-object/from16 v5, p17

    move-object/from16 v5, p17

    iput-object v5, v0, LGY/Mk;->Lpi:Ljava/util/List;

    move-object/from16 v5, p19

    move-object/from16 v5, p19

    iput-object v5, v0, LGY/Mk;->pyv:LGY/YRm;

    move-object/from16 v9, p20

    move-object/from16 v9, p20

    iput-object v9, v0, LGY/Mk;->D:LGY/YRm;

    iput-object v6, v0, LGY/Mk;->GK:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LSc/co;->Ohk:LGY/GcS;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, LSc/qR;->Z(LGY/YRm;)LGY/GcS;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    move-object/from16 v5, p18

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, LSc/co;->uD:LGY/GcS;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LSc/co;->q:LGY/GcS;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LSc/co;->g:LGY/GcS;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LSc/co;->b:LGY/GcS;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LSc/co;->f:LGY/GcS;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, LGY/Mk;->km(LGY/vrp;)LGY/Iz;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, LSc/co;->h(Ljava/lang/Class;Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    const-class v11, Ljava/lang/Double;

    invoke-direct {p0, v4}, LGY/Mk;->Z(Z)LGY/Iz;

    move-result-object v12

    invoke-static {v5, v11, v12}, LSc/co;->h(Ljava/lang/Class;Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const-class v11, Ljava/lang/Float;

    invoke-direct {p0, v4}, LGY/Mk;->D3D(Z)LGY/Iz;

    move-result-object v4

    invoke-static {v5, v11, v4}, LSc/co;->h(Ljava/lang/Class;Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, LSc/Q8S;->Z(LGY/YRm;)LGY/GcS;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LSc/co;->JrO:LGY/GcS;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LSc/co;->Dmx:LGY/GcS;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, LGY/Mk;->h(LGY/Iz;)LGY/Iz;

    move-result-object v5

    invoke-static {v4, v5}, LSc/co;->XF(Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, LGY/Mk;->r5(LGY/Iz;)LGY/Iz;

    move-result-object v2

    invoke-static {v4, v2}, LSc/co;->XF(Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->Bq3:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->D:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->MDU:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->V4L:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, LSc/co;->P:LGY/Iz;

    invoke-static {v2, v4}, LSc/co;->XF(Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, LSc/co;->V9h:LGY/Iz;

    invoke-static {v2, v4}, LSc/co;->XF(Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljl3/S;

    const-class v2, Ljl3/S;

    sget-object v4, LSc/co;->dyF:LGY/Iz;

    invoke-static {v2, v4}, LSc/co;->XF(Ljava/lang/Class;LGY/Iz;)LGY/GcS;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->qr:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->d:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->BB:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->jk:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->UO:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->zq7:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->qu:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/f;->h:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->mV:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LvN/S;->XF:Z

    if-eqz v2, :cond_0

    sget-object v2, LvN/S;->Z:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LvN/S;->qu:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LvN/S;->D3D:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LSc/NS;->r5:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LSc/co;->h:LGY/GcS;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LSc/lf;

    invoke-direct {v2, v8}, LSc/lf;-><init>(Ljl3/f;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LSc/J;

    invoke-direct {v2, v8, v3}, LSc/J;-><init>(Ljl3/f;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LSc/Mk;

    invoke-direct {v2, v8}, LSc/Mk;-><init>(Ljl3/f;)V

    iput-object v2, v0, LGY/Mk;->qu:LSc/Mk;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LSc/co;->Jv:LGY/GcS;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LSc/D;

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, LSc/D;-><init>(Ljl3/f;LGY/Jl;Ljl3/Jl;LSc/Mk;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LGY/Mk;->Z:Ljava/util/List;

    return-void
.end method

.method private D3D(Z)LGY/Iz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LGY/Iz<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, LSc/co;->jSk:LGY/Iz;

    const/4 v0, 0x6

    return-object p1

    :cond_0
    new-instance p1, LGY/Mk$lf;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, LGY/Mk$lf;-><init>(LGY/Mk;)V

    const/4 v0, 0x3

    return-object p1
.end method

.method private static XF(Ljava/lang/Object;LiTK/NS;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object p0

    const/4 v0, 0x0

    sget-object p1, LiTK/lf;->P:LiTK/lf;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const/4 v0, 0x7

    const-string p1, " esNJdu ue SlOnmdwoo.nsnlc tm aoucfty"

    const-string p1, "JSON document was not fully consumed."

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    new-instance p1, Lcom/google/gson/JsonIOException;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1

    :catch_1
    move-exception p0

    const/4 v0, 0x5

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method private Z(Z)LGY/Iz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LGY/Iz<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    sget-object p1, LSc/co;->Lpi:LGY/Iz;

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    new-instance p1, LGY/Mk$NS;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, LGY/Mk$NS;-><init>(LGY/Mk;)V

    const/4 v0, 0x7

    return-object p1
.end method

.method private static h(LGY/Iz;)LGY/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Iz<",
            "Ljava/lang/Number;",
            ">;)",
            "LGY/Iz<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LGY/Mk$Jl;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LGY/Mk$Jl;-><init>(LGY/Iz;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, LGY/Iz;->XF()LGY/Iz;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static km(LGY/vrp;)LGY/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/vrp;",
            ")",
            "LGY/Iz<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, LGY/vrp;->h:LGY/vrp;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    sget-object p0, LSc/co;->t4x:LGY/Iz;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, LGY/Mk$f;

    invoke-direct {p0}, LGY/Mk$f;-><init>()V

    const/4 v1, 0x1

    return-object p0
.end method

.method static qu(D)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, " damer .iirsavrer  ln aSJclgOSt e.oial ce)isi ipi oal .oeatssa sho i ePoiloeefenvhlio T ttdormsi eohaiuv,batreindFldVibnsn Bpd(pGuueovasuzlctueN"

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static r5(LGY/Iz;)LGY/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Iz<",
            "Ljava/lang/Number;",
            ">;)",
            "LGY/Iz<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LGY/Mk$Mk;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LGY/Mk$Mk;-><init>(LGY/Iz;)V

    invoke-virtual {v0}, LGY/Iz;->XF()LGY/Iz;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public BW(Ljava/io/Reader;LvZX/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "LvZX/NS<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LGY/Mk;->JrO(Ljava/io/Reader;)LiTK/NS;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LGY/Mk;->g(LiTK/NS;LvZX/NS;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, p1}, LGY/Mk;->XF(Ljava/lang/Object;LiTK/NS;)V

    const/4 v0, 0x6

    return-object p2
.end method

.method public J(Ljava/lang/String;LvZX/NS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LvZX/NS<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/io/StringReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2}, LGY/Mk;->BW(Ljava/io/Reader;LvZX/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public JrO(Ljava/io/Reader;)LiTK/NS;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LiTK/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LiTK/NS;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    iget-boolean p1, p0, LGY/Mk;->km:Z

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LiTK/NS;->C1d(Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p2}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LGY/Mk;->J(Ljava/lang/String;LvZX/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public f(Ljava/lang/Class;)LGY/Iz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, LvZX/NS;->XF(Ljava/lang/Class;)LvZX/NS;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public g(LiTK/NS;LvZX/NS;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LiTK/NS;",
            "LvZX/NS<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, LiTK/NS;->s()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, LiTK/NS;->C1d(Z)V

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LiTK/NS;->C1d(Z)V

    const/4 v4, 0x3

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, " E2ro01o1O.GAt)ri o.Nnrr s(Sse"

    const-string v3, "AssertionError (GSON 2.10.1): "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1

    :catch_1
    move-exception p2

    const/4 v4, 0x0

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    :catch_2
    move-exception p2

    const/4 v4, 0x1

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x5

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LiTK/NS;->C1d(Z)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    const/4 v4, 0x5

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x1

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LiTK/NS;->C1d(Z)V

    const/4 v4, 0x3

    throw p2
.end method

.method public pdH(LvZX/NS;)LGY/Iz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LvZX/NS<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x7

    const-string/jumbo v0, "tpnuub ely temsblt o "

    const-string/jumbo v0, "type must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v0, p0, LGY/Mk;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, LGY/Iz;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, LGY/Mk;->XF:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p0, LGY/Mk;->XF:Ljava/lang/ThreadLocal;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, LGY/Iz;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    return-object v1

    :cond_2
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    new-instance v2, LGY/Mk$h6W;

    const/4 v6, 0x6

    invoke-direct {v2}, LGY/Mk$h6W;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p0, LGY/Mk;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, LGY/GcS;

    const/4 v6, 0x1

    invoke-interface {v4, p0, p1}, LGY/GcS;->XF(LGY/Mk;LvZX/NS;)LGY/Iz;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, LGY/Mk$h6W;->g(LGY/Iz;)V

    const/4 v6, 0x0

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    iget-object v2, p0, LGY/Mk;->XF:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    iget-object p1, p0, LGY/Mk;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    const/4 v6, 0x3

    return-object v4

    :cond_7
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v2, "Sn1N(hua0nn cao)2G t. l1.d e"

    const-string v2, "GSON (2.10.1) cannot handle "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    iget-object v0, p0, LGY/Mk;->XF:Ljava/lang/ThreadLocal;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    const/4 v6, 0x6

    throw p1
.end method

.method public q(LGY/GcS;LvZX/NS;)LGY/Iz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGY/GcS;",
            "LvZX/NS<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, LGY/Mk;->Z:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, LGY/Mk;->qu:LSc/Mk;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LGY/Mk;->Z:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, LGY/GcS;

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x6

    if-ne v2, p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-interface {v2, p0, p2}, LGY/GcS;->XF(LGY/Mk;LvZX/NS;)LGY/Iz;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    return-object v2

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "nlois  pNztanaS eecGri"

    const-string v1, "GSON cannot serialize "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "elNiasl{quie:slz"

    const-string/jumbo v1, "{serializeNulls:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, LGY/Mk;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "stsc:fair,o"

    const-string v1, ",factories:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LGY/Mk;->Z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "ot:mnasreicstnaC,e"

    const-string v1, ",instanceCreators:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LGY/Mk;->r5:Ljl3/f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

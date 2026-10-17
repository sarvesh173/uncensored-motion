.class final synthetic Lx9u/NS$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9u/NS;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lx9u/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lx9u/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lx9u/NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lx9u/NS$NS;->h:Lx9u/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/factory/internal/RenderingThreadExecutorFactoryImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x4

    const-class v2, Landroid/os/HandlerThread;

    const-class v2, Landroid/os/HandlerThread;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x1

    rem-int/2addr v3, v0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0x74

    const/4 v6, 0x7

    const-string v3, "\u001e0v%=*,>|9?1s!wm$iod|)e\u00c8\u00b5-dj0bgzg5pv\u007fvn\u00d8\u00b51"

    const/4 v6, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, ">&s8&m"

    const-string/jumbo v0, "r&>8&m"

    :goto_0
    const/4 v6, 0x2

    const/16 v3, 0x4e

    const/4 v6, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x5

    rem-int/2addr v4, v0

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v0, "u/7md/u8d5de"

    const-string/jumbo v0, "\ud87d\ude45"

    const/16 v4, 0x60

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v0, "-.l0o(m12uu}/03/:,t 0#v0f0//&q/0>/0/)/e`u(e0:%"

    const-string v0, "\"v.(6}l\t,&>(e\'-#)`\u0003% ::2m\u001eq\u000f"

    :goto_1
    const/4 v6, 0x2

    const/16 v4, 0xbe

    const/4 v6, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/factory/internal/RenderingThreadExecutorFactoryImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lx9u/NS$NS;->XF(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/factory/internal/RenderingThreadExecutorFactoryImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

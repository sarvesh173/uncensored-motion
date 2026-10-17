.class final Lz/mlu;
.super Ljava/lang/Object;

# interfaces
.implements LLWD/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLWD/D<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz/mlu;",
        "LLWD/D;",
        "",
        "LLWD/GK;",
        "Z",
        "LLWD/GK;",
        "getKey",
        "()LLWD/GK;",
        "key",
        "g",
        "XF",
        "()Ljava/lang/Boolean;",
        "value",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Z:LLWD/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLWD/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Z

.field public static final h:Lz/mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lz/mlu;

    const/4 v1, 0x4

    invoke-direct {v0}, Lz/mlu;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lz/mlu;->h:Lz/mlu;

    const/4 v1, 0x3

    invoke-static {}, Lz/C;->g()LLWD/GK;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lz/mlu;->Z:LLWD/GK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    sput-boolean v0, Lz/mlu;->g:Z

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public XF()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lz/mlu;->g:Z

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getKey()LLWD/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLWD/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lz/mlu;->Z:LLWD/GK;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lz/mlu;->XF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

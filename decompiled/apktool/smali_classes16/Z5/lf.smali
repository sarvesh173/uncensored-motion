.class public final LZ5/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "Ld6/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LZ5/lf;",
        "Lym/Ikr;",
        "Ld6/Mk;",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "Z",
        "(Ld6/Mk;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Ld6/Mk;",
        "qu",
        "()Ld6/Mk;",
        "defaultValue",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LZ5/lf;

.field private static final h:Ld6/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LZ5/lf;

    const/4 v3, 0x1

    invoke-direct {v0}, LZ5/lf;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LZ5/lf;->XF:LZ5/lf;

    const/4 v3, 0x3

    invoke-static {}, Ld6/Mk;->pC8()Ld6/Mk;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v1, "gisis$;9=k109/utnaw0($>Mu"

    const-string v1, "=>(\u0019;9atnwMkusigin$$"

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v1, ",i1m#%u</64+z$zm9=//&/xx}y)f>4x}u0y+&3#48"

    const-string/jumbo v1, "}xyx%461f>=4d03im984<#$+)&,uu\"z#}+\'&zxy"

    const/4 v3, 0x4

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x7a

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, LZ5/lf;->h:Ld6/Mk;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LZ5/lf;->qu()Ld6/Mk;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z(Ld6/Mk;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/Mk;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/google/protobuf/NS;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/serializers/InternalNonBackupPersistentIdsSerializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ld6/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LZ5/lf;->Z(Ld6/Mk;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/serializers/InternalNonBackupPersistentIdsSerializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public qu()Ld6/Mk;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LZ5/lf;->h:Ld6/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld6/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 p2, 0x3

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Ld6/Mk;->os(Ljava/io/InputStream;)Ld6/Mk;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v1

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    const/4 v3, 0x5

    mul-int/2addr v0, p2

    const/4 v3, 0x1

    rem-int/2addr v0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "s/sjo*u0))-0;o!l8j81/"

    const-string v0, ");)/8\u0018-ol*jjuss!"

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v0, "/%5l0b;/p#s*1*&?|.h4k=+{3;(y*rc:6w-/..><o"

    const-string/jumbo v0, "hk\'w(*\'s.-.*y#&{|.4;3:06<cl;>1?5o=*p%+r"

    const/16 v1, 0xe

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x3

    const/16 v1, 0x6f9

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v1, "m7hnfuu0f/0b|he@)x:k~.i"

    const-string v1, "@ekhh|)xnmi.\u007fb~f|:"

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x7

    const/16 v1, 0x52

    const/4 v3, 0x6

    const-string v2, "e>0c0d0p000004p/180/-/0?/5u0/0/02u01/04u01quuu3/009u10//e00>0708/u0//l060*/du2 0u0:u00+0113/&///e0//0u008020$00u"

    const-string v2, "\u0004\u0014l27\u0010\u000e*9\u0018\u001e2?\u0008p& q\u001d\"\'\u0000$3\u0003\u000c\u0006>/\u0018e:0>\u0002/5-+d"

    const/4 v3, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x4

    invoke-static {v1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {v0, p2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0
.end method

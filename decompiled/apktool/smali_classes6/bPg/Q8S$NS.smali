.class public final LbPg/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbPg/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "LbPg/Q8S$NS;",
        "",
        "",
        "",
        "elements",
        "LbPg/Q8S;",
        "h",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLFloatVertexAttr$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,604:1\n1#2:605\n1864#3,3:606\n1864#3,3:609\n1864#3,3:612\n1864#3,3:615\n*S KotlinDebug\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLFloatVertexAttr$Companion\n*L\n213#1:606,3\n221#1:609,3\n229#1:612,3\n238#1:615,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LbPg/Q8S$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs XF([F)LbPg/Q8S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "|cszeomi"

    const-string/jumbo v0, "meoficz|"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x2c

    const/4 v3, 0x6

    const-string/jumbo v1, "d1em3dub81u/"

    const-string/jumbo v1, "\ud831\ude1b"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    new-instance v0, LbPg/Q8S;

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    div-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LbPg/Q8S;-><init>(II)V

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LbPg/Q8S;->J([F)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final varargs h([F)LbPg/Q8S;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x3c

    const/4 v3, 0x5

    const-string v1, "1u00ou0e04f2,/0u/0//47$6q0u10uu///1+1/0? u>1P0*$0c0/u8uu0b/r 00/dbuun/40/0 +?0u/08i7u0/1u000>06/ 01:0/</514200du/803<1/3(?k10/1/00/00/u0+0/0u011e0u?6040u0//:0000M1r/3001u90u#u/0//00710ku10u1u0/0u8/n10101//00"

    const-string v1, "M/\'k\"\u0016\u0017$ \u0012r *\u000e$\u000f+u\u0005 4?\u0018?\u001d\u001d\u0018?:7\u0017<>n\u00138#\u0019\u00143\r\u0002\u00141+\'\u001b,\u0016\n\u0008:3(\u0010b6<\u0014 \u0001\u0001\u0014k+i\u000e\u001cqP?>"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "13<+0b8>"

    const-string v0, "<6>180+3"

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x59

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, LbPg/Q8S;

    const/4 v3, 0x1

    array-length v1, p1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    div-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LbPg/Q8S;-><init>(II)V

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LbPg/Q8S;->J([F)V

    const/4 v3, 0x6

    return-object v0
.end method

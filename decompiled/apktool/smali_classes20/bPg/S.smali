.class public final LbPg/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbPg/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "LbPg/S;",
        "",
        "",
        "values",
        "",
        "r5",
        "",
        "XF",
        "I",
        "h",
        "()I",
        "size",
        "Ljava/nio/ShortBuffer;",
        "Ljava/nio/ShortBuffer;",
        "()Ljava/nio/ShortBuffer;",
        "setDrawListBuffer",
        "(Ljava/nio/ShortBuffer;)V",
        "drawListBuffer",
        "<init>",
        "(I)V",
        "NS",
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
        "SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLDrawList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
    }
.end annotation


# static fields
.field public static final qu:I

.field public static final r5:LbPg/S$NS;


# instance fields
.field private final XF:I

.field private h:Ljava/nio/ShortBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, LbPg/S$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LbPg/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LbPg/S;->r5:LbPg/S$NS;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, LbPg/S;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/gl/GLDrawList$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, p0, LbPg/S;->XF:I

    const/4 v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "1-spvqq|5+()& m"

    const-string v0, ") (5-+&1qpqmu|v"

    const/4 v2, 0x2

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "cf6ml0$j/)$dv/0^q`e/2s00&T/7>o,fua/bf0s0u(d0#66zr2/`=fi/u7;P!efwexj"

    const-string/jumbo v0, "iefdolzjTx`vwa>dqc\u007f;6=,6\u2026!\"#$%&\'()$j\u007f^f`bePfrsse00"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, LbPg/S;->h:Ljava/nio/ShortBuffer;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/nio/ShortBuffer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbPg/S;->h:Ljava/nio/ShortBuffer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LbPg/S;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public final r5([S)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "|j%2or"

    const-string/jumbo v0, "j|rj%2"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x6c

    const/4 v7, 0x3

    const-string/jumbo v1, "4|g3nbtcll6gd.2}05jejsn:<jflywk`i~4;"

    const-string/jumbo v1, "}|~w2i6cygf4`tnnldsg4e0.5<3>kj:jjl;l"

    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x3c

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const/16 v1, 0x8

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    iget-object v1, p0, LbPg/S;->h:Ljava/nio/ShortBuffer;

    const/4 v7, 0x5

    const/16 v3, 0xf

    const/4 v7, 0x5

    const-string v4, "82"

    const-string v4, "28"

    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x6

    move v1, v5

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0xb

    move-object v3, v2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0xe

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    iget-object v0, v3, LbPg/S;->h:Ljava/nio/ShortBuffer;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x3

    :goto_3
    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    iget-object v2, p0, LbPg/S;->h:Ljava/nio/ShortBuffer;

    :cond_4
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x4

    return-void
.end method

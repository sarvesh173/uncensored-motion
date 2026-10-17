.class public final LRoi/YRm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LRoi/YRm$NS;",
        "",
        "",
        "name",
        "value",
        "XF",
        "h",
        "LRoi/YRm;",
        "r5",
        "Ljava/nio/charset/Charset;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "Ljava/util/List;",
        "names",
        "values",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/nio/charset/Charset;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v0}, LRoi/YRm$NS;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LRoi/YRm$NS;->XF:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LRoi/YRm$NS;->h:Ljava/util/List;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LRoi/YRm$NS;->r5:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, LRoi/YRm$NS;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;)LRoi/YRm$NS;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "name"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "lesua"

    const-string/jumbo v1, "value"

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LRoi/YRm$NS;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v15, LRoi/zNj;->f:LRoi/zNj$lf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "/; m|<?/:&^//`)>//,{@/!=(#]$~}"

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LRoi/YRm$NS;->XF:Ljava/nio/charset/Charset;

    const/16 v12, 0x5b

    const/4 v13, 0x0

    move-object v2, v15

    move-object v2, v15

    invoke-static/range {v2 .. v13}, LRoi/zNj$lf;->h(LRoi/zNj$lf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LRoi/YRm$NS;->r5:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v6, "/~#/o|)= /{/}<,&(/]$;/^>?!/@[:"

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v11, v0, LRoi/YRm$NS;->XF:Ljava/nio/charset/Charset;

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, LRoi/zNj$lf;->h(LRoi/zNj$lf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)LRoi/YRm$NS;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "emna"

    const-string/jumbo v1, "name"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bvleu"

    const-string/jumbo v1, "value"

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LRoi/YRm$NS;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v15, LRoi/zNj;->f:LRoi/zNj$lf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "$/{^&,u/)`=/[<]|;//>}! /@~:?(/"

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LRoi/YRm$NS;->XF:Ljava/nio/charset/Charset;

    const/16 v12, 0x53

    const/4 v13, 0x0

    move-object v2, v15

    move-object v2, v15

    invoke-static/range {v2 .. v13}, LRoi/zNj$lf;->h(LRoi/zNj$lf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LRoi/YRm$NS;->r5:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v6, "(&{/[:?p]/})~/$/,>/ @/^#/!<;`|"

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v11, v0, LRoi/YRm$NS;->XF:Ljava/nio/charset/Charset;

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, LRoi/zNj$lf;->h(LRoi/zNj$lf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final r5()LRoi/YRm;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LRoi/YRm;

    iget-object v1, p0, LRoi/YRm$NS;->h:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v2, p0, LRoi/YRm$NS;->r5:Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LRoi/YRm;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.class public final LYm/J;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/J$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "LYm/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u001b\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "LYm/J;",
        "Lym/Ikr;",
        "LYm/Jl;",
        "",
        "value",
        "Ll0l/J;",
        "g",
        "",
        "name",
        "LYm/NS;",
        "mutablePreferences",
        "",
        "qu",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "BW",
        "(LYm/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Ljava/lang/String;",
        "D3D",
        "()Ljava/lang/String;",
        "fileExtension",
        "Z",
        "()LYm/Jl;",
        "defaultValue",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LYm/J;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LYm/J;

    const/4 v1, 0x4

    invoke-direct {v0}, LYm/J;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LYm/J;->XF:LYm/J;

    const/4 v1, 0x6

    const-string/jumbo v0, "pcs_feenrbpere"

    const-string/jumbo v0, "preferences_pb"

    const/4 v1, 0x3

    sput-object v0, LYm/J;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private final g(Ljava/lang/Object;)Ll0l/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ll0l/J;->IU()Ll0l/J$NS;

    move-result-object v0

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ll0l/J$NS;->t4x(Z)Ll0l/J$NS;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "aeBm()to(r(iw))vll.aeidoeeBlnuu.nbeldu"

    const-string/jumbo v0, "newBuilder().setBoolean(value).build()"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p1, Ll0l/J;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {}, Ll0l/J;->IU()Ll0l/J$NS;

    move-result-object v0

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ll0l/J$NS;->Lpi(F)Ll0l/J$NS;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "(irloFau(w)nBe)d.aollt)bdvueeste(uli"

    const-string/jumbo v0, "newBuilder().setFloat(value).build()"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p1, Ll0l/J;

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Ll0l/J;->IU()Ll0l/J$NS;

    move-result-object v0

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ll0l/J$NS;->jSk(D)Ll0l/J$NS;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v0, "ole.ubinuleB(er)(ie)vsadb.btudDue)w(l"

    const-string/jumbo v0, "newBuilder().setDouble(value).build()"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast p1, Ll0l/J;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Ll0l/J;->IU()Ll0l/J$NS;

    move-result-object v0

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ll0l/J$NS;->pyv(I)Ll0l/J$NS;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v0, "iete)duu()dglv.e(ln.rrIbawn)ue(eiuBstl"

    const-string/jumbo v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p1, Ll0l/J;

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-static {}, Ll0l/J;->IU()Ll0l/J$NS;

    move-result-object v0

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ll0l/J$NS;->D(J)Ll0l/J$NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "ebe(Bagpe.uw).L)(vdidloniueslu(ltr)"

    const-string/jumbo v0, "newBuilder().setLong(value).build()"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p1, Ll0l/J;

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-static {}, Ll0l/J;->IU()Ll0l/J$NS;

    move-result-object v0

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ll0l/J$NS;->GK(Ljava/lang/String;)Ll0l/J$NS;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "e(ine.u)qnrstB.ierbe)(uivS(lawllgtd)d"

    const-string/jumbo v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Ll0l/J;

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    invoke-static {}, Ll0l/J;->IU()Ll0l/J$NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ll0l/S;->PL()Ll0l/S$NS;

    move-result-object v1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ll0l/S$NS;->t4x(Ljava/lang/Iterable;)Ll0l/S$NS;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ll0l/J$NS;->V9h(Ll0l/S$NS;)Ll0l/J$NS;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "lls is  w i n BSreu<nr   iwS>)eS gt  di ti t rA teebuu.n   diud ar) dn)/tl  a(gnBSa gS)e . geSS e(st ( ndr)  tl .(e.nts  /vre  (li  n"

    const-string/jumbo v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Ll0l/J;

    :goto_0
    const/4 v3, 0x5

    return-object p1

    :cond_6
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "ae msot oreel :SernitirdPte esupy eespcronzrf"

    const-string v1, "PreferencesSerializer does not support type: "

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method private final qu(Ljava/lang/String;Ll0l/J;LYm/NS;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p2}, Ll0l/J;->UO()Ll0l/J$lf;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v1, LYm/J$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :pswitch_1
    const/4 v3, 0x0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const/4 v3, 0x0

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    throw p1

    :pswitch_2
    const/4 v3, 0x6

    invoke-static {p1}, LYm/h6W;->g(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Ll0l/J;->PO()Ll0l/S;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ll0l/S;->qr()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x6

    const-string/jumbo v0, "te.ioLSglnts.arivnirtustsge"

    const-string/jumbo v0, "value.stringSet.stringsList"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, p2}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x5

    invoke-static {p1}, LYm/h6W;->D3D(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Ll0l/J;->mV()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string/jumbo v0, "insvrbetugl."

    const-string/jumbo v0, "value.string"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x5

    invoke-static {p1}, LYm/h6W;->Z(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Ll0l/J;->At()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LYm/h6W;->qu(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Ll0l/J;->jk()I

    move-result p2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    invoke-static {p1}, LYm/h6W;->h(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Ll0l/J;->CW()D

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x5

    invoke-static {p1}, LYm/h6W;->r5(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ll0l/J;->BB()F

    move-result p2

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x6

    invoke-static {p1}, LYm/h6W;->XF(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ll0l/J;->x()Z

    move-result p2

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p3, p1, p2}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x2

    return-void

    :pswitch_9
    const/4 v3, 0x4

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const/4 v3, 0x4

    const-string p2, "c.sll uVs iaelauun "

    const-string p2, "Value case is null."

    const/4 v3, 0x2

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public BW(LYm/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/Jl;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, LYm/Jl;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ll0l/h6W;->PL()Ll0l/h6W$NS;

    move-result-object p3

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LYm/Jl$NS;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1}, LYm/Jl$NS;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LYm/J;->g(Ljava/lang/Object;)Ll0l/J;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p3, v1, v0}, Ll0l/h6W$NS;->t4x(Ljava/lang/String;Ll0l/J;)Ll0l/h6W$NS;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ll0l/h6W;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/NS;->J(Ljava/io/OutputStream;)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LYm/J;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LYm/J;->Z()LYm/Jl;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()LYm/Jl;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LYm/Mk;->XF()LYm/Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LYm/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LYm/J;->BW(LYm/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYm/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-object p2, Ll0l/Jl;->XF:Ll0l/Jl$NS;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ll0l/Jl$NS;->XF(Ljava/io/InputStream;)Ll0l/h6W;

    move-result-object p1

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x7

    new-array p2, p2, [LYm/Jl$lf;

    const/4 v4, 0x6

    invoke-static {p2}, LYm/Mk;->h([LYm/Jl$lf;)LYm/NS;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ll0l/h6W;->V4L()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "crenrtppaoMpropeeseneeerPrcfesf"

    const-string/jumbo v0, "preferencesProto.preferencesMap"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ll0l/J;

    const/4 v4, 0x7

    sget-object v2, LYm/J;->XF:LYm/J;

    const/4 v4, 0x4

    const-string/jumbo v3, "name"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v3, "lvuqe"

    const-string/jumbo v3, "value"

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, p2}, LYm/J;->qu(Ljava/lang/String;Ll0l/J;LYm/NS;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, LYm/Jl;->qu()LYm/Jl;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

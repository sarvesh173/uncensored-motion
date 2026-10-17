.class public final LoMp/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/vrp$Jl;,
        LoMp/vrp$NS;,
        LoMp/vrp$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0003S\u001cTB\u0083\u0001\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010-\u001a\u0004\u0018\u00010(\u0012\u0008\u00103\u001a\u0004\u0018\u00010.\u0012\u0008\u0010G\u001a\u0004\u0018\u000107\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KB#\u0008\u0017\u0012\u0008\u00103\u001a\u0004\u0018\u00010.\u0012\u000e\u0010<\u001a\n\u0018\u00010Lj\u0004\u0018\u0001`M\u00a2\u0006\u0004\u0008J\u0010NB%\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008J\u0010OB\u0011\u0008\u0012\u0012\u0006\u0010P\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u0019\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\'\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u0019\u0010-\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u00103\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u00106\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0015\u001a\u0004\u00085\u0010\u0017R(\u0010<\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008\u0010\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010E\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0015\u001a\u0004\u0008D\u0010\u0017\u00a8\u0006U"
    }
    d2 = {
        "LoMp/vrp;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "Landroid/os/Parcel;",
        "out",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "h",
        "I",
        "D3D",
        "()I",
        "requestStatusCode",
        "Z",
        "errorCode",
        "g",
        "subErrorCode",
        "b",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "errorType",
        "J",
        "getErrorUserTitle",
        "errorUserTitle",
        "f",
        "getErrorUserMessage",
        "errorUserMessage",
        "Lorg/json/JSONObject;",
        "q",
        "Lorg/json/JSONObject;",
        "getRequestResultBody",
        "()Lorg/json/JSONObject;",
        "requestResultBody",
        "s",
        "getRequestResult",
        "requestResult",
        "",
        "D",
        "Ljava/lang/Object;",
        "getBatchRequestResult",
        "()Ljava/lang/Object;",
        "batchRequestResult",
        "Ljava/net/HttpURLConnection;",
        "P",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "connection",
        "E",
        "r5",
        "errorMessage",
        "Lcom/facebook/FacebookException;",
        "<set-?>",
        "d",
        "Lcom/facebook/FacebookException;",
        "()Lcom/facebook/FacebookException;",
        "exception",
        "LoMp/vrp$NS;",
        "x",
        "LoMp/vrp$NS;",
        "getCategory",
        "()LoMp/vrp$NS;",
        "category",
        "zq7",
        "getErrorRecoveryMessage",
        "errorRecoveryMessage",
        "errorMessageField",
        "exceptionField",
        "",
        "errorIsTransient",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CW",
        "NS",
        "Jl",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BB:LoMp/vrp$Jl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoMp/vrp;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CW:LoMp/vrp$f;


# instance fields
.field private final D:Ljava/lang/Object;

.field private final E:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final P:Ljava/net/HttpURLConnection;

.field private final Z:I

.field private final b:Ljava/lang/String;

.field private d:Lcom/facebook/FacebookException;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final q:Lorg/json/JSONObject;

.field private final s:Lorg/json/JSONObject;

.field private final x:LoMp/vrp$NS;

.field private final zq7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LoMp/vrp$f;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoMp/vrp$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, LoMp/vrp;->CW:LoMp/vrp$f;

    const/4 v3, 0x0

    new-instance v0, LoMp/vrp$Jl;

    const/4 v3, 0x0

    const/16 v1, 0xc8

    const/4 v3, 0x6

    const/16 v2, 0x12b

    invoke-direct {v0, v1, v2}, LoMp/vrp$Jl;-><init>(II)V

    const/4 v3, 0x1

    sput-object v0, LoMp/vrp;->BB:LoMp/vrp$Jl;

    const/4 v3, 0x1

    new-instance v0, LoMp/vrp$lf;

    const/4 v3, 0x5

    invoke-direct {v0}, LoMp/vrp$lf;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LoMp/vrp;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LoMp/vrp;->h:I

    const/4 v0, 0x6

    iput p2, p0, LoMp/vrp;->Z:I

    const/4 v0, 0x4

    iput p3, p0, LoMp/vrp;->g:I

    const/4 v0, 0x5

    iput-object p4, p0, LoMp/vrp;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p6, p0, LoMp/vrp;->J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p7, p0, LoMp/vrp;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, LoMp/vrp;->q:Lorg/json/JSONObject;

    const/4 v0, 0x7

    iput-object p9, p0, LoMp/vrp;->s:Lorg/json/JSONObject;

    const/4 v0, 0x6

    iput-object p10, p0, LoMp/vrp;->D:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p11, p0, LoMp/vrp;->P:Ljava/net/HttpURLConnection;

    const/4 v0, 0x3

    iput-object p5, p0, LoMp/vrp;->E:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p12, :cond_0

    const/4 v0, 0x1

    iput-object p12, p0, LoMp/vrp;->d:Lcom/facebook/FacebookException;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Lcom/facebook/FacebookServiceException;

    const/4 v0, 0x7

    invoke-virtual {p0}, LoMp/vrp;->r5()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(LoMp/vrp;Ljava/lang/String;)V

    iput-object p1, p0, LoMp/vrp;->d:Lcom/facebook/FacebookException;

    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    sget-object p1, LoMp/vrp$NS;->Z:LoMp/vrp$NS;

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sget-object p1, LoMp/vrp;->CW:LoMp/vrp$f;

    const/4 v0, 0x1

    invoke-virtual {p1}, LoMp/vrp$f;->h()LEKg/qR;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3, p13}, LEKg/qR;->r5(IIZ)LoMp/vrp$NS;

    move-result-object p1

    :goto_1
    const/4 v0, 0x1

    iput-object p1, p0, LoMp/vrp;->x:LoMp/vrp$NS;

    const/4 v0, 0x4

    sget-object p2, LoMp/vrp;->CW:LoMp/vrp$f;

    const/4 v0, 0x0

    invoke-virtual {p2}, LoMp/vrp$f;->h()LEKg/qR;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, LEKg/qR;->qu(LoMp/vrp$NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LoMp/vrp;->zq7:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p13}, LoMp/vrp;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, LoMp/vrp;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LoMp/vrp;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LoMp/vrp;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    instance-of v11, v0, Lcom/facebook/FacebookException;

    if-eqz v11, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v12, v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/facebook/FacebookException;

    invoke-direct {v11, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v11

    move-object v12, v11

    :goto_0
    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v11, p1

    invoke-direct/range {v0 .. v13}, LoMp/vrp;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public static final synthetic XF()LoMp/vrp$Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LoMp/vrp;->BB:LoMp/vrp$Jl;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LoMp/vrp;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final Z()Lcom/facebook/FacebookException;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LoMp/vrp;->d:Lcom/facebook/FacebookException;

    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LoMp/vrp;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LoMp/vrp;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LoMp/vrp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LoMp/vrp;->E:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LoMp/vrp;->d:Lcom/facebook/FacebookException;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "{HttpStatus: "

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget v1, p0, LoMp/vrp;->h:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "oCsd:eerr o r"

    const-string v1, ", errorCode: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, LoMp/vrp;->Z:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "osemdb Eo ,r:uCr"

    const-string v1, ", subErrorCode: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LoMp/vrp;->g:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "p ero,yT: err"

    const-string v1, ", errorType: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LoMp/vrp;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "rer:ebag ero sMs"

    const-string v1, ", errorMessage: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, LoMp/vrp;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "Tna . u poderE/rurp  t)p  y  n nt stut p.  :)) )oeb,/d (B e tr p r/p ed /.n/Mg Hpr }/ //  e a dre p uo/ ,n/rtpr / s t l / roedn//rn/nprs s  ee/(r/a rae/S. arao pdyp) odaeC n  r  dor:( o ,/ iCrpe  dpi d nrs oen/ ea  trna (Tenn ( r)//pep e bgd/Cn)s(: .n eo)r:odig(r e a//S . .ret g(.ruo   d / (epS)dpao  ( )te ))/o pn ennn//,eeCs s q pa.e C:er. e{np a /n/ p //dpes/u  E.nSaM( r(urde "

    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p2, "out"

    const-string/jumbo p2, "out"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget p2, p0, LoMp/vrp;->h:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoMp/vrp;->Z:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, LoMp/vrp;->g:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, LoMp/vrp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, LoMp/vrp;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, LoMp/vrp;->J:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, LoMp/vrp;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

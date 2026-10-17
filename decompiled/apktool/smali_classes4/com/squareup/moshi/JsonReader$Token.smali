.class public final enum Lcom/squareup/moshi/JsonReader$Token;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/moshi/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NAME:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NULL:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NUMBER:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum STRING:Lcom/squareup/moshi/JsonReader$Token;


# direct methods
.method private static synthetic $values()[Lcom/squareup/moshi/JsonReader$Token;
    .locals 15

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/squareup/moshi/JsonReader$Token;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x1

    const-string v6, "39"

    const-string v6, "39"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v12, v2

    move-object v12, v2

    move v9, v4

    move v9, v4

    move v11, v5

    move v11, v5

    move-object v3, v7

    move-object v3, v7

    move-object v10, v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/16 v9, 0xb

    move-object v10, v1

    move-object v10, v1

    move-object v12, v6

    move-object v12, v6

    move v11, v8

    move v11, v8

    :goto_0
    if-eqz v9, :cond_1

    aput-object v3, v10, v11

    move-object v10, v1

    move-object v10, v1

    move-object v12, v2

    move-object v12, v2

    move v3, v5

    move v9, v8

    move v9, v8

    goto :goto_1

    :cond_1
    add-int/2addr v9, v0

    move v3, v8

    move v3, v8

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x8

    if-eqz v11, :cond_2

    add-int/2addr v9, v13

    goto :goto_2

    :cond_2
    sget-object v11, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v11, v10, v3

    add-int/lit8 v9, v9, 0xd

    move-object v10, v1

    move-object v10, v1

    move-object v12, v6

    :goto_2
    const/4 v3, 0x5

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    sget-object v9, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v9, v10, v11

    move-object v12, v2

    move-object v12, v2

    move v9, v8

    move v9, v8

    goto :goto_3

    :cond_3
    add-int/2addr v9, v3

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0xd

    move v10, v5

    move v10, v5

    move-object v5, v7

    move-object v5, v7

    move-object v14, v5

    move-object v14, v5

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    add-int/lit8 v9, v9, 0xd

    const/4 v10, 0x3

    move-object v14, v1

    move-object v14, v1

    move-object v12, v6

    move-object v12, v6

    :goto_4
    if-eqz v9, :cond_5

    aput-object v5, v14, v10

    const/4 v10, 0x4

    move-object v14, v1

    move-object v14, v1

    move-object v12, v2

    move-object v12, v2

    move v9, v8

    move v9, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xf

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v9, v0

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v0, v14, v10

    add-int/2addr v9, v11

    move-object v14, v1

    move-object v14, v1

    move-object v12, v6

    move-object v12, v6

    :goto_6
    if-eqz v9, :cond_7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v0, v14, v3

    move-object v12, v2

    move-object v12, v2

    move v9, v8

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xd

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_8

    add-int/2addr v9, v3

    move-object v5, v7

    move-object v5, v7

    move v0, v8

    move-object v6, v12

    goto :goto_8

    :cond_8
    sget-object v7, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    add-int/2addr v9, v11

    const/4 v0, 0x6

    move-object v5, v1

    move-object v5, v1

    :goto_8
    if-eqz v9, :cond_9

    aput-object v7, v5, v0

    const/4 v0, 0x7

    move-object v5, v1

    move-object v5, v1

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v9, 0xf

    move-object v2, v6

    move-object v2, v6

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/2addr v8, v4

    goto :goto_a

    :cond_a
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v2, v5, v0

    add-int/lit8 v8, v8, 0xf

    move-object v5, v1

    move-object v5, v1

    :goto_a
    if-eqz v8, :cond_b

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v0, v5, v13

    :cond_b
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v0, v1, v3

    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/16 v1, 0x67

    const/4 v4, 0x0

    const-string v2, "h8s`j{,:6}a35={.d}9e`7a>37q53?=o`|!fi3f"

    const-string v2, "!,{.q|}{}j537`o5faa`8d9?e6`37>=3f:3i=nh"

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v1, "@KLmAYNWV^F"

    const-string v1, "F@ANFVKY^LW"

    :goto_0
    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x2

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const-string v1, "#>>1o{4-j=vgf9~bh`hmj,ba`(7i<`=(ea8o"

    const-string/jumbo v1, "~,eabgb1{`j=9vh<j=-`f`a(>4>mh8i5o7#("

    const/4 v4, 0x4

    const/16 v3, 0x6e

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v1, "_C/MAb/LX//"

    const-string v1, "\\T_C\\LMAX"

    :goto_1
    const/4 v4, 0x4

    const/16 v3, 0x99

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/16 v1, 0x54

    const/4 v4, 0x5

    const-string v3, "6fw2u!u/3=2&00ztuv0p3t 0 8yfu$r9auku7,b 5bn/0//$$c=/3%!0?(21//c7=?/+w17f01*,u2/"

    const-string v3, "\u0011!v?9 z/=3*\u007f,$b76$0&!%fk=8+cp=7 t,3\" y?5(/\u00bc\u20f3\u2122nwuawrt$"

    const/4 v4, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string v1, "H[AVFFIpEFN@"

    const-string v1, "F@ANFVEIFHM["

    :goto_2
    const/4 v4, 0x1

    const/16 v3, 0x24

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v4, 0x1

    const-string v1, "0M00uA^1q/SD0uN1E@1/"

    const-string v1, "\u001b\u0011D^MAN@ES"

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    const-string v1, "3usdud182e//"

    const-string/jumbo v1, "\ud821\ude53"

    const/4 v4, 0x2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x0

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    const-string/jumbo v1, "yvcmw3dl~n,vwg~lc=$re::y/lf>m7/*wg0`i"

    const-string v1, "=lf>rwwvi$v\"*d~yy,cweg7~g03`::ncmjll"

    const/4 v4, 0x6

    const/16 v3, 0x5c

    const/4 v4, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    const-string v1, "ALGQ"

    const-string v1, "QALG"

    :goto_4
    const/4 v4, 0x6

    const/16 v3, 0x81f

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x4

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    const-string/jumbo v1, "zo+7o0e~h$6ir6=u+//%~# t`,!.ftu=?/0,l!n|k*q/)"

    const-string v1, "e`6?=koih6n=lt+!*\"$,u./#!,~+)z rq \u007f%t~|"

    const/4 v4, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    const-string v1, "HMRDKb"

    const-string v1, "MKRHLD"

    :goto_5
    const/4 v4, 0x5

    const/16 v2, 0x9e

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x4

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_6

    const-string v1, "]AXTRJ"

    const/4 v4, 0x3

    goto :goto_6

    :cond_6
    const/4 v4, 0x5

    const/16 v1, 0x31

    const/4 v4, 0x6

    const-string v2, "*#ed!,ue)e*vz+4yu//x+}d3b~,q &pzns&r"

    const-string v2, "#pv,q&/)4*z~+3+y zn&}r!e,xs/uz*eedbd"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v4, 0x0

    const/16 v2, 0x13

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x0

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x5

    const-string v1, "/00///bp101/u0u00/16r0u0ueuf0u0e15101/"

    const-string v1, "\r\u001f\u001e\u001e\u0016\u0015\u001b"

    const/4 v4, 0x7

    goto :goto_7

    :cond_7
    const/4 v4, 0x6

    const-string/jumbo v1, "|s7`i/=|q<t00m`i}//!:vd/?f~rf:&thsw)u7{{*ul,1"

    const-string v1, "\"!t~r|/|*w\u007f,`ihd1`7m::?if<l=&{tuvs|s{})"

    const/4 v4, 0x5

    const/16 v2, 0x44

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v4, 0x3

    const/16 v2, 0x6f

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v1

    const/4 v4, 0x4

    if-nez v3, :cond_8

    const/4 v4, 0x3

    const-string v1, "WOPW"

    const-string v1, "WOWP"

    const/4 v4, 0x7

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    const/16 v1, 0x75

    const/4 v4, 0x6

    const-string v3, " /sc>by1h2}tee0k>+d76u,q0a/e6#0"

    const-string v3, "\u0001>6,y\t20+7> hq#a}ebdecek6"

    const/4 v4, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v4, 0x0

    const/16 v3, 0xab9

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x7

    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v1

    const/4 v4, 0x6

    if-nez v3, :cond_9

    const/4 v4, 0x7

    const-string/jumbo v1, "r70mu0//b005/u1u/1e0/e000031u6n001000ud10u/70a1u///00/00/1u0u10/"

    const-string v1, "\n\u001e\u0015\r\u0017\u001b\u0016\u0003\u001a\u001d\u0017\u000e"

    const/4 v4, 0x2

    goto :goto_9

    :cond_9
    const/4 v4, 0x3

    const-string v1, ")$--o&;(65#//$"

    const-string v1, "#$&;$%6(-5-)\'"

    const/4 v4, 0x5

    const/16 v3, 0x12

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x3

    invoke-static {}, Lcom/squareup/moshi/JsonReader$Token;->$values()[Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->$VALUES:[Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Token;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/squareup/moshi/JsonReader$Token;

    const-class v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/squareup/moshi/JsonReader$Token;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->$VALUES:[Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/squareup/moshi/JsonReader$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

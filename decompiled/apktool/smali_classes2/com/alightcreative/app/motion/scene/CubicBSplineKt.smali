.class public final Lcom/alightcreative/app/motion/scene/CubicBSplineKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/CubicBSplineKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0015\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u001a\u0015\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u001a\n\u0010\u0002\u001a\u00020\u000c*\u00020\u000b\u001a\n\u0010\u0002\u001a\u00020\u000e*\u00020\r\u001a,\u0010\u0013\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0011H\u0086\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0005\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u001a+\u0010\u0018\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0014\"\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0016\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000\u001a\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001c\u001a\u0015\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010!\u001a\u00020\u0003H\u0086\u0004\u001a\u0015\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010$\u001a\u00020#H\u0086\u0002\u001a\u0015\u0010&\u001a\u00020\u0000*\u00020\u00002\u0006\u0010$\u001a\u00020#H\u0086\u0002\u001a\u0015\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010$\u001a\u00020\u0003H\u0086\u0002\u001a\u0015\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010$\u001a\u00020#H\u0086\u0002\u001a\u0015\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010$\u001a\u00020(H\u0086\u0002\u001a\u001a\u0010+\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003\u001a\u001a\u0010,\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003\u001ai\u00107\u001a\u000205\"\u0004\u0008\u0000\u0010-*\u0008\u0012\u0004\u0012\u00028\u00000.2K\u00106\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u0002050/H\u0086\u0008\u00f8\u0001\u0000\u001aw\u00109\u001a\u000205\"\u0004\u0008\u0000\u0010-*\u0008\u0012\u0004\u0012\u00028\u00000.2\u0008\u0008\u0002\u00108\u001a\u00020\u00162O\u00106\u001aK\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(3\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u0002050/H\u0086\u0008\u00f8\u0001\u0000\u001a\u0015\u0010%\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010:\u001a\u00020#H\u0086\n\u001a\u0015\u0010&\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010:\u001a\u00020#H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010$\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010$\u001a\u00020(H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010$\u001a\u00020;H\u0086\n\u001a\u0015\u0010%\u001a\u00020\r*\u00020\r2\u0006\u0010:\u001a\u00020#H\u0086\n\u001a\u0015\u0010&\u001a\u00020\r*\u00020\r2\u0006\u0010:\u001a\u00020#H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\r*\u00020\r2\u0006\u0010$\u001a\u00020#H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\r*\u00020\r2\u0006\u0010$\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\r*\u00020\r2\u0006\u0010$\u001a\u00020(H\u0086\n\u001a\u0015\u0010\'\u001a\u00020\r*\u00020\r2\u0006\u0010$\u001a\u00020;H\u0086\n\u001a\u0015\u0010\"\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010!\u001a\u00020\u0003H\u0086\u0004\u001a\n\u0010<\u001a\u00020\u000b*\u00020\u000b\u001a\n\u0010<\u001a\u00020\r*\u00020\r\u001a\n\u0010>\u001a\u00020=*\u00020\u000b\u001a\n\u0010>\u001a\u00020=*\u00020\r\u001a\u001d\u0010A\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000fH\u0086\u0008\u001a\u001d\u0010A\u001a\u00020\r*\u00020\r2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000fH\u0086\u0008\u001a\n\u0010B\u001a\u00020\r*\u00020\u000b\u001a\u001a\u0010A\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003\u001a\u001a\u0010A\u001a\u00020\r*\u00020\r2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003\u001a\u001d\u0010C\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000fH\u0086\u0008\u001a\u001a\u0010C\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003\u001a\u001d\u0010C\u001a\u00020\u0003*\u00020\r2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000fH\u0086\u0008\u001a\u001a\u0010C\u001a\u00020\u0003*\u00020\r2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003\u001a\n\u0010E\u001a\u00020D*\u00020\r\u001a\n\u0010E\u001a\u00020D*\u00020\u000b\u001a\u0012\u0010G\u001a\u00020D*\u00020\u000b2\u0006\u0010F\u001a\u00020\u000f\u001a\u001a\u0010G\u001a\u00020D*\u00020\u000c2\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010I\u001a\u00020H*\u00020\u000b\u001a\n\u0010I\u001a\u00020H*\u00020\r\u001a\u0018\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020H2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u001a\u0018\u0010M\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020H2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u001a\u000e\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020H\u001a\u000e\u0010P\u001a\u00020\r2\u0006\u0010N\u001a\u00020H\" \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\" \u0010T\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020=0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010S\"\u0015\u0010W\u001a\u00020=*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u0015\u0010W\u001a\u00020=*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010X\"\u0015\u0010[\u001a\u00020\u0016*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\"\u0015\u0010[\u001a\u00020\u0016*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\\\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006]"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CBKnot;",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "keyable",
        "",
        "t",
        "valueAtTime",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "handle",
        "Lcom/alightcreative/app/motion/scene/OptionalVector2D;",
        "get",
        "",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
        "",
        "index",
        "Lkotlin/Function1;",
        "updater",
        "copyUpdatingContour",
        "",
        "knots",
        "",
        "closed",
        "cubicBSplineFromPoints",
        "([Lcom/alightcreative/app/motion/scene/CBKnot;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "a",
        "b",
        "Lcom/alightcreative/app/motion/scene/CBSegment;",
        "segmentBetween",
        "segment",
        "Lkotlin/Pair;",
        "splitCubicBezierSegment",
        "degrees",
        "rot",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "other",
        "plus",
        "minus",
        "times",
        "Landroid/graphics/Matrix;",
        "x",
        "y",
        "withInPoint",
        "withOutPoint",
        "T",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "prevElement",
        "nextElement",
        "",
        "action",
        "forEachInContextWrap",
        "wrap",
        "forEachInContext",
        "offset",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "centeredAtOrigin",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "knotBounds",
        "width",
        "height",
        "fitIn",
        "toCompound",
        "fitInScale",
        "LL6F/lf;",
        "toPath",
        "point",
        "toPathSegment",
        "",
        "toSVGPath",
        "svg",
        "cubicBSplineFromSVGAuto",
        "polygon",
        "cubicBSplineFromSVGPolygon",
        "path",
        "cubicBSplineFromSVGPath",
        "compoundCubicBSplineFromSVGPath",
        "Ljava/util/WeakHashMap;",
        "boundsCache",
        "Ljava/util/WeakHashMap;",
        "compoundBoundsCache",
        "getBounds",
        "(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "bounds",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getKeyed",
        "(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Z",
        "keyed",
        "(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;)Z",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCubicBSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 StringParser.kt\ncom/alightcreative/ext/StringParserKt\n*L\n1#1,781:1\n306#1:877\n307#1:882\n308#1:887\n308#1:892\n310#1:897\n310#1:902\n307#1:908\n314#1:913\n307#1:917\n309#1:937\n316#1:942\n308#1:946\n264#1,26:956\n264#1,26:983\n254#1,8:1019\n474#2:782\n390#2:783\n473#2:784\n389#2:785\n473#2:786\n389#2:787\n389#2:804\n389#2:805\n454#2,4:806\n454#2,4:810\n454#2,4:814\n389#2:818\n389#2:819\n389#2:820\n390#2:821\n390#2:822\n390#2:823\n391#2:824\n391#2:825\n391#2:826\n448#2,3:827\n448#2,3:830\n448#2,3:833\n389#2:1015\n389#2:1016\n389#2:1017\n389#2:1018\n1549#3:788\n1620#3,3:789\n1549#3:792\n1620#3,3:793\n1549#3:796\n1620#3,3:797\n1549#3:800\n1620#3,3:801\n1549#3:850\n1620#3,3:851\n1549#3:854\n1620#3,3:855\n1549#3:858\n1620#3,3:859\n1549#3:862\n1620#3,3:863\n1549#3:866\n1620#3,3:867\n1549#3:870\n1620#3,3:871\n1549#3:874\n1620#3,2:875\n1622#3:878\n1549#3:879\n1620#3,2:880\n1622#3:883\n1549#3:884\n1620#3,2:885\n1622#3:888\n1549#3:889\n1620#3,2:890\n1622#3:893\n1549#3:894\n1620#3,2:895\n1622#3:898\n1549#3:899\n1620#3,2:900\n1622#3:903\n1549#3:904\n1620#3,3:905\n1549#3:909\n1620#3,3:910\n1549#3:914\n1620#3,2:915\n1622#3:918\n1549#3:919\n1620#3,3:920\n1360#3:923\n1446#3,2:924\n1549#3:926\n1620#3,3:927\n1448#3,3:930\n1549#3:933\n1620#3,3:934\n1549#3:938\n1620#3,3:939\n1549#3:943\n1620#3,2:944\n1622#3:947\n1360#3:948\n1446#3,5:949\n1855#3:954\n1856#3:982\n1747#3,3:1009\n1747#3,3:1012\n1549#3:1027\n1620#3,3:1028\n1559#3:1031\n1590#3,4:1032\n361#4,7:836\n361#4,7:843\n1#5:955\n17#6,3:1036\n17#6,3:1039\n*S KotlinDebug\n*F\n+ 1 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n313#1:877\n314#1:882\n315#1:887\n316#1:892\n317#1:897\n318#1:902\n323#1:908\n327#1:913\n327#1:917\n342#1:937\n349#1:942\n349#1:946\n377#1:956,26\n408#1:983,26\n484#1:1019,8\n30#1:782\n30#1:783\n36#1:784\n36#1:785\n37#1:786\n37#1:787\n132#1:804\n133#1:805\n189#1:806,4\n191#1:810,4\n195#1:814,4\n201#1:818\n203#1:819\n207#1:820\n213#1:821\n215#1:822\n219#1:823\n227#1:824\n229#1:825\n233#1:826\n239#1:827,3\n241#1:830,3\n245#1:833,3\n463#1:1015\n464#1:1016\n468#1:1017\n472#1:1018\n69#1:788\n69#1:789,3\n70#1:792\n70#1:793,3\n100#1:796\n100#1:797,3\n101#1:800\n101#1:801,3\n306#1:850\n306#1:851,3\n307#1:854\n307#1:855,3\n308#1:858\n308#1:859,3\n309#1:862\n309#1:863,3\n310#1:866\n310#1:867,3\n311#1:870\n311#1:871,3\n313#1:874\n313#1:875,2\n313#1:878\n314#1:879\n314#1:880,2\n314#1:883\n315#1:884\n315#1:885,2\n315#1:888\n316#1:889\n316#1:890,2\n316#1:893\n317#1:894\n317#1:895,2\n317#1:898\n318#1:899\n318#1:900,2\n318#1:903\n320#1:904\n320#1:905,3\n323#1:909\n323#1:910,3\n327#1:914\n327#1:915,2\n327#1:918\n330#1:919\n330#1:920,3\n331#1:923\n331#1:924,2\n331#1:926\n331#1:927,3\n331#1:930,3\n339#1:933\n339#1:934,3\n342#1:938\n342#1:939,3\n349#1:943\n349#1:944,2\n349#1:947\n355#1:948\n355#1:949,5\n373#1:954\n373#1:982\n448#1:1009,3\n449#1:1012,3\n501#1:1027\n501#1:1028,3\n517#1:1031\n517#1:1032,4\n294#1:836,7\n300#1:843,7\n562#1:1036,3\n674#1:1039,3\n*E\n"
    }
.end annotation


# static fields
.field private static final boundsCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field private static final compoundBoundsCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->boundsCache:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundBoundsCache:Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic access$compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final centeredAtOrigin(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 12

    const/4 v11, 0x2

    const-string/jumbo v0, "i>sths"

    const-string v0, "<this>"

    const/4 v11, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x4

    const/16 v3, 0xa

    const/4 v11, 0x2

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v11, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_1

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    check-cast v5, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/Iterable;

    const/4 v11, 0x4

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v11, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    check-cast v7, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v11, 0x5

    invoke-static {v7, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v7

    const/4 v11, 0x6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v4

    const/4 v11, 0x1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v11, 0x3

    return-object p0
.end method

.method public static final centeredAtOrigin(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 9

    const/4 v8, 0x1

    const-string v0, "><tmhs"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v8, 0x7

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0
.end method

.method public static final compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 10

    const/4 v9, 0x5

    const-string/jumbo v0, "path"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v1, LE7/C;

    const/4 v9, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$$inlined$boundaryChecker$1;

    const/4 v9, 0x0

    invoke-direct {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$$inlined$boundaryChecker$1;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x4

    new-array v4, v3, [LE7/auH;

    const/4 v9, 0x1

    sget-object v5, LE7/C;->r5:LE7/C$NS;

    const/4 v9, 0x5

    invoke-virtual {v5}, LE7/C$NS;->XF()LE7/auH;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    aput-object v5, v4, v6

    const/4 v9, 0x2

    invoke-direct {v1, v2, v4}, LE7/C;-><init>(LE7/zj;[LE7/auH;)V

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v9, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v4, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, p0, v4}, LE7/bB;->XF(LE7/C;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v9, 0x5

    xor-int/2addr p0, v3

    const/4 v9, 0x7

    if-eqz p0, :cond_0

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V

    const/4 v9, 0x5

    new-instance p0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v9, 0x7

    if-eqz p0, :cond_1

    const/4 v9, 0x2

    sget-object p0, Lcom/alightcreative/app/motion/scene/CubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/CubicBSpline$Companion;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v9, 0x4

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x0

    new-instance p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    const/4 v9, 0x5

    return-object p0
.end method

.method private static final compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CBKnot;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-le v0, v1, :cond_1

    const/4 v9, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v9, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v9, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x4

    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {p0}, LTy/Mk;->qu(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-static {p0}, LTy/Mk;->qu(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v9, 0x3

    return-void
.end method

.method public static final copyUpdatingContour(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
            "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "tshio>"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "rueadbp"

    const-string/jumbo v0, "updater"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, LE7/JNU;->r5(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final cubicBSplineFromPoints([Lcom/alightcreative/app/motion/scene/CBKnot;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "oukst"

    const-string/jumbo v0, "knots"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v7, 0x3

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x7

    move v3, p1

    move v3, p1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public static synthetic cubicBSplineFromPoints$default([Lcom/alightcreative/app/motion/scene/CBKnot;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromPoints([Lcom/alightcreative/app/motion/scene/CBKnot;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final cubicBSplineFromSVGAuto(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 12

    const/4 v11, 0x1

    const-string/jumbo v0, "svg"

    const-string/jumbo v0, "svg"

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/16 v1, 0xa

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    const/4 v11, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x1

    check-cast v5, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x7

    if-lez v2, :cond_1

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x3

    move v8, v2

    move v8, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v8, v1

    move v8, v1

    :goto_1
    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPolygon(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v11, 0x6

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    :goto_2
    const/4 v11, 0x5

    return-object p0

    :cond_4
    const/4 v11, 0x4

    new-instance p0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v11, v2

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x7

    const/4 v11, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    throw p0
.end method

.method public static synthetic cubicBSplineFromSVGAuto$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGAuto(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final cubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 13

    const/4 v12, 0x3

    const-string/jumbo v0, "thpa"

    const-string/jumbo v0, "path"

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    new-instance v0, LE7/C;

    const/4 v12, 0x3

    new-instance v1, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$$inlined$boundaryChecker$1;

    const/4 v12, 0x7

    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$$inlined$boundaryChecker$1;-><init>()V

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x7

    new-array v3, v3, [LE7/auH;

    const/4 v12, 0x7

    sget-object v4, LE7/C;->r5:LE7/C$NS;

    const/4 v12, 0x2

    invoke-virtual {v4}, LE7/C$NS;->XF()LE7/auH;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x0

    aput-object v4, v3, v5

    const/4 v12, 0x5

    invoke-direct {v0, v1, v3}, LE7/C;-><init>(LE7/zj;[LE7/auH;)V

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v12, 0x0

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v12, 0x4

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v12, 0x6

    new-instance v3, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;

    const/4 v12, 0x4

    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v12, 0x3

    invoke-static {v0, p0, v3}, LE7/bB;->XF(LE7/C;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v12, 0x5

    const/4 v0, 0x2

    const/4 v12, 0x5

    if-le p0, v0, :cond_1

    const/4 v12, 0x1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x5

    check-cast p0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v12, 0x5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v12, 0x1

    if-eqz p0, :cond_1

    const/4 v12, 0x3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x0

    check-cast p0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v12, 0x6

    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v12, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v12, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x5

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/CBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object p0

    const/4 v12, 0x3

    invoke-interface {v2, v5, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-static {v2}, LTy/Mk;->qu(Ljava/util/List;)Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    const/4 v12, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_1

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v12, 0x7

    if-eqz p0, :cond_1

    const/4 v12, 0x0

    invoke-static {v2}, LTy/Mk;->qu(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v12, 0x7

    new-instance p0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v12, 0x0

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    shl-int/2addr v12, v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    return-object p0
.end method

.method public static final cubicBSplineFromSVGPolygon(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 9

    const/4 v8, 0x7

    const-string/jumbo v0, "pnglpoy"

    const-string/jumbo v0, "polygon"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v8, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x7

    new-array v3, v1, [C

    const/4 v8, 0x1

    fill-array-data v3, :array_0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v8, 0x2

    sget-object v1, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$1;

    const/4 v8, 0x3

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPolygon$2;

    const/4 v8, 0x4

    invoke-static {p0, v1, v2}, Lkotlin/sequences/SequencesKt;->chunked(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v8, 0x4

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    move v3, p1

    move v3, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    return-object v0

    :array_0
    .array-data 2
        0x2cs
        0x20s
        0x9s
        0xas
        0xds
    .end array-data
.end method

.method public static synthetic cubicBSplineFromSVGPolygon$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPolygon(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 10

    const/4 v9, 0x7

    const-string/jumbo v0, "itqh<s"

    const-string v0, "<this>"

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    const/4 v9, 0x3

    div-float v1, p1, v1

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    const/4 v9, 0x6

    div-float v2, p2, v2

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v9, 0x3

    new-instance v2, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitIn$2;

    const/4 v9, 0x5

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitIn$2;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    const/4 v9, 0x4

    invoke-static {p0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/16 v0, 0xa

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v9, 0x3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x7

    check-cast v3, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v9, 0x3

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x7

    invoke-direct {v2, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v9, 0x6

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v9, 0x7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v9, 0x3

    invoke-static {v6, v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v9, v6

    const/4 v7, 0x5

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v9, 0x7

    return-object p0
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;II)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "i<s>ts"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    int-to-float p1, p1

    const/4 v1, 0x7

    int-to-float p2, p2

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitIn(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 11

    const/4 v10, 0x3

    const-string v0, "<this>"

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    const/16 v3, 0xa

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v10, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    const/4 v10, 0x7

    div-float v1, p1, v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    const/4 v10, 0x6

    div-float v2, p2, v2

    const/4 v10, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v10, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitIn$1;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitIn$1;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    const/4 v10, 0x7

    invoke-static {p0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    const/4 v10, 0x5

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x4

    invoke-direct {v0, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v10, 0x1

    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object p2

    const/4 v10, 0x4

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v10, 0x0

    return-object p0
.end method

.method public static final fitIn(Lcom/alightcreative/app/motion/scene/CubicBSpline;II)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tism<h"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x3

    int-to-float p2, p2

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitIn(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)F
    .locals 4

    const/4 v3, 0x4

    const-string v0, "h>ito<"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    const/4 v3, 0x5

    div-float v1, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    const/4 v3, 0x5

    div-float v2, p2, v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$2;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    const/4 v3, 0x7

    invoke-static {p0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x6

    return v1
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;II)F
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "s<it>b"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    int-to-float p1, p1

    const/4 v1, 0x7

    int-to-float p2, p2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;FF)F

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)F
    .locals 8

    const/4 v7, 0x6

    const-string/jumbo v0, "uhs<>i"

    const-string v0, "<this>"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x5

    new-array v4, v4, [Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orNull(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    aput-object v5, v4, v6

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orNull(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    aput-object v3, v4, v5

    const/4 v7, 0x0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    const/4 v7, 0x0

    div-float v1, p1, v1

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v2

    const/4 v7, 0x0

    div-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;

    const/4 v7, 0x6

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;-><init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V

    const/4 v7, 0x0

    invoke-static {p0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x2

    return v1
.end method

.method public static final fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;II)F
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    int-to-float p1, p1

    const/4 v1, 0x1

    int-to-float p2, p2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)F

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static final forEachInContext(Ljava/util/List;ZLkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const-string/jumbo v0, "ipt>s<"

    const-string v0, "<this>"

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "aoqnit"

    const-string v0, "action"

    const/4 v6, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ge v0, v1, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v4, v2, -0x1

    const/4 v6, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x3

    if-lt v5, v0, :cond_3

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    :goto_2
    const/4 v6, 0x6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {p2, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    move v2, v5

    move v2, v5

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic forEachInContext$default(Ljava/util/List;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 p4, 0x1

    const/4 v4, 0x1

    and-int/2addr p3, p4

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo p3, "s>siht"

    const-string p3, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo p3, "nctmoa"

    const-string p3, "action"

    const/4 v4, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v4, 0x7

    if-ge p3, p4, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x1

    move p4, v0

    move p4, v0

    :goto_0
    const/4 v4, 0x6

    if-ge p4, p3, :cond_6

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p4, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v2, p3, -0x1

    const/4 v4, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    add-int/lit8 v2, p4, -0x1

    const/4 v4, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v3, p4, 0x1

    const/4 v4, 0x0

    if-lt v3, p3, :cond_4

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_2
    const/4 v4, 0x4

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x3

    invoke-interface {p2, p4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    move p4, v3

    move p4, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final forEachInContextWrap(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x5

    const-string/jumbo v0, "st<hoi"

    const-string v0, "<this>"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "cnitab"

    const-string v0, "action"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-ge v0, v1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v0, :cond_3

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v3, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v3, v2, -0x1

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x7

    if-lt v4, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    const/4 v6, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {p1, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    move v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public static final get(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/ControlHandle;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "uts><h"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eplhan"

    const-string/jumbo v0, "handle"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 p0, 0x4

    const/4 v1, 0x1

    if-eq p1, p0, :cond_0

    const/4 v1, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x6

    throw p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static final get(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/ControlHandle;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "daqleh"

    const-string/jumbo v0, "handle"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x4

    const/4 v1, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final getBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "i>s<ht"

    const-string v0, "<this>"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundBoundsCache:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LL6F/lf;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toRectangle(Landroid/graphics/RectF;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p0, "dO m)ce0ue/npeCmrRctnao}uo2etdgogn/6uhas eo./).clcn2 nB( "

    const-string/jumbo p0, "compoundBoundsCache.getO\u2026e)\n    rc.toRectangle()\n}"

    const/4 v4, 0x2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static final getBounds(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "<hsio>"

    const-string v0, "<this>"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->boundsCache:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/RectF;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LL6F/lf;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toRectangle(Landroid/graphics/RectF;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo p0, "nPdgcboe)l0 cotC 2/h6seiuug)(het/re}nc.n/ Rb2u(nt.ra teOa"

    const-string/jumbo p0, "boundsCache.getOrPut(thi\u2026e)\n    rc.toRectangle()\n}"

    const/4 v4, 0x1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static final getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;)Z
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "us>t<h"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public static final getKeyed(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Z
    .locals 5

    const/4 v4, 0x7

    const-string v0, ">p<tis"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :cond_5
    :goto_2
    const/4 v4, 0x5

    return v1
.end method

.method public static final keyable(Lcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 9

    const/4 v8, 0x6

    const-string v0, "<tqh>i"

    const-string v0, "<this>"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v8, 0x7

    instance-of v4, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v2, v5

    move-object v2, v5

    :goto_0
    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    const/4 v8, 0x2

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x0

    sub-float/2addr v2, v3

    const/4 v8, 0x3

    invoke-direct {v4, v6, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    :goto_1
    const/4 v8, 0x6

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v8, 0x0

    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x3

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_2
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x0

    sub-float/2addr v4, v6

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v8, 0x3

    sub-float/2addr v5, p0

    const/4 v8, 0x6

    invoke-direct {v3, v4, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    :goto_2
    const/4 v8, 0x5

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public static final keyable(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "stsh<i"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final keyable(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "s<imth"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getExclude()Z

    move-result p0

    const/4 v3, 0x4

    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;-><init>(Ljava/util/List;ZZ)V

    const/4 v3, 0x3

    return-object v2
.end method

.method public static final knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 6

    const/4 v5, 0x7

    const-string v0, ">thios"

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/Iterable;

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method public static final knotBounds(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "<this>"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bhteo"

    const-string/jumbo v0, "other"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x6

    sub-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v6, 0x1

    sub-float/2addr v1, v4

    const/4 v6, 0x7

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x3

    instance-of v3, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x6

    sub-float/2addr v4, v5

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v6, 0x0

    sub-float/2addr v1, v5

    const/4 v6, 0x4

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x7

    instance-of v4, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v6, 0x2

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x1

    sub-float/2addr v4, v5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v6, 0x2

    sub-float/2addr p0, p1

    const/4 v6, 0x6

    invoke-direct {v1, v4, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v6, 0x3

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x1

    throw p0

    :cond_3
    const/4 v6, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 11

    const/4 v10, 0x3

    const-string/jumbo v0, "ush<ti"

    const-string v0, "<this>"

    const/4 v10, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string/jumbo v0, "tpsoef"

    const-string/jumbo v0, "offset"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    const/16 v2, 0xa

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x2

    check-cast v4, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v10, 0x6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x7

    invoke-static {v6, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v10, 0x3

    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x2

    const-string v0, "<tqhs>"

    const-string v0, "<this>"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "fssote"

    const-string/jumbo v0, "offset"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v1, 0xa

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->minus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move v7, v5

    const/4 v6, 0x0

    move v7, v6

    move-object v1, p0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 7

    const/4 v6, 0x2

    const-string/jumbo v0, "hstm<i"

    const-string v0, "<this>"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eroto"

    const-string/jumbo v0, "other"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v6, 0x0

    add-float/2addr v1, v4

    const/4 v6, 0x1

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x6

    instance-of v3, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x3

    add-float/2addr v4, v5

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v6, 0x1

    add-float/2addr v1, v5

    const/4 v6, 0x7

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x4

    instance-of v4, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x4

    add-float/2addr v4, v5

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v6, 0x7

    add-float/2addr p0, p1

    const/4 v6, 0x5

    invoke-direct {v1, v4, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v6, 0x7

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v6, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v0

    :cond_2
    const/4 v6, 0x6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x0

    throw p0

    :cond_3
    const/4 v6, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 11

    const/4 v10, 0x0

    const-string v0, ">itshb"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string/jumbo v0, "uotesf"

    const-string/jumbo v0, "offset"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/16 v2, 0xa

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x6

    check-cast v4, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v10, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x1

    invoke-static {v6, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x6

    xor-int/2addr v10, v8

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v10, 0x0

    return-object p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x3

    const-string v0, "<this>"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "optsfe"

    const-string/jumbo v0, "offset"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.method public static final rot(Lcom/alightcreative/app/motion/scene/CBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 10

    const/4 v9, 0x6

    const-string v0, "h<q>ti"

    const-string v0, "<this>"

    const/4 v9, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v9, 0x2

    float-to-double v2, p1

    const/4 v9, 0x6

    const-wide v4, 0x3f91df46a252dd11L    # 0.01745329252

    const-wide v4, 0x3f91df46a252dd11L    # 0.01745329252

    mul-double/2addr v2, v4

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v9, 0x6

    double-to-float p1, v4

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v9, 0x6

    double-to-float v4, v4

    const/4 v9, 0x5

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v9, 0x2

    mul-float/2addr v6, p1

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    const/4 v9, 0x1

    mul-float/2addr v7, v4

    const/4 v9, 0x1

    sub-float/2addr v6, v7

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    const/4 v9, 0x4

    mul-float/2addr v7, v4

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v9, 0x0

    mul-float/2addr v1, p1

    const/4 v9, 0x2

    add-float/2addr v7, v1

    const/4 v9, 0x6

    invoke-direct {v5, v6, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v9, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const/4 v9, 0x6

    double-to-float v1, v6

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const/4 v9, 0x3

    double-to-float v4, v6

    const/4 v9, 0x2

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    const/4 v9, 0x1

    mul-float/2addr v7, v1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    const/4 v9, 0x2

    mul-float/2addr v8, v4

    const/4 v9, 0x6

    sub-float/2addr v7, v8

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v8

    const/4 v9, 0x6

    mul-float/2addr v8, v4

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v9, 0x5

    mul-float/2addr p1, v1

    const/4 v9, 0x6

    add-float/2addr v8, p1

    const/4 v9, 0x2

    invoke-direct {v6, v7, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    sget-object v6, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v9, 0x2

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v9, 0x6

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v9, 0x1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const/4 v9, 0x7

    double-to-float p1, v7

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v9, 0x6

    double-to-float v1, v1

    const/4 v9, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v9, 0x4

    mul-float/2addr v3, p1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v9, 0x0

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v9, 0x3

    mul-float/2addr v4, v1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v9, 0x5

    mul-float/2addr p0, p1

    const/4 v9, 0x7

    add-float/2addr v4, p0

    const/4 v9, 0x0

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v9, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_2

    :goto_1
    const/4 v9, 0x6

    invoke-direct {v0, v5, v6, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    const/4 v9, 0x1

    return-object v0

    :cond_2
    const/4 v9, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x0

    throw p0

    :cond_3
    const/4 v9, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x6

    throw p0
.end method

.method public static final rot(Lcom/alightcreative/app/motion/scene/CubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "<>sist"

    const-string v0, "<this>"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x7

    const v1, 0x3727c5ac    # 1.0E-5f

    const/4 v7, 0x1

    cmpg-float v0, v0, v1

    const/4 v7, 0x1

    if-gez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/16 v1, 0xa

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x4

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->rot(Lcom/alightcreative/app/motion/scene/CBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    :goto_1
    const/4 v7, 0x0

    return-object p0
.end method

.method public static final segmentBetween(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/scene/CBSegment;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v0, "b"

    const-string/jumbo v0, "b"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBSegment;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {v2, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orElse(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orElse(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    return-object v0
.end method

.method public static final segmentBetween(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBSegment;
    .locals 8

    const-string v0, "a"

    const-string v0, "a"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "b"

    const-string/jumbo v0, "b"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBSegment;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v7, 0x6

    sget-object v3, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orElse(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x5

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v7, 0x6

    add-float/2addr v5, v6

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v7, 0x6

    add-float/2addr v2, p0

    const/4 v7, 0x3

    invoke-direct {v4, v5, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->orElse(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x3

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v7, 0x3

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    add-float/2addr p0, v2

    const/4 v7, 0x3

    invoke-direct {v3, v5, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v4, v3, p0}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public static final splitCubicBezierSegment(FLcom/alightcreative/app/motion/scene/CBSegment;)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/alightcreative/app/motion/scene/CBSegment;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/CBSegment;",
            "Lcom/alightcreative/app/motion/scene/CBSegment;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sgemtem"

    const-string/jumbo v0, "segment"

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP1()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP1()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP2()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP2()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP3()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP3()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP4()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/CBSegment;->getP4()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v16

    sub-float v1, v0, v2

    mul-float v1, v1, p0

    add-float v7, v1, v2

    sub-float v1, v4, v3

    mul-float v1, v1, p0

    add-float v8, v1, v3

    sub-float v1, v5, v0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    sub-float v0, v6, v4

    mul-float v0, v0, p0

    add-float/2addr v0, v4

    sub-float v4, v15, v5

    mul-float v4, v4, p0

    add-float v13, v4, v5

    sub-float v4, v16, v6

    mul-float v4, v4, p0

    add-float v14, v4, v6

    sub-float v4, v1, v7

    mul-float v4, v4, p0

    add-float v6, v4, v7

    sub-float v4, v0, v8

    mul-float v4, v4, p0

    add-float v9, v4, v8

    sub-float v4, v13, v1

    mul-float v4, v4, p0

    add-float v11, v4, v1

    sub-float v1, v14, v0

    mul-float v1, v1, p0

    add-float v12, v1, v0

    sub-float v0, v11, v6

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    sub-float v1, v12, v9

    mul-float v1, v1, p0

    add-float v10, v1, v9

    new-instance v5, Lkotlin/Pair;

    new-instance v4, Lcom/alightcreative/app/motion/scene/CBSegment;

    move-object v1, v4

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move v4, v7

    move v4, v7

    move-object v7, v5

    move-object v7, v5

    move v5, v8

    move-object v8, v7

    move-object v8, v7

    move v7, v9

    move v7, v9

    move-object v9, v8

    move-object v9, v8

    move v8, v0

    move v8, v0

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move v9, v10

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(FFFFFFFF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/CBSegment;

    move-object v8, v1

    move-object v8, v1

    move v9, v0

    move v9, v0

    invoke-direct/range {v8 .. v16}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(FFFFFFFF)V

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ">ts<oh"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 9

    const/4 v8, 0x2

    const-string/jumbo v0, "si><tb"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "tueho"

    const-string/jumbo v0, "other"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v2, 0x2

    const/4 v8, 0x3

    new-array v3, v2, [F

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x7

    aput v4, v3, v5

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    aput v1, v3, v4

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x3

    aget v6, v3, v5

    aget v3, v3, v4

    const/4 v8, 0x7

    invoke-direct {v1, v6, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v8, 0x3

    instance-of v6, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x7

    new-array v6, v2, [F

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    const/4 v8, 0x7

    aput v7, v6, v5

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x2

    aput v3, v6, v4

    const/4 v8, 0x3

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    aget v7, v6, v5

    const/4 v8, 0x7

    aget v6, v6, v4

    const/4 v8, 0x6

    invoke-direct {v3, v7, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    sget-object v6, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v8, 0x0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    move-object v3, v6

    move-object v3, v6

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v8, 0x4

    instance-of v7, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v8, 0x2

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    new-array v2, v2, [F

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x2

    aput v6, v2, v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v8, 0x6

    aput p0, v2, v4

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x4

    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x3

    aget p1, v2, v5

    const/4 v8, 0x6

    aget v2, v2, v4

    const/4 v8, 0x3

    invoke-direct {p0, p1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v8, 0x5

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    :goto_1
    const/4 v8, 0x4

    invoke-direct {v0, v1, v3, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    const/4 v8, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x0

    throw p0

    :cond_3
    const/4 v8, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "<pits>"

    const-string v0, "<this>"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string/jumbo v0, "hreqt"

    const-string/jumbo v0, "other"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x5

    mul-float/2addr v3, v4

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v6, 0x5

    mul-float/2addr v1, v4

    const/4 v6, 0x5

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x7

    instance-of v3, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x6

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x3

    mul-float/2addr v4, v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v6, 0x2

    mul-float/2addr v1, v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v6, 0x3

    instance-of v4, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x2

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x1

    mul-float/2addr v4, v5

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v6, 0x6

    mul-float/2addr p0, p1

    const/4 v6, 0x0

    invoke-direct {v1, v4, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v6, 0x2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move-object v1, p0

    :goto_1
    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    const/4 v6, 0x7

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v6, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 11

    const/4 v10, 0x2

    const-string v0, ">tsih<"

    const-string v0, "<this>"

    const/4 v10, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    const/16 v2, 0xa

    const/4 v10, 0x4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x6

    check-cast v4, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v10, 0x0

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x3

    invoke-direct {v3, p1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v10, 0x6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v10, 0x6

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x4

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v7

    const/4 v10, 0x5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x6

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v5, v6

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v3

    const/4 v10, 0x3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v10, 0x5

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 11

    const/4 v10, 0x3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string/jumbo v0, "tromh"

    const-string/jumbo v0, "other"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/16 v2, 0xa

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x6

    check-cast v4, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v10, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x2

    invoke-static {v6, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v10, 0x7

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 11

    const/4 v10, 0x3

    const-string/jumbo v0, "i>tho<"

    const-string v0, "<this>"

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string/jumbo v0, "other"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    const/16 v2, 0xa

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x7

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x3

    check-cast v4, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v10, 0x7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v10, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_0

    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v7, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x0

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x2

    move v6, v3

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 11

    const/4 v10, 0x0

    const-string/jumbo v0, "sth><b"

    const-string v0, "<this>"

    const/4 v10, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo v0, "ruoht"

    const-string/jumbo v0, "other"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    const/16 v2, 0xa

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x3

    check-cast v4, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v10, 0x7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v10, 0x3

    invoke-static {v6, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    const/4 v10, 0x1

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v0, "ip>hst"

    const-string v0, "<this>"

    const/4 v7, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x0

    invoke-direct {v3, p1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "<sqhti"

    const-string v0, "<this>"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "otshr"

    const-string/jumbo v0, "other"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    const/16 v1, 0xa

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "i<hms>"

    const-string v0, "<this>"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string/jumbo v0, "teoro"

    const-string/jumbo v0, "other"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/CubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "ts<>hb"

    const-string v0, "<this>"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/16 v1, 0xa

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0
.end method

.method public static final toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 2

    const-string/jumbo v0, "us><hi"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LL6F/lf;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL6F/lf;

    invoke-direct {v0}, LL6F/lf;-><init>()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v0, v3, v1}, LL6F/lf;->dyF(FF)V

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v2, :cond_b

    const/4 v12, 0x0

    move v1, v12

    move v1, v12

    :goto_1
    if-ge v1, v11, :cond_b

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v10, :cond_2

    add-int/lit8 v3, v11, -0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, -0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    add-int/lit8 v13, v1, 0x1

    if-lt v13, v11, :cond_4

    if-eqz v10, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LL6F/lf;->GK(FF)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v14

    move-object v1, v0

    move-object v1, v0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move v7, v14

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v14

    move-object v1, v0

    move-object v1, v0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move v7, v14

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v14

    move-object v1, v0

    move-object v1, v0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move v7, v14

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    move v1, v13

    move v1, v13

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getExclude()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LL6F/lf;->JrO()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, LL6F/lf;->s()V

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public static final toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LL6F/lf;
    .locals 14

    const-string v0, ">pt<hs"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL6F/lf;

    invoke-direct {v0}, LL6F/lf;-><init>()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, LL6F/lf;->dyF(FF)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x1

    if-lt v10, v1, :cond_a

    const/4 v11, 0x0

    move v1, v11

    move v1, v11

    :goto_0
    if-ge v1, v10, :cond_a

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v9, :cond_1

    add-int/lit8 v3, v10, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    add-int/lit8 v12, v1, 0x1

    if-lt v12, v10, :cond_3

    if-eqz v9, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LL6F/lf;->GK(FF)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v13

    move-object v1, v0

    move-object v1, v0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move v7, v13

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v13

    move-object v1, v0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v13

    move-object v1, v0

    move-object v1, v0

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move v7, v13

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    move v1, v12

    move v1, v12

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, LL6F/lf;->km()V

    :cond_b
    return-object v0
.end method

.method public static final toPathSegment(Lcom/alightcreative/app/motion/scene/CubicBSpline;I)LL6F/lf;
    .locals 9

    const/4 v8, 0x4

    const-string/jumbo v0, "hsq><t"

    const-string v0, "<this>"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, LL6F/lf;

    const/4 v8, 0x3

    invoke-direct {v0}, LL6F/lf;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x5

    rem-int/2addr p1, p0

    const/4 v8, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    check-cast p0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v0, v2, p1}, LL6F/lf;->dyF(FF)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    const/4 v8, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p0}, LL6F/lf;->GK(FF)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x2

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x4

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x7

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x6

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    :goto_0
    const/4 v8, 0x4

    return-object v0

    :cond_4
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x2

    throw p0
.end method

.method public static final toPathSegment(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;IF)LL6F/lf;
    .locals 9

    const/4 v8, 0x7

    const-string v0, "<>sish"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, LL6F/lf;

    invoke-direct {v0}, LL6F/lf;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    return-object v0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x6

    rem-int/2addr p1, p0

    const/4 v8, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x7

    check-cast p0, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3}, LL6F/lf;->dyF(FF)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x2

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v8, 0x5

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v8, 0x2

    invoke-virtual {v0, p1, p0}, LL6F/lf;->GK(FF)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x1

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x7

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v8, 0x5

    add-float/2addr v4, v5

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v8, 0x7

    add-float/2addr v1, p1

    const/4 v8, 0x2

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    const/4 v8, 0x7

    check-cast p0, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v8, 0x6

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x2

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v8, 0x0

    add-float/2addr p2, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v8, 0x5

    add-float/2addr p0, v1

    const/4 v8, 0x2

    invoke-direct {p1, p2, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p0

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    move v2, p0

    move v2, p0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x0

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v8, 0x0

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x0

    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v8, 0x1

    add-float/2addr v2, v3

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x4

    add-float/2addr p0, v3

    invoke-direct {p2, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x4

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v8, 0x0

    add-float/2addr v2, v3

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v8, 0x4

    add-float/2addr p2, p1

    const/4 v8, 0x7

    invoke-direct {v1, v2, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, LL6F/lf;->Dmx(FFFFFF)V

    :goto_0
    const/4 v8, 0x7

    return-object v0

    :cond_4
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x3

    throw p0
.end method

.method public static final toSVGPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const-string/jumbo v0, "is<mht"

    const-string v0, "<this>"

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    const/16 v1, 0xa

    const/4 v9, 0x5

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toSVGPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v7, 0x3e

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    return-object p0
.end method

.method public static final toSVGPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    const-string v0, ">isho<"

    const-string v0, "<this>"

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x7

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    return-object v1

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v1, " M"

    const-string v1, "M "

    const/4 v12, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const/16 v1, 0x20

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x4

    if-lt v3, v4, :cond_7

    const/4 v4, 0x0

    shr-int/2addr v12, v4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x2

    if-ge v5, v3, :cond_7

    const/4 v12, 0x3

    if-nez v5, :cond_1

    add-int/lit8 v6, v3, -0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, -0x1

    :goto_1
    const/4 v12, 0x7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x0

    if-lt v7, v3, :cond_2

    const/4 v12, 0x6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    const/4 v12, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x3

    check-cast v8, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x7

    check-cast v6, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x5

    check-cast v5, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x3

    sget-object v9, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x7

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v0, "L "

    const-string v0, "L "

    const/4 v12, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x5

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x1

    const-string v10, "C "

    const-string v10, "C "

    const/4 v12, 0x5

    const-string v11, ", "

    const-string v11, ", "

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x7

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x5

    if-eqz v6, :cond_4

    const/4 v12, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x4

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x4

    if-eqz v6, :cond_5

    const/4 v12, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x4

    instance-of v6, v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x4

    if-eqz v6, :cond_6

    const/4 v12, 0x0

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v6

    const/4 v12, 0x5

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v12, 0x0

    move v5, v7

    move v5, v7

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x0

    throw p0

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result p0

    const/4 v12, 0x3

    if-eqz p0, :cond_8

    const/4 v12, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v0, 0x5a

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const/4 v12, 0x5

    return-object v0
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v0, "hst<ib"

    const-string v0, "<this>"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    const/4 v7, 0x4

    instance-of v3, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v7, 0x6

    if-eqz v2, :cond_1

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v7, 0x3

    add-float/2addr v5, v6

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    const/4 v7, 0x3

    add-float/2addr v2, v6

    const/4 v7, 0x7

    invoke-direct {v3, v5, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v7, 0x7

    instance-of p1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x7

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_2
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v7, 0x4

    add-float/2addr p1, v2

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v7, 0x1

    add-float/2addr v2, v4

    const/4 v7, 0x6

    invoke-direct {p0, p1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v1, v0, v3, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    return-object v1
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "uiht>s"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 4

    const/4 v3, 0x5

    const-string v0, ">pths<"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;F)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getExclude()Z

    move-result p0

    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p0}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZ)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static final withInPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "shq<i>"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final withOutPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 4

    const-string/jumbo v0, "hiss<t"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    const/4 v3, 0x1

    return-object v0
.end method

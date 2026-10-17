package EGs;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0000\u001a$\u0010\b\u001a\u00020\u0003*\u00020\u00052\b\b\u0001\u0010\u0002\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0018\u00010\u0006R\u00020\u0005H\u0000\u001a\u001e\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u0000H\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0000¨\u0006\u0011"}, d2 = {"Landroid/content/Context;", "", "resId", "Landroid/graphics/drawable/Drawable;", "XF", "Landroid/content/res/Resources;", "Landroid/content/res/Resources$Theme;", "theme", "h", "resources", "qu", "Landroidx/lifecycle/LZn;", "r5", "", "permission", "", "Z", "coil-base_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "-Contexts")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,83:1\n1#2:84\n31#3:85\n*S KotlinDebug\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n*L\n78#1:85\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl {
    public static final android.graphics.drawable.Drawable XF(android.content.Context r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r2 = jnO.NS.h(r2, r3)
            r1 = 0
            if (r2 == 0) goto Lb
            r1 = 6
            return r2
        Lb:
            r1 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r1 = 5
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "oes  : cveaIrruDInsli"
            java.lang.String r0 = "Invalid resource ID: "
            r1 = 1
            r2.append(r0)
            r1 = 1
            r2.append(r3)
            r1 = 1
            java.lang.String r2 = r2.toString()
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r2 = r2.toString()
            r1 = 6
            r3.<init>(r2)
            r1 = 5
            throw r3
    }

    public static final boolean Z(android.content.Context r1, java.lang.String r2) {
            r0 = 4
            int r1 = androidx.core.content.NS.XF(r1, r2)
            r0 = 6
            if (r1 != 0) goto Lc
            r0 = 3
            r1 = 1
            r0 = 0
            goto Le
        Lc:
            r1 = 0
            r0 = r1
        Le:
            return r1
    }

    public static final android.graphics.drawable.Drawable h(android.content.res.Resources r1, int r2, android.content.res.Resources.Theme r3) {
            android.graphics.drawable.Drawable r1 = androidx.core.content.res.J.Z(r1, r2, r3)
            r0 = 5
            if (r1 == 0) goto L9
            r0 = 0
            return r1
        L9:
            r0 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r0 = 1
            r1.<init>()
            r0 = 5
            java.lang.String r3 = "Invalid resource ID: "
            r0 = 2
            r1.append(r3)
            r1.append(r2)
            r0 = 4
            java.lang.String r1 = r1.toString()
            r0 = 6
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 0
            java.lang.String r1 = r1.toString()
            r0 = 4
            r2.<init>(r1)
            r0 = 3
            throw r2
    }

    public static final android.graphics.drawable.Drawable qu(android.content.Context r5, android.content.res.Resources r6, int r7) {
            r4 = 5
            android.content.res.XmlResourceParser r0 = r6.getXml(r7)
            r4 = 7
            int r1 = r0.next()
        La:
            r4 = 2
            r2 = 2
            r4 = 0
            if (r1 == r2) goto L1b
            r4 = 2
            r3 = 1
            r4 = 3
            if (r1 == r3) goto L1b
            r4 = 6
            int r1 = r0.next()
            r4 = 2
            goto La
        L1b:
            r4 = 0
            if (r1 != r2) goto L75
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r2 = 24
            r4 = 4
            if (r1 >= r2) goto L69
            r4 = 6
            java.lang.String r1 = r0.getName()
            r4 = 2
            java.lang.String r2 = "vtemcr"
            java.lang.String r2 = "vector"
            r4 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r4 = 3
            if (r2 == 0) goto L4b
            r4 = 1
            android.util.AttributeSet r7 = android.util.Xml.asAttributeSet(r0)
            r4 = 1
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r4 = 0
            androidx.vectordrawable.graphics.drawable.J r5 = androidx.vectordrawable.graphics.drawable.J.r5(r6, r0, r7, r5)
            r4 = 0
            return r5
        L4b:
            r4 = 0
            java.lang.String r2 = "-dtmoaanioeecrv"
            java.lang.String r2 = "animated-vector"
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r4 = 0
            if (r1 == 0) goto L69
            r4 = 4
            android.util.AttributeSet r7 = android.util.Xml.asAttributeSet(r0)
            r4 = 3
            android.content.res.Resources$Theme r1 = r5.getTheme()
            r4 = 7
            androidx.vectordrawable.graphics.drawable.f r5 = androidx.vectordrawable.graphics.drawable.f.h(r5, r6, r0, r7, r1)
            r4 = 1
            return r5
        L69:
            r4 = 3
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r4 = 2
            android.graphics.drawable.Drawable r5 = h(r6, r7, r5)
            r4 = 5
            return r5
        L75:
            r4 = 0
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            r4 = 6
            java.lang.String r6 = "tnr.tba dfo  oNuags"
            java.lang.String r6 = "No start tag found."
            r5.<init>(r6)
            r4 = 6
            throw r5
    }

    public static final androidx.lifecycle.LZn r5(android.content.Context r2) {
        L0:
            r1 = 2
            boolean r0 = r2 instanceof androidx.lifecycle.zNj
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 7
            androidx.lifecycle.zNj r2 = (androidx.lifecycle.zNj) r2
            r1 = 1
            androidx.lifecycle.LZn r2 = r2.getLifecycle()
            r1 = 4
            return r2
        L10:
            r1 = 4
            boolean r0 = r2 instanceof android.content.ContextWrapper
            r1 = 7
            if (r0 != 0) goto L1a
            r1 = 4
            r2 = 0
            r1 = 3
            return r2
        L1a:
            r1 = 7
            android.content.ContextWrapper r2 = (android.content.ContextWrapper) r2
            r1 = 2
            android.content.Context r2 = r2.getBaseContext()
            r1 = 3
            goto L0
    }
}
